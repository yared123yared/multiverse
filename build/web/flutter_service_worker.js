'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "version.json": "af738fa6743c73f4878b4bbfb2bd3e29",
"index.html": "ab18bbef45e91aa00966504e4b311762",
"/": "ab18bbef45e91aa00966504e4b311762",
"main.dart.js": "f86d53741b4326b7fa4a641f4bb83efb",
"manifest.json": "01d44ecd9b47b9bdef860890b7a31c24",
"assets/AssetManifest.json": "a568b2c93fd8dad3c15562865caf86b3",
"assets/NOTICES": "9606e85b65e6927f32914264c4e33479",
"assets/FontManifest.json": "5a32d4310a6f5d9a6b651e75ba0d7372",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"assets/packages/font_awesome_flutter/lib/fonts/fa-solid-900.ttf": "dffd9504fcb1894620fa41c700172994",
"assets/packages/font_awesome_flutter/lib/fonts/fa-regular-400.ttf": "4b6a9b7c20913279a3ad3dd9c96e155b",
"assets/packages/font_awesome_flutter/lib/fonts/fa-brands-400.ttf": "00bb2b684be61e89d1bc7d75dee30b58",
"assets/lib/assets/images/home/Design.png": "89f1bededdda2c346b741fed44a7cea7",
"assets/lib/assets/images/home/XR.png": "ef12d67b35aa0ef13d08a26f569f23c8",
"assets/lib/assets/images/home/Support.png": "35f2a50b65a530cf46c54401eeaf36b6",
"assets/lib/assets/images/home/Terms.png": "ba020e6552171bbf53b61c9182dca2df",
"assets/lib/assets/images/home/Instagram.png": "a8356f7a26c04441780ad3a1b8d6e01b",
"assets/lib/assets/images/home/Cyber.png": "fd5de5127ef3eb2867c514c172f5a31b",
"assets/lib/assets/images/home/Build.png": "d30956b450eef82e74f31b2e0ba2c584",
"assets/lib/assets/images/home/Review.png": "dcef196e9258d2dde5fe0cd9c496f00d",
"assets/lib/assets/images/home/Digital.png": "8d5afd46120eb95e95a6b804cd8e6b48",
"assets/lib/assets/images/home/Create.png": "dcddf4411487371545db0fc01fb5d27f",
"assets/lib/assets/images/home/Contact.png": "bad5b6a7846ab5398c6b746ce0531f75",
"assets/lib/assets/images/home/Privacy.png": "f13901911eece3d9f7b677e4d63245fc",
"assets/lib/assets/images/home/Web&Mobile.png": "a3ad0372cc15890ef3d95660f61069bc",
"assets/lib/assets/images/home/Monitor.png": "ea7a622ae04a1221866f829fc43fca6b",
"assets/lib/assets/images/home/Block.png": "c44d2b4835dcc44dbd3f9d4e72b6a778",
"assets/lib/assets/images/home/IOT.png": "2ab78a4c3e1a90482572f5f792a71eb1",
"assets/lib/assets/images/home/Console.png": "ba5b9bc61f8f0b41ec1304e2442813ef",
"assets/lib/assets/images/home/Cloud.png": "141707f0becba10a221c430278aa7c1e",
"assets/lib/assets/images/home/Data.png": "074d7eedd6d608179620b23d468a8fcd",
"assets/lib/assets/images/home/Twitter.png": "e4d5b87afed039886f646d7df4bf07bd",
"assets/lib/assets/images/home/Linkedin.png": "701a00602b0d29e4d2287a3129571ce7",
"assets/lib/assets/images/home/Youtube.png": "cf2d0cf121d20e1edde6db4d6eb15d24",
"assets/lib/assets/images/home/Legal.png": "eb44f926e1d638327b62a3e01b97afd5",
"assets/lib/assets/images/home/Facebook.png": "dff9d3c0494c206fe236327ecff7f722",
"assets/lib/assets/images/home/Ai.png": "d149ef1e63b70836690e48d861824ae8",
"assets/lib/assets/images/home/Robotics.png": "22b057fe3d972bee9a8eee9df9fc0200",
"assets/lib/assets/images/home/Start.png": "996d0adffed19a487f938f7c65b7b0bf",
"assets/lib/assets/images/home/Maintain.png": "2559b79af638b3020366075539c69cb9",
"assets/lib/assets/icons/cyber-security.svg": "05e9489f80b8c4f5415318c3e0760e68",
"assets/lib/assets/icons/xr.svg": "498944912df2d0d67fddc046a4271d7f",
"assets/lib/assets/icons/webmob.svg": "73bae5163f90308fc9ed83c8ed78e620",
"assets/lib/assets/icons/ai.svg": "e6a417f4f4e1959df06f967d7f173eb2",
"assets/lib/assets/icons/blockchain.svg": "3b0fca8aa8923e6a77770189f450a713",
"assets/lib/assets/icons/ddm.svg": "f8567576345a891e0a0380d6836a8b83",
"assets/lib/assets/icons/robot.svg": "fd204b8faadfefda4ff590c55b989449",
"assets/lib/assets/icons/data.svg": "b6b8fb7940953f214a72ceafe4d493fb",
"assets/lib/assets/icons/cloud.svg": "02f342df226d3a09d4798e2cf2e5da7d",
"assets/lib/assets/icons/iot.svg": "48609688d6ccc614093ea86e2a603b59",
"assets/fonts/MaterialIcons-Regular.otf": "4e6447691c9509f7acdbf8a931a85ca1"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "/",
"main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
