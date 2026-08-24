/**
 * Tombstone service worker.
 *
 * The Create React App build published before August 2026 registered a Workbox
 * service worker that mapped every extension-less navigation under
 * /digital_wra_data_standard/ to its own precached index.html. Returning
 * visitors were therefore served the 2024 Form App, and the generated
 * documentation under /docs/, from cache rather than from the site.
 *
 * The deploy step sets keep_files, which is required so that the Form App and
 * the documentation do not delete each other, but which also means the old
 * worker cannot be removed simply by no longer building it. This file replaces
 * it with one that clears the caches, unregisters itself, and reloads any open
 * page so that the current build is fetched.
 *
 * Safe to delete once returning visitors have had time to pick it up.
 */
self.addEventListener('install', () => {
  self.skipWaiting();
});

self.addEventListener('activate', (event) => {
  event.waitUntil(
    (async () => {
      const cacheNames = await caches.keys();
      await Promise.all(cacheNames.map((name) => caches.delete(name)));

      await self.registration.unregister();

      const clients = await self.clients.matchAll({
        type: 'window',
        includeUncontrolled: true,
      });
      clients.forEach((client) => client.navigate(client.url));
    })()
  );
});
