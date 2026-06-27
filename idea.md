don't code yet let understand what i want to say ==> there are some references and urls that i want to give you ==> https://schema.org/version/latest/schemaorg-current-https.jsonld , https://unpkg.com/@antinna/schema-ld-types@1.0.0/dist/index.mjs , https://unpkg.com/@antinna/schema-ld-types@1.0.0/dist/index.umd.js , https://unpkg.com/@antinna/schema-ld-types@1.0.0/dist/index.d.ts , https://github.com/schemaorg/schemaorg , ==> here what my idea is , i want to make a website on blogger , where there will be posts in blogger , and those posts will only contain ==> , and this may or may not be in <script ...> tag, what i want is i want to cover each and everything whatever SchemaOrg offers , based on which kind of json ld is this we will show it in our UI , , Also there are some this where Products and Services got involved (like ProductGroup, Services, ProfessionalServices, Plumber , Electrician ,.....) what we want is , we will have a cart which will also prefer using Orders Schema to store order , there what i want is based on schema we will show products and Services and other items , here is some reference ==>

<b:skin><![CDATA[
/_ Fresh Start CSS _/
:root {
--primary: #2c3e50;
--accent: #e67e22;
--bg: #f8f9fa;
--card: #ffffff;
--text: #333333;
--radius: 12px;
--shadow: 0 4px 6px -1px rgba(0,0,0,0.1), 0 2px 4px -1px rgba(0,0,0,0.06);
}

    body {
      background-color: var(--bg);
      color: var(--text);
      font-family: 'Inter', -apple-system, sans-serif;
      margin: 0;
      line-height: 1.5;
    }

    .container {
      max-width: 1100px;
      margin: 0 auto;
      padding: 20px;
    }

    /* Navbar */
    .nav {
      background: #fff;
      padding: 15px 0;
      box-shadow: var(--shadow);
      position: sticky;
      top: 0;
      z-index: 100;
    }
    .nav-inner {
      display: flex;
      justify-content: space-between;
      align-items: center;
      max-width: 1100px;
      margin: 0 auto;
      padding: 0 20px;
    }

    .cat-bar {
      background: #fff;
      border-top: 1px solid #eee;
      padding: 10px 0;
      overflow-x: auto;
      white-space: nowrap;
      scrollbar-width: none;
    }
    .cat-inner {
      max-width: 1100px;
      margin: 0 auto;
      padding: 0 20px;
      display: flex;
      gap: 15px;
    }
    .cat-link {
      text-decoration: none;
      color: #666;
      font-size: 0.85rem;
      font-weight: 600;
      padding: 5px 12px;
      border-radius: 20px;
      background: #f0f0f0;
      transition: all 0.2s;
    }
    .cat-link:hover, .cat-link.active { background: var(--accent); color: #fff; }
    .brand {
      font-size: 1.5rem;
      font-weight: 800;
      color: var(--primary);
      text-decoration: none;
    }

    /* Grid Layout */
    .grid {
      display: grid;
      grid-template-columns: repeat(auto-fill, minmax(280px, 1fr));
      gap: 25px;
      margin-top: 30px;
    }

    .card {
      background: var(--card);
      border-radius: var(--radius);
      overflow: hidden;
      box-shadow: var(--shadow);
      transition: transform 0.3s;
      text-decoration: none;
      color: inherit;
    }
    .card:hover { transform: translateY(-5px); }

    .card-img {
      width: 100%;
      height: 200px;
      background: #eee;
      object-fit: cover;
    }
    .card-body { padding: 15px; }
    .card-title { font-weight: 700; margin: 0 0 10px; }
    .card-badge {
      display: inline-block;
      padding: 2px 8px;
      border-radius: 4px;
      font-size: 0.7rem;
      background: #eee;
      margin-bottom: 8px;
    }

    /* Single Page Components */
    .product-layout {
      display: grid;
      grid-template-columns: 1fr;
      gap: 40px;
      background: #fff;
      padding: 30px;
      border-radius: var(--radius);
      box-shadow: var(--shadow);
    }
    @media (min-width: 768px) {
      .product-layout { grid-template-columns: 1.2fr 1fr; }
    }

    /* Carousel */
    .carousel {
      position: relative;
      aspect-ratio: 1;
      background: #f0f0f0;
      border-radius: var(--radius);
      overflow: hidden;
    }
    .carousel-inner {
      display: flex;
      height: 100%;
      transition: transform 0.5s ease;
    }
    .carousel-item { min-width: 100%; height: 100%; }
    .carousel-item img { width: 100%; height: 100%; object-fit: contain; }
    .carousel-btn {
      position: absolute;
      top: 50%;
      transform: translateY(-50%);
      background: rgba(255,255,255,0.9);
      border: none;
      width: 44px;
      height: 44px;
      border-radius: 50%;
      cursor: pointer;
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 1.2rem;
      box-shadow: 0 2px 4px rgba(0,0,0,0.2);
      transition: all 0.2s;
      z-index: 10;
    }
    .carousel-btn:hover { background: #fff; transform: translateY(-50%) scale(1.1); }

    /* Variants */
    .variants { margin: 20px 0; }
    .v-group { margin-bottom: 15px; }
    .v-label { font-weight: 600; font-size: 0.9rem; margin-bottom: 8px; display: block; }
    .v-options { display: flex; gap: 10px; flex-wrap: wrap; }
    .v-btn {
      padding: 10px 15px;
      border: 2px solid #ddd;
      border-radius: 8px;
      background: #fff;
      cursor: pointer;
      font-weight: 600;
    }
    .v-btn.active { border-color: var(--accent); background: var(--accent); color: #fff; }
    .v-btn:disabled { opacity: 0.3; cursor: not-allowed; border-style: dashed; }
    .v-color { width: 35px; height: 35px; padding: 0; border-radius: 50%; }

    /* Seller & GEO */
    .seller-box {
      margin-top: 30px;
      padding: 20px;
      border: 1px solid #eee;
      border-radius: var(--radius);
    }
    .geo-badge {
      display: inline-flex;
      align-items: center;
      gap: 5px;
      background: #e1f5fe;
      color: #0288d1;
      padding: 5px 12px;
      border-radius: 20px;
      font-size: 0.8rem;
      margin-top: 10px;
    }

    .social-row { display: flex; gap: 10px; margin-top: 15px; flex-wrap: wrap; }
    .social-link {
      font-size: 0.75rem;
      font-weight: 700;
      text-decoration: none;
      color: #fff;
      background: var(--primary);
      padding: 4px 10px;
      border-radius: 4px;
      transition: opacity 0.2s;
    }
    .social-link:hover { opacity: 0.8; }

    /* Horizontal Scroll for Services */
    .h-scroll {
      display: flex;
      overflow-x: auto;
      gap: 20px;
      padding: 10px 0;
      scrollbar-width: none;
    }
    .h-card {
      min-width: 240px;
      background: #fff;
      padding: 15px;
      border-radius: var(--radius);
      box-shadow: var(--shadow);
      border-top: 4px solid var(--accent);
    }

    .thumb {
      width: 60px;
      height: 60px;
      border-radius: 8px;
      cursor: pointer;
      border: 2px solid transparent;
      object-fit: cover;
      flex-shrink: 0;
    }
    .thumb.active { border-color: var(--accent); }

    .price { font-size: 1.5rem; font-weight: 800; color: var(--accent); transition: filter 0.3s; }
    .price.blurry { filter: blur(4px); opacity: 0.5; pointer-events: none; }
    .stock-badge { display: inline-block; padding: 4px 10px; border-radius: 4px; font-size: 0.8rem; font-weight: 700; margin-left: 10px; }
    .in-stock { background: #e8f5e9; color: #2e7d32; }
    .out-stock { background: #ffebee; color: #c62828; }
    .instore-only { background: #fffde7; color: #fbc02d; }
    .pre-order { background: #e3f2fd; color: #1976d2; }
    .section-title { font-size: 1.3rem; margin: 30px 0 15px; border-left: 5px solid var(--accent); padding-left: 15px; }
    .hidden { display: none !important; }

    @keyframes pulse {
      0% { opacity: 1; }
      50% { opacity: 0.5; }
      100% { opacity: 1; }
    }

]]></b:skin>

</head>
<body>
  <b:section id='header-section' showaddelement='no'>
    <b:widget id='Header1' locked='true' title='Header' type='Header'>
      <b:includable id='main'>
        <nav class='nav'>
          <div class='nav-inner'>
            <a class='brand' expr:href='data:blog.homepageUrl'><data:blog.title/></a>
          </div>
        </nav>
      </b:includable>
    </b:widget>
  </b:section>

<b:section id='category-section' showaddelement='no'>
<b:widget id='Label1' locked='true' title='Categories' type='Label'>
<b:includable id='main'>
<b:if cond='data:view.isMultipleItems'>

<div class='cat-bar'>
<div class='cat-inner'>
<a expr:class='data:view.isHomepage ? &quot;cat-link active&quot; : &quot;cat-link&quot;' expr:href='data:blog.homepageUrl'>All</a>
<b:loop values='data:labels' var='label'>
<a expr:class='data:view.search.label == data:label.name ? &quot;cat-link active&quot; : &quot;cat-link&quot;' expr:href='data:label.url'><data:label.name/></a>
</b:loop>
</div>
</div>
</b:if>
</b:includable>
</b:widget>
</b:section>

  <div class='container'>
    <b:section id='main-section' showaddelement='yes'>
      <b:widget id='Blog1' locked='true' title='Blog Posts' type='Blog'>
        <b:includable id='postCard' var='post'>
          <a class='card' expr:href='data:post.url' expr:id='&quot;card-&quot; + data:post.id'>
                  <img class='card-img' expr:data-src='data:post.featuredImage ?: &quot;https://via.placeholder.com/400x300?text=Antinna&quot;' loading='lazy' src='data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7'/>
            <div class='card-body'>
              <div class='card-badge'>Loading...</div>
              <h3 class='card-title'><data:post.title/></h3>
              <div class='card-price'>--</div>
            </div>
            <!-- Raw JSON-LD for Grid Parser -->
            <div class='hidden grid-data'><data:post.body/></div>
          </a>
        </b:includable>

        <b:includable id='main' var='top'>
          <b:if cond='data:view.isHomepage'>
             <b:if cond='data:posts and data:posts any (p => p.labels and p.labels any (l => l.name == "featured" or l.name == "popular"))'>
               <h2 class='section-title'>Featured Selection</h2>
               <div class='grid' id='featured-grid'>
                 <b:loop values='data:posts' var='post'>
                   <b:if cond='data:post.labels and data:post.labels any (l => l.name == "featured" or l.name == "popular")'>
                     <b:include data='post' name='postCard'/>
                   </b:if>
                 </b:loop>
               </div>
             </b:if>
             <h2 class='section-title'>Latest Arrivals</h2>
          </b:if>

          <b:if cond='data:view.isMultipleItems'>
            <div class='grid' id='app-grid'>
              <b:loop values='data:posts' var='post'>
                <b:include data='post' name='postCard'/>
              </b:loop>
            </div>

            <!-- Pagination -->
            <div class='blog-pager' style='text-align:center; margin-top:40px;'>
              <b:if cond='data:newerPageUrl'>
                <a class='v-btn' expr:href='data:newerPageUrl' style='text-decoration:none;'>&#171; Newer</a>
              </b:if>
              <b:if cond='data:olderPageUrl'>
                <a class='v-btn' expr:href='data:olderPageUrl' style='text-decoration:none; margin-left:10px;'>Older &#187;</a>
              </b:if>
            </div>
          <b:else/>
            <b:loop values='data:posts' var='post'>
              <div id='app-item'>
                 <div class='breadcrumb' style='margin-bottom:20px; font-size:0.9rem;'>
                   <a expr:href='data:blog.homepageUrl'>Home</a> /
                   <b:if cond='data:post.labels'>
                     <b:loop index='i' values='data:post.labels' var='label'>
                       <a expr:href='data:label.url'><data:label.name/></a>
                       <b:if cond='data:i &lt; data:post.labels.size - 1'>, </b:if>
                     </b:loop>
                     /
                   </b:if>
                   <data:post.title/>
                 </div>

                 <div class='product-layout' id='main-renderer' style='min-height: 400px;'>
                    <!-- Initializing State -->
                    <div id='initializing-state' style='padding:40px; text-align:center; grid-column: 1 / -1;'>
                       <div class='v-btn' style='display:inline-block; cursor:default; animation: pulse 1.5s infinite;'>Initializing Data Engine...</div>
                    </div>

                    <div class='carousel-container hidden' id='carousel-section'>
                       <div class='carousel' id='main-carousel'>
                          <div class='carousel-inner' id='carousel-inner'></div>
                          <button class='carousel-btn' onclick='prevSlide()' style='left:10px;'>&#10094;</button>
                          <button class='carousel-btn' onclick='nextSlide()' style='right:10px;'>&#10095;</button>
                       </div>
                       <div class='h-scroll' id='thumbnail-row' style='margin-top:10px; gap:10px;'></div>
                    </div>

                    <div class='details-container hidden' id='details-section'>
                       <h1 id='p-name'><data:post.title/></h1>
                       <div id='p-sku' style='font-size:0.75rem; color:#888; margin-bottom:10px;'></div>
                       <div class='price' id='p-price'>--</div>
                       <p id='p-desc' style='color:#666;'></p>

                       <div class='variants' id='p-variants'></div>

                       <div id='p-order-info' style='margin-top:20px; padding:15px; background:#f9f9f9; border-radius:8px; display:none;'>
                          <h4 style='margin:0 0 10px;'>Order & Delivery Information</h4>
                          <div id='order-info-list' style='font-size:0.85rem; line-height:1.8;'></div>
                       </div>

                       <div id='p-specs' style='margin-top:20px; display:none;'>
                          <h4 style='margin:0 0 10px; border-bottom:1px solid #eee; padding-bottom:5px;'>Product Specifications</h4>
                          <div id='specs-list' style='font-size:0.9rem;'></div>
                       </div>

                       <div class='seller-box' id='p-seller'>
                          <h4 style='margin:0 0 10px;'>Seller Details</h4>
                          <div id='seller-info'></div>
                          <div style='display:flex; align-items:center; gap:10px; flex-wrap:wrap;'>
                             <div class='geo-badge' id='geo-info'>
                                &#128205; <span id='geo-text'>GEO Points Present</span>
                             </div>
                             <a class='social-link' id='maps-link' style='background:#34495e; display:none;' target='_blank'>Open in Maps</a>
                          </div>
                       </div>
                    </div>
                 </div>

                 <div id='other-services' style='margin-top:50px; display:none;'>
                    <h2 style='margin-bottom:20px;'>Optional Product-Related Services <small>(Additional Charges May Apply)</small></h2>
                    <div class='h-scroll' id='other-services-list'></div>
                 </div>
              </div>

              <!-- Content for Parser -->
              <div class='hidden' id='post-body-raw'><data:post.body/></div>
            </b:loop>
          </b:if>
        </b:includable>
      </b:widget>
    </b:section>

  </div>

  <script type='text/javascript'>//<![CDATA[
    let state = {
      product: null,
      service: null,
      selected: {},
      slide: 0
    };

    document.addEventListener('DOMContentLoaded', () => {
      // Small timeout to ensure Blogger has finished its own internal rendering
      setTimeout(() => {
        if (document.getElementById('post-body-raw')) initItem();
        if (document.getElementById('app-grid')) initGrid();
      }, 100);
    });

    function initGrid() {
      const cards = document.querySelectorAll('.card');
      if (cards.length === 0) return;

      // Lazy load observer
      const observer = new IntersectionObserver((entries) => {
        entries.forEach(e => {
          if (e.isIntersecting) {
             const img = e.target.querySelector('.card-img');
             if (img && img.dataset.src) {
                img.src = img.dataset.src;
                delete img.dataset.src;
             }
             observer.unobserve(e.target);
          }
        });
      });
      cards.forEach(c => observer.observe(c));

      // Primary source: Attempt to use the full feed to bypass snippet limitations
      const path = window.location.pathname;
      let feedUrl = '/feeds/posts/default?alt=json&max-results=25';
      if (path.includes('/search/label/')) {
        const label = path.split('/').pop().split('?')[0];
        feedUrl = `/feeds/posts/default/-/${label}?alt=json&max-results=25`;
      }

      fetch(feedUrl)
        .then(res => res.json())
        .then(feedData => {
           const entries = feedData.feed.entry || [];
           cards.forEach(card => {
             const cardUrl = card.href.split('?')[0].split('#')[0];
             const entry = entries.find(e => e.link.some(l => l.rel === 'alternate' && l.href.includes(cardUrl)));

             if (entry) {
               const content = entry.content.$t;
               const data = parseJSON(content);
               if (data) renderCardData(card, data);
             } else {
               // Fallback to hidden grid-data if feed fetch fails or entry not found
               const raw = card.querySelector('.grid-data');
               if (raw) {
                 const data = parseJSON(raw.textContent);
                 if (data) renderCardData(card, data);
               }
             }
           });
        })
        .catch(() => {
           // Direct fallback on fetch error
           cards.forEach(card => {
             const raw = card.querySelector('.grid-data');
             if (raw) {
               const data = parseJSON(raw.textContent);
               if (data) renderCardData(card, data);
             }
           });
        });
    }

    function renderCardData(card, data) {
      const badge = card.querySelector('.card-badge');
      const price = card.querySelector('.card-price');
      const img = card.querySelector('.card-img');

      // Reset badges
      badge.textContent = '';
      badge.className = 'card-badge';
      badge.style.display = 'inline-block';

      if (data['@type'] === 'ProductGroup' || data['@type'] === 'Product') {
        badge.textContent = 'Product';
        const variants = data.hasVariant || [data];
        const first = variants[0];

        if (first.offers) {
          price.textContent = (first.offers.priceCurrency || '') + ' ' + (first.offers.price || '');

          const isOut = first.offers.availability === 'https://schema.org/OutOfStock';
          if (isOut) {
            price.classList.add('blurry');
            const outB = document.createElement('div');
            outB.className = 'card-badge out-stock';
            outB.style.marginLeft = '5px';
            outB.textContent = 'Out of Stock';
            badge.after(outB);
          }

          const seller = first.offers.seller;
          if (seller && (seller.knowsAbout || seller.hasOfferCatalog)) {
            const sBadge = document.createElement('div');
            sBadge.className = 'card-badge';
            sBadge.style.background = '#3498db';
            sBadge.style.color = '#fff';
            sBadge.style.marginLeft = '5px';
            sBadge.textContent = '(* Optional Product Related Seller Service Paid Add-Ons available kind stuff)';
            badge.after(sBadge);
          }
        }
        // Prioritize ProductGroup images for Grid/Homepage view as requested
        const imageSource = data.image || first.image || (data.hasVariant && data.hasVariant.find(v => v.image)?.image);
        if (imageSource) img.src = Array.isArray(imageSource) ? imageSource[0] : (imageSource.url || imageSource);

      } else if (data['@type'] === 'LocalBusiness' || data['@type'] === 'Service') {
        badge.textContent = 'Service';
        badge.style.background = '#3498db';
        badge.style.color = '#fff';

        // Check if standalone service provider also has general offerings
        if (data.knowsAbout || (data.hasOfferCatalog && data.hasOfferCatalog.itemListElement && data.hasOfferCatalog.itemListElement.length > 1)) {
          const sBadge = document.createElement('div');
          sBadge.className = 'card-badge';
          sBadge.style.background = '#27ae60';
          sBadge.style.color = '#fff';
          sBadge.style.marginLeft = '5px';
          sBadge.textContent = '(Multi-Service)';
          badge.after(sBadge);
        }

        if (data.hasOfferCatalog && data.hasOfferCatalog.itemListElement) {
          const off = data.hasOfferCatalog.itemListElement[0];
          price.textContent = 'Starts ' + (off.priceCurrency || '') + ' ' + (off.price || '');
        } else if (data.offers) {
          price.textContent = (data.offers.priceCurrency || '') + ' ' + (data.offers.price || '');
        }
        if (data.image) img.src = Array.isArray(data.image) ? data.image[0] : (data.image.url || data.image);
      }
    }

    function initItem() {
      const rawEl = document.getElementById('post-body-raw');
      if (!rawEl) {
        console.warn("Element post-body-raw not found");
        return;
      }

      let data = parseJSON(rawEl.textContent);

      // If parsing failed, try finding any script tag in the whole document as a last resort
      if (!data) {
        const allScripts = document.querySelectorAll('script[type="application/ld+json"]');
        for (let s of allScripts) {
          data = parseJSON(s.textContent);
          if (data && (data['@type'] === 'ProductGroup' || data['@type'] === 'Service' || data['@type'] === 'LocalBusiness')) break;
        }
      }

      if (!data) {
        const initEl = document.getElementById('initializing-state');
        if (initEl) initEl.innerHTML = '<div style="color:red; font-weight:bold;">Error: No valid Product or Service data found in this post.</div>';
        return;
      }

      if (data['@type'] === 'ProductGroup') {
        state.product = data;
        renderProduct();
      } else if (data['@type'] === 'LocalBusiness' || data['@type'] === 'Service' || data['@type'] === 'Product') {
        state.service = data;
        renderService();
      }

      const init = document.getElementById('initializing-state');
      if (init) init.classList.add('hidden');
      document.getElementById('carousel-section')?.classList.remove('hidden');
      document.getElementById('details-section')?.classList.remove('hidden');
    }

    function decodeEntities(text) {
      const textArea = document.createElement('textarea');
      textArea.innerHTML = text;
      return textArea.value;
    }

    function parseJSON(text) {
      if (!text) return null;

      // Try to find JSON-LD in a script tag using regex first (more robust against Blogger wrapping)
      const scriptMatch = text.match(/<script[^>]*type=["']application\/ld\+json["'][^>]*>([\s\S]*?)<\/script>/i);
      let jsonStr = scriptMatch ? scriptMatch[1] : text;

      // Decode entities multiple times if needed (Blogger sometimes double-escapes)
      let decoded = decodeEntities(jsonStr);
      if (decoded.includes('&quot;')) decoded = decodeEntities(decoded);

      try {
        // Remove comments that might be inside the script
        const cleanJson = decoded.replace(/\/\*[\s\S]*?\*\/|([^\\:]|^)\/\/.*$/gm, '$1').trim();
        return JSON.parse(cleanJson);
      } catch (e) {
        // Final fallback: try to find the largest JSON-like block { ... }
        const jsonBlock = decoded.match(/\{[\s\S]*\}/);
        if (jsonBlock) {
          try {
            return JSON.parse(jsonBlock[0]);
          } catch (e2) {}
        }
        console.error("Failed to parse JSON-LD:", e, "Original text snippet:", text.substring(0, 100));
        return null;
      }
    }

    function renderProduct() {
      const p = state.product;
      document.getElementById('p-name').textContent = p.name;
      document.getElementById('p-desc').textContent = p.description;

      // Handle Brand if present
      const brandDiv = document.createElement('div');
      brandDiv.style.color = '#777';
      brandDiv.style.marginTop = '-10px';
      brandDiv.textContent = typeof p.brand === 'string' ? p.brand : (p.brand?.name || '');
      document.getElementById('p-name').after(brandDiv);

      const vars = document.getElementById('p-variants');
      vars.innerHTML = '';

      if (p.variesBy) {
        p.variesBy.forEach(vUrl => {
          const attr = vUrl.split(/[\/#]/).pop();
          const values = [...new Set(p.hasVariant.map(v => v[attr]).filter(Boolean))];

          const group = document.createElement('div');
          group.className = 'v-group';
          group.innerHTML = `<span class="v-label">Select ${attr}:</span>`;
          const opts = document.createElement('div');
          opts.className = 'v-options';

          values.forEach(val => {
            const btn = document.createElement('button');
            btn.className = 'v-btn';
            btn.dataset.attr = attr;
            btn.dataset.val = val;

            if (attr.toLowerCase() === 'color') {
              btn.classList.add('v-color');
              btn.style.backgroundColor = val;
              btn.title = val;
            } else {
              btn.textContent = val;
            }
            btn.onclick = () => {
              state.selected[attr] = val;
              updateProductView(attr);
              checkAvailability();
            };
            opts.appendChild(btn);
          });
          group.appendChild(opts);
          vars.appendChild(group);
          state.selected[attr] = values[0];
        });
      }
      updateProductView();
      checkAvailability();
    }

    function checkAvailability() {
      const p = state.product;
      const allBtns = document.querySelectorAll('.v-btn[data-attr]');

      allBtns.forEach(btn => {
        const attr = btn.dataset.attr;
        const val = btn.dataset.val;

        // A button is always "possible" if ANY variant has this value.
        // This prevents deadlocks in mutually exclusive attribute sets.
        const globalPossible = p.hasVariant.some(v => v[attr] === val);

        // Check if it's compatible with CURRENT selection (excluding itself)
        const testSelected = { ...state.selected, [attr]: val };
        const matchingVariant = p.hasVariant.find(v =>
          Object.entries(testSelected).every(([k, vVal]) => !v[k] || v[k] === vVal)
        );

        const outOfStock = matchingVariant && matchingVariant.offers && matchingVariant.offers.availability === 'https://schema.org/OutOfStock';

        btn.disabled = !globalPossible;
        // Visual cue for incompatible but selectable: dashed border or lower opacity
        btn.style.opacity = !matchingVariant ? '0.4' : (outOfStock ? '0.6' : '1');
        btn.style.borderStyle = !matchingVariant ? 'dashed' : 'solid';

        if (outOfStock) btn.title = val + ' (Out of Stock)';
        else btn.title = val;
      });
    }

    function formatValue(v) {
      if (!v) return '';
      if (typeof v === 'string') return v;
      if (v['@type'] === 'QuantitativeValue') return `${v.value} ${v.unitCode || v.unitText || ''}`;
      return v.value || '';
    }

    function updateProductView(pivotAttr) {
      const p = state.product;
      if (!p.hasVariant || p.hasVariant.length === 0) return;

      let variant = p.hasVariant.find(v =>
        Object.entries(state.selected).every(([key, val]) => v[key] === val)
      );

      // If no perfect match, pivot based on the last clicked attribute
      if (!variant) {
         variant = p.hasVariant.find(v => v[pivotAttr] === state.selected[pivotAttr]) || p.hasVariant[0];
         // Sync selected state to this new variant
         if (p.variesBy) {
           p.variesBy.forEach(vUrl => {
             const attr = vUrl.split(/[\/#]/).pop();
             if (variant[attr]) state.selected[attr] = variant[attr];
           });
         }
      }

      // Display SKU
      const skuEl = document.getElementById('p-sku');
      if (skuEl) skuEl.textContent = variant.sku ? 'SKU: ' + variant.sku : '';

      if (variant.offers) {
        const off = variant.offers;
        const priceEl = document.getElementById('p-price');
        priceEl.textContent = (off.priceCurrency || '') + ' ' + (off.price || '');

        // Advanced Availability Logic
        priceEl.classList.toggle('blurry', off.availability === 'https://schema.org/OutOfStock');

        let badge = document.getElementById('stock-indicator');
        if (!badge) {
          badge = document.createElement('span');
          badge.id = 'stock-indicator';
          badge.className = 'stock-badge';
          priceEl.after(badge);
        }

        let av = off.availability;
        if (av === 'https://schema.org/InStock') {
          badge.textContent = 'In Stock';
          badge.className = 'stock-badge in-stock';
        } else if (av === 'https://schema.org/OutOfStock') {
          badge.textContent = 'Out of Stock';
          badge.className = 'stock-badge out-stock';
        } else if (av === 'https://schema.org/InStoreOnly') {
          badge.textContent = 'In-Store Only';
          badge.className = 'stock-badge instore-only';
        } else if (av === 'https://schema.org/PreOrder') {
          badge.textContent = 'Pre-Order';
          if (off.availabilityStarts) badge.textContent += ' (from ' + off.availabilityStarts.split('T')[0] + ')';
          badge.className = 'stock-badge pre-order';
        }

        // Order Info Section
        const orderSection = document.getElementById('p-order-info');
        const orderList = document.getElementById('order-info-list');
        let orderHtml = '';

        if (off.deliveryLeadTime) orderHtml += `<div>&#128666; <b>Delivery:</b> ~${formatValue(off.deliveryLeadTime)}</div>`;
        if (off.eligibleQuantity && off.eligibleQuantity.minValue) orderHtml += `<div>&#128230; <b>Min Order:</b> ${off.eligibleQuantity.minValue} units</div>`;
        if (off.acceptedPaymentMethod) {
          const payments = Array.isArray(off.acceptedPaymentMethod) ? off.acceptedPaymentMethod : [off.acceptedPaymentMethod];
          orderHtml += `<div>&#128179; <b>Payments:</b> ${payments.map(p => p.split('/').pop()).join(', ')}</div>`;
        }
        if (off.availableDeliveryMethod) orderHtml += `<div>&#128230; <b>Method:</b> ${off.availableDeliveryMethod.split('/').pop()}</div>`;

        if (orderHtml) {
          orderSection.style.display = 'block';
          orderList.innerHTML = orderHtml;
        } else {
          orderSection.style.display = 'none';
        }

        // Resolve Seller
        renderSeller(off.seller);
      }

      // Single view: Prioritize Variant images as requested. Fallback to group images only if variant has none.
      let vImgs = Array.isArray(variant.image) ? variant.image : (variant.image ? [variant.image] : []);
      let pImgs = Array.isArray(p.image) ? p.image : (p.image ? [p.image] : []);
      let allImgs = vImgs.length > 0 ? vImgs : pImgs;

      renderCarousel(allImgs);

      // Render Specifications
      const specs = document.getElementById('p-specs');
      const list = document.getElementById('specs-list');
      const fields = {
        'Model': variant.model || p.model,
        'Material': variant.material || p.material,
        'Condition': (variant.itemCondition || variant.offers?.itemCondition)?.split('/').pop() || '',
        'GTIN': variant.gtin13 || variant.gtin8 || '',
        'MPN': variant.mpn || '',
        'Weight': formatValue(variant.weight || p.weight),
        'Height': formatValue(variant.height || p.height),
        'Width': formatValue(variant.width || p.width),
        'Depth': formatValue(variant.depth || p.depth),
        'Color': variant.color || p.color
      };

      let specsHtml = '';
      for (let [label, val] of Object.entries(fields)) {
        if (val) specsHtml += `<div style="display:flex; justify-content:space-between; padding:4px 0; border-bottom:1px dashed #f0f0f0;">
                                  <span style="color:#888;">${label}</span>
                                  <span style="font-weight:600;">${val}</span>
                               </div>`;
      }

      if (specsHtml) {
        specs.style.display = 'block';
        list.innerHTML = specsHtml;
      } else {
        specs.style.display = 'none';
      }

      // Highlight buttons
      document.querySelectorAll('.v-btn').forEach(btn => {
        const val = btn.textContent || btn.title;
        const isSelected = Object.values(state.selected).some(v => v === val);
        btn.classList.toggle('active', isSelected);
      });
    }

    function renderService() {
      const s = state.service;
      document.getElementById('p-name').textContent = s.name;
      document.getElementById('p-desc').textContent = s.description;

      // Handle Area Served
      if (s.areaServed) {
        const area = typeof s.areaServed === 'string' ? s.areaServed : (s.areaServed.name || s.areaServed['@type']);
        const badge = document.createElement('div');
        badge.className = 'geo-badge';
        badge.style.background = '#e8f5e9';
        badge.style.color = '#2e7d32';
        badge.innerHTML = '&#127760; <b>Area Served:</b> ' + area;
        document.getElementById('p-desc').after(badge);
      }

      const vars = document.getElementById('p-variants');
      vars.innerHTML = s.hasOfferCatalog ? '<h4>Available Options</h4>' : '';

      if (s.hasOfferCatalog) {
        const opts = document.createElement('div');
        opts.className = 'v-options';
        s.hasOfferCatalog.itemListElement.forEach(offer => {
          const btn = document.createElement('button');
          btn.className = 'v-btn';
          btn.innerHTML = `${offer.itemOffered.name} <br/> <b>${offer.priceCurrency} ${offer.price}</b>`;
          btn.onclick = () => {
            document.getElementById('p-price').textContent = `${offer.priceCurrency} ${offer.price}`;
            document.querySelectorAll('.v-btn').forEach(b => b.classList.remove('active'));
            btn.classList.add('active');
          };
          opts.appendChild(btn);
        });
        vars.appendChild(opts);
        opts.firstChild.click();
      }

      renderCarousel(s.image);
      renderSeller(s.provider || s);
    }

    function renderCarousel(images) {
      const inner = document.getElementById('carousel-inner');
      const thumbRow = document.getElementById('thumbnail-row');
      if (!inner) return;

      inner.innerHTML = '';
      if (thumbRow) thumbRow.innerHTML = '';

      state.slide = 0;
      inner.style.transform = `translateX(0)`;

      let list = Array.isArray(images) ? images : [images];
      list = list.filter(Boolean);

      list.forEach((src, idx) => {
        const imgUrl = src.url || src;

        // Main slide
        const div = document.createElement('div');
        div.className = 'carousel-item';
        div.innerHTML = `<img src="${imgUrl}"/>`;
        inner.appendChild(div);

        // Thumbnail
        if (thumbRow && list.length > 1) {
          const thumb = document.createElement('img');
          thumb.className = 'thumb' + (idx === 0 ? ' active' : '');
          thumb.src = imgUrl;
          thumb.onclick = () => goToSlide(idx);
          thumbRow.appendChild(thumb);
        }
      });
    }

    window.goToSlide = (idx) => {
      const inner = document.getElementById('carousel-inner');
      const thumbs = document.querySelectorAll('.thumb');
      const count = document.querySelectorAll('.carousel-item').length;
      if (idx < 0) idx = count - 1;
      if (idx >= count) idx = 0;

      state.slide = idx;
      if (inner) inner.style.transform = `translateX(-${idx * 100}%)`;
      thumbs.forEach((t, i) => t.classList.toggle('active', i === idx));
    };

    window.nextSlide = () => {
      const count = document.querySelectorAll('.carousel-item').length;
      if (count > 1) {
        goToSlide(state.slide + 1);
      }
    };

    window.prevSlide = () => {
      const count = document.querySelectorAll('.carousel-item').length;
      if (count > 1) {
        goToSlide(state.slide - 1);
      }
    };

    function renderSeller(seller) {
      if (!seller) return;
      const info = document.getElementById('seller-info');

      let contactHtml = `<strong>${seller.name}</strong><br/>`;
      if (seller.telephone) contactHtml += `&#128222; ${seller.telephone}<br/>`;
      if (seller.email) contactHtml += `&#128231; <a href="mailto:${seller.email}" style="color:inherit;">${seller.email}</a><br/>`;
      if (seller.address) {
        const addr = seller.address;
        contactHtml += `&#128205; ${addr.streetAddress || ''} ${addr.addressLocality || ''} ${addr.addressCountry || ''}`;
      }

      // Social Links
      if (seller.sameAs) {
        contactHtml += `<div class="social-row">`;
        const links = Array.isArray(seller.sameAs) ? seller.sameAs : [seller.sameAs];
        links.forEach(url => {
          let label = 'Link';
          if (url.includes('facebook.com')) label = 'Facebook';
          else if (url.includes('instagram.com')) label = 'Instagram';
          else if (url.includes('twitter.com') || url.includes('x.com')) label = 'Twitter';
          else if (url.includes('linkedin.com')) label = 'LinkedIn';
          contactHtml += `<a href="${url}" class="social-link" target="_blank">${label}</a>`;
        });
        contactHtml += `</div>`;
      }

      info.innerHTML = contactHtml;

      if (seller.geo && seller.geo.latitude && seller.geo.longitude) {
        document.getElementById('geo-info').style.display = 'inline-flex';
        const lat = seller.geo.latitude;
        const lon = seller.geo.longitude;
        document.getElementById('geo-text').textContent = lat + ', ' + lon;

        const mapsLink = document.getElementById('maps-link');
        if (mapsLink) {
          const isMobile = /iPhone|iPad|iPod|Android/i.test(navigator.userAgent);
          mapsLink.href = isMobile ? `geo:${lat},${lon}` : `https://www.google.com/maps/search/?api=1&query=${lat},${lon}`;
          mapsLink.style.display = 'inline-block';
        }
      } else {
        document.getElementById('geo-info').style.display = 'none';
        const mapsLink = document.getElementById('maps-link');
        if (mapsLink) mapsLink.style.display = 'none';
      }

      // Handle "Other Services"
      let services = [];
      if (seller.hasOfferCatalog && seller.hasOfferCatalog.itemListElement) {
        services = seller.hasOfferCatalog.itemListElement;
      } else if (seller.knowsAbout) {
        services = Array.isArray(seller.knowsAbout) ? seller.knowsAbout : [seller.knowsAbout];
      }

      const otherSection = document.getElementById('other-services');
      const list = document.getElementById('other-services-list');

      if (services.length > 0) {
        otherSection.style.display = 'block';
        list.innerHTML = '';
        services.forEach(ser => {
          let name = '';
          let price = '';

          if (typeof ser === 'string') name = ser;
          else {
            name = ser.name || (ser.itemOffered ? ser.itemOffered.name : '');
            if (ser.price) price = `${ser.priceCurrency || ''} ${ser.price}`;
          }

          if (name) {
            const div = document.createElement('div');
            div.className = 'h-card';
            div.innerHTML = `<strong>${name}</strong>${price ? `<br/><span style="color:var(--accent); font-weight:700;">${price}</span>` : ''}`;
            list.appendChild(div);
          }
        });
      } else {
        otherSection.style.display = 'none';
      }
    }
  //]]></script>
  </body>

we will use this package ==> https://unpkg.com/@antinna/schema-ld-types@1.0.0/dist/index.mjs , https://unpkg.com/@antinna/schema-ld-types@1.0.0/dist/index.umd.js , https://unpkg.com/@antinna/schema-ld-types@1.0.0/dist/index.d.ts , ==> for validation serialization desderailation and hydration ..wait for next prompt ....=>

don't code yet , understand first ==> take this outer UI as well (fixed template)==> there is a 'scrollable-main-content' where we will put our logics ===>

  <?xml version="1.0" encoding="UTF-8" ?>
<html b:css="false" b:defaultwidgetversion="2" b:layoutsversion="3" b:responsive="true" expr:dir="data:blog.languageDirection" expr:lang="data:blog.locale" xmlns="http://www.w3.org/1999/xhtml" xmlns:b="http://www.google.com/2005/gml/b" xmlns:data="http://www.google.com/2005/gml/data" xmlns:expr="http://www.google.com/2005/gml/expr"><head><script type="text/javascript">(function() {
  var cachedTheme = localStorage.getItem(&apos;antinna-theme&apos;);
  var systemPrefersDark = window.matchMedia(&apos;(prefers-color-scheme: dark)&apos;).matches;

if (cachedTheme === &apos;dark&apos; || (!cachedTheme &amp;&amp; systemPrefersDark)) {
document.documentElement.classList.add(&apos;dark&apos;);
} else {
document.documentElement.classList.remove(&apos;dark&apos;);
}
})();
</script><script>
cookieOptions = {
close:&quot; Got it! &quot;,
learn: &quot;Privacy Policy&quot;,
link: &quot;<data:blog.canonicalHomepageUrl/>p/privacy.html&quot;
};
</script><meta content="width=device-width, initial-scale=1.0" name="viewport"/><b:include name="all-head-content" data="blog"/><meta property="og:type" content="website"/><meta name="geo.region" content="IN-HR"/><meta name="contact.phone" content="+918607573994"/><link expr:href="data:blog.homepageUrl.canonical" expr:title="data:messages.home" rel="home"/><link expr:href="data:blog.homepageUrl.canonical path &quot;search&quot;" expr:title="data:messages.search" rel="search"/><b:if cond="!data:blog.adultContent"><meta name="rating" content="general"/></b:if><b:if cond="data:blog.adultContent"><meta name="rating" content="adult"/></b:if><b:tag name="link" expr:href="data:view.url params {m: 1}" media="only screen and (max-width: 640px)" rel="alternate" cond="!data:blog.isMobileRequest and data:view.url == data:view.url.canonical"/><b:tag name="link" expr:href="data:widgets.Blog.first.posts[0].featuredImage resizeImage 1600" rel="image_src" cond="data:view.isMultipleItems and data:widgets.Blog.first.posts[0].featuredImage"/><b:tag name="link" expr:href="data:view.featuredImage resizeImage 1600" rel="image_src" cond="data:view.isSingleItem and data:view.featuredImage"/><b:if cond="data:blog.analyticsAccountNumber"><b:include name="google-analytics" data="blog"/></b:if><b:if cond="data:view.isHomepage"><script type="application/ld+json">
{
&quot;@context&quot;: &quot;http://schema.org&quot;,
&quot;@type&quot;: &quot;WebSite&quot;,
&quot;name&quot;: &quot;<data:blog.title/>&quot;,
&quot;description&quot;: &quot;<data:view.description.escaped/>&quot;,
&quot;url&quot;: &quot;<data:blog.canonicalHomepageUrl/>&quot;,
&quot;potentialAction&quot;: {
&quot;@type&quot;: &quot;SearchAction&quot;,
&quot;target&quot;: &quot;<data:blog.canonicalHomepageUrl/>search?q={search_term_string}&quot;,
&quot;query-input&quot;: &quot;required name=search_term_string&quot;
}
}
</script></b:if><script type="application/ld+json">
{
&quot;@context&quot;: &quot;http://schema.org&quot;,
&quot;@type&quot;: &quot;BreadcrumbList&quot;,
&quot;@id&quot;: &quot;<data:blog.canonicalHomepageUrl/>&quot;,
&quot;name&quot;: &quot;<data:blog.title/>&quot;,
&quot;itemListElement&quot;: [
{
&quot;@type&quot;: &quot;ListItem&quot;,
&quot;position&quot;: 1,
&quot;name&quot;: &quot;Home&quot;,
&quot;item&quot;: &quot;<data:blog.canonicalHomepageUrl/>&quot;
},
{
&quot;@type&quot;: &quot;ListItem&quot;,
&quot;position&quot;: 2,
&quot;name&quot;: &quot;About&quot;,
&quot;item&quot;: &quot;<data:blog.canonicalHomepageUrl/>#about&quot;
},
{
&quot;@type&quot;: &quot;ListItem&quot;,
&quot;position&quot;: 3,
&quot;name&quot;: &quot;Contact Us&quot;,
&quot;item&quot;: &quot;<data:blog.canonicalHomepageUrl/>#contact&quot;
}
]
}
</script><script type="application/ld+json">
{
&quot;@context&quot;: &quot;https://schema.org&quot;,
&quot;@type&quot;: &quot;LocalBusiness&quot;,
&quot;name&quot;: &quot;<data:blog.title/>&quot;,
&quot;url&quot;: &quot;<data:blog.canonicalHomepageUrl/>&quot;,
&quot;logo&quot;: &quot;<data:blog.blogspotFaviconUrl/>&quot;,
&quot;image&quot;: &quot;<data:blog.blogspotFaviconUrl/>&quot;,
&quot;sameAs&quot;: [
&quot;https://www.facebook.com/profile.php?id=100082961891641&quot;,
&quot;https://www.youtube.com/@Antinna&quot;,
&quot;https://www.instagram.com/antinna.yt&quot;,
&quot;https://github.com/antinna&quot;,
&quot;https://play.google.com/store/apps/dev?id=7417258411166270372&quot;
],
&quot;contactPoint&quot;: {
&quot;@type&quot;: &quot;ContactPoint&quot;,
&quot;telephone&quot;: &quot;+918607573994&quot;,
&quot;contactType&quot;: &quot;customer service&quot;,
&quot;email&quot;: &quot;contact@antinna.in&quot;,
&quot;availableLanguage&quot;: [&quot;en&quot;, &quot;hi&quot;]
}
}
</script><script type="application/ld+json">
{
&quot;@context&quot;: &quot;https://schema.org&quot;,
&quot;@type&quot;: &quot;ProfessionalService&quot;,
&quot;name&quot;: &quot;<data:blog.title/>&quot;,
&quot;image&quot;: &quot;<data:blog.blogspotFaviconUrl/>&quot;,
&quot;@id&quot;: &quot;<data:blog.canonicalHomepageUrl/>&quot;,
&quot;url&quot;: &quot;<data:blog.canonicalHomepageUrl/>&quot;,
&quot;telephone&quot;: &quot;+918607573994&quot;,
&quot;priceRange&quot;: &quot;$$&quot;,
&quot;address&quot;: {
&quot;@type&quot;: &quot;PostalAddress&quot;,
&quot;streetAddress&quot;: &quot;H.No. 42, Village:- Todi&quot;,
&quot;addressLocality&quot;: &quot;Charkhi Dadri&quot;,
&quot;addressRegion&quot;: &quot;Haryana&quot;,
&quot;postalCode&quot;: &quot;127310&quot;,
&quot;addressCountry&quot;: &quot;IN&quot;
},
&quot;geo&quot;: {
&quot;@type&quot;: &quot;GeoCoordinates&quot;,
&quot;latitude&quot;: 28.527867,
&quot;longitude&quot;: 76.083600
},
&quot;openingHoursSpecification&quot;: {
&quot;@type&quot;: &quot;OpeningHoursSpecification&quot;,
&quot;dayOfWeek&quot;: [&quot;Monday&quot;, &quot;Tuesday&quot;, &quot;Wednesday&quot;, &quot;Thursday&quot;, &quot;Friday&quot;, &quot;Saturday&quot;, &quot;Sunday&quot;],
&quot;opens&quot;: &quot;00:00&quot;,
&quot;closes&quot;: &quot;23:59&quot;
},
&quot;sameAs&quot;: [
&quot;https://www.facebook.com/profile.php?id=100082961891641&quot;,
&quot;https://www.instagram.com/antinna.yt/&quot;,
&quot;https://youtube.com/antinna&quot;,
&quot;https://github.com/antinna&quot;,
&quot;https://play.google.com/store/apps/dev?id=7417258411166270372&quot;,
&quot;<data:blog.canonicalHomepageUrl/>&quot;
]
}
</script><script type="application/ld+json">
{
&quot;@context&quot;: &quot;https://schema.org&quot;,
&quot;@type&quot;: &quot;Project&quot;,
&quot;name&quot;: &quot;<data:blog.title/>&quot;,
&quot;url&quot;: &quot;<data:blog.canonicalHomepageUrl/>&quot;,
&quot;logo&quot;: &quot;<data:blog.blogspotFaviconUrl/>&quot;,
&quot;contactPoint&quot;: [
{
&quot;@type&quot;: &quot;ContactPoint&quot;,
&quot;telephone&quot;: &quot;+918607573994&quot;,
&quot;contactType&quot;: &quot;Technical Support&quot;,
&quot;areaServed&quot;: [&quot;US&quot;,&quot;GB&quot;,&quot;CA&quot;,&quot;AF&quot;,&quot;155&quot;,&quot;039&quot;,&quot;154&quot;,&quot;151&quot;,&quot;150&quot;,&quot;145&quot;,&quot;034&quot;,&quot;035&quot;,&quot;030&quot;,&quot;143&quot;,&quot;142&quot;,&quot;419&quot;,&quot;015&quot;,&quot;002&quot;,&quot;ZM&quot;,&quot;YE&quot;,&quot;EH&quot;,&quot;ZW&quot;,&quot;WF&quot;,&quot;VN&quot;,&quot;VE&quot;,&quot;AX&quot;,&quot;AL&quot;,&quot;DZ&quot;,&quot;AS&quot;,&quot;AD&quot;,&quot;AO&quot;,&quot;AQ&quot;,&quot;AI&quot;,&quot;AG&quot;,&quot;AW&quot;,&quot;AM&quot;,&quot;AR&quot;,&quot;AT&quot;,&quot;AU&quot;,&quot;AZ&quot;,&quot;BS&quot;,&quot;BH&quot;,&quot;BD&quot;,&quot;BB&quot;,&quot;BY&quot;,&quot;BE&quot;,&quot;BZ&quot;,&quot;BJ&quot;,&quot;BM&quot;,&quot;BT&quot;,&quot;BO&quot;,&quot;BQ&quot;,&quot;BA&quot;,&quot;BW&quot;,&quot;VA&quot;,&quot;VU&quot;,&quot;UZ&quot;,&quot;UY&quot;,&quot;UM&quot;,&quot;AE&quot;,&quot;UA&quot;,&quot;TV&quot;,&quot;VI&quot;,&quot;UG&quot;,&quot;TC&quot;,&quot;TT&quot;,&quot;TN&quot;,&quot;TR&quot;,&quot;TM&quot;,&quot;TG&quot;,&quot;TK&quot;,&quot;TO&quot;,&quot;TH&quot;,&quot;TZ&quot;,&quot;TJ&quot;,&quot;TW&quot;,&quot;CH&quot;,&quot;SY&quot;,&quot;SE&quot;,&quot;BR&quot;,&quot;BV&quot;,&quot;IO&quot;,&quot;VG&quot;,&quot;BN&quot;,&quot;BG&quot;,&quot;BF&quot;,&quot;BI&quot;,&quot;KH&quot;,&quot;CM&quot;,&quot;CV&quot;,&quot;KY&quot;,&quot;CF&quot;,&quot;TD&quot;,&quot;CL&quot;,&quot;CX&quot;,&quot;CN&quot;,&quot;CC&quot;,&quot;CO&quot;,&quot;KM&quot;,&quot;CK&quot;,&quot;HR&quot;,&quot;CR&quot;,&quot;CU&quot;,&quot;CW&quot;,&quot;CY&quot;,&quot;CZ&quot;,&quot;CD&quot;,&quot;DK&quot;,&quot;DJ&quot;,&quot;DM&quot;,&quot;DO&quot;,&quot;TL&quot;,&quot;EG&quot;,&quot;SV&quot;,&quot;EC&quot;,&quot;GQ&quot;,&quot;EE&quot;,&quot;ER&quot;,&quot;ET&quot;,&quot;FK&quot;,&quot;FO&quot;,&quot;FJ&quot;,&quot;FI&quot;,&quot;GF&quot;,&quot;FR&quot;,&quot;PF&quot;,&quot;TF&quot;,&quot;GA&quot;,&quot;GM&quot;,&quot;SZ&quot;,&quot;SR&quot;,&quot;SJ&quot;,&quot;SD&quot;,&quot;SS&quot;,&quot;ES&quot;,&quot;LK&quot;,&quot;KR&quot;,&quot;GS&quot;,&quot;ZA&quot;,&quot;SO&quot;,&quot;SB&quot;,&quot;SI&quot;,&quot;SK&quot;,&quot;SG&quot;,&quot;SX&quot;,&quot;SL&quot;,&quot;SC&quot;,&quot;SN&quot;,&quot;SA&quot;,&quot;RS&quot;,&quot;PM&quot;,&quot;VC&quot;,&quot;SM&quot;,&quot;WS&quot;,&quot;ST&quot;,&quot;GE&quot;,&quot;DE&quot;,&quot;GH&quot;,&quot;GI&quot;,&quot;GR&quot;,&quot;GL&quot;,&quot;GD&quot;,&quot;GP&quot;,&quot;GT&quot;,&quot;MF&quot;,&quot;LC&quot;,&quot;BL&quot;,&quot;SH&quot;,&quot;KN&quot;,&quot;RW&quot;,&quot;RO&quot;,&quot;RU&quot;,&quot;RE&quot;,&quot;CG&quot;,&quot;PT&quot;,&quot;PL&quot;,&quot;PR&quot;,&quot;QA&quot;,&quot;PH&quot;,&quot;PN&quot;,&quot;GN&quot;,&quot;GG&quot;,&quot;GU&quot;,&quot;GW&quot;,&quot;GY&quot;,&quot;HT&quot;,&quot;HM&quot;,&quot;HN&quot;,&quot;HK&quot;,&quot;HU&quot;,&quot;IS&quot;,&quot;ID&quot;,&quot;IN&quot;,&quot;IR&quot;,&quot;IQ&quot;,&quot;IE&quot;,&quot;IM&quot;,&quot;IT&quot;,&quot;IL&quot;,&quot;JP&quot;,&quot;JO&quot;,&quot;JM&quot;,&quot;JE&quot;,&quot;CI&quot;,&quot;KW&quot;,&quot;KG&quot;,&quot;LA&quot;,&quot;XK&quot;,&quot;KI&quot;,&quot;KE&quot;,&quot;KZ&quot;,&quot;LV&quot;,&quot;LB&quot;,&quot;LS&quot;,&quot;LY&quot;,&quot;LR&quot;,&quot;LT&quot;,&quot;LU&quot;,&quot;LI&quot;,&quot;PY&quot;,&quot;PE&quot;,&quot;PG&quot;,&quot;PA&quot;,&quot;PW&quot;,&quot;PS&quot;,&quot;PK&quot;,&quot;NO&quot;,&quot;OM&quot;,&quot;MP&quot;,&quot;KP&quot;,&quot;NI&quot;,&quot;NE&quot;,&quot;NG&quot;,&quot;NU&quot;,&quot;NF&quot;,&quot;NZ&quot;,&quot;NA&quot;,&quot;NP&quot;,&quot;NL&quot;,&quot;NR&quot;,&quot;NC&quot;,&quot;MM&quot;,&quot;MZ&quot;,&quot;MS&quot;,&quot;MN&quot;,&quot;ME&quot;,&quot;MA&quot;,&quot;MD&quot;,&quot;MC&quot;,&quot;FM&quot;,&quot;MX&quot;,&quot;MR&quot;,&quot;MU&quot;,&quot;YT&quot;,&quot;MQ&quot;,&quot;MH&quot;,&quot;MV&quot;,&quot;ML&quot;,&quot;MT&quot;,&quot;MW&quot;,&quot;MG&quot;,&quot;MY&quot;,&quot;MO&quot;,&quot;MK&quot;],
&quot;availableLanguage&quot;: [&quot;en&quot;,&quot;Gujarati&quot;,&quot;Hindi&quot;,&quot;Tamil&quot;,&quot;Telugu&quot;,&quot;Urdu&quot;,&quot;Panjabi&quot;]
},
{
&quot;@type&quot;: &quot;ContactPoint&quot;,
&quot;telephone&quot;: &quot;+918607573994&quot;,
&quot;contactType&quot;: &quot;customer service&quot;,
&quot;areaServed&quot;: [&quot;US&quot;,&quot;GB&quot;,&quot;CA&quot;,&quot;AF&quot;,&quot;155&quot;,&quot;039&quot;,&quot;154&quot;,&quot;151&quot;,&quot;150&quot;,&quot;145&quot;,&quot;034&quot;,&quot;035&quot;,&quot;030&quot;,&quot;143&quot;,&quot;142&quot;,&quot;419&quot;,&quot;015&quot;,&quot;002&quot;,&quot;ZM&quot;,&quot;YE&quot;,&quot;EH&quot;,&quot;ZW&quot;,&quot;WF&quot;,&quot;VN&quot;,&quot;VE&quot;,&quot;AX&quot;,&quot;AL&quot;,&quot;DZ&quot;,&quot;AS&quot;,&quot;AD&quot;,&quot;AO&quot;,&quot;AQ&quot;,&quot;AI&quot;,&quot;AG&quot;,&quot;AW&quot;,&quot;AM&quot;,&quot;AR&quot;,&quot;AT&quot;,&quot;AU&quot;,&quot;AZ&quot;,&quot;BS&quot;,&quot;BH&quot;,&quot;BD&quot;,&quot;BB&quot;,&quot;BY&quot;,&quot;BE&quot;,&quot;BZ&quot;,&quot;BJ&quot;,&quot;BM&quot;,&quot;BT&quot;,&quot;BO&quot;,&quot;BQ&quot;,&quot;BA&quot;,&quot;BW&quot;,&quot;VA&quot;,&quot;VU&quot;,&quot;UZ&quot;,&quot;UY&quot;,&quot;UM&quot;,&quot;AE&quot;,&quot;UA&quot;,&quot;TV&quot;,&quot;VI&quot;,&quot;UG&quot;,&quot;TC&quot;,&quot;TT&quot;,&quot;TN&quot;,&quot;TR&quot;,&quot;TM&quot;,&quot;TG&quot;,&quot;TK&quot;,&quot;TO&quot;,&quot;TH&quot;,&quot;TZ&quot;,&quot;TJ&quot;,&quot;TW&quot;,&quot;CH&quot;,&quot;SY&quot;,&quot;SE&quot;,&quot;BR&quot;,&quot;BV&quot;,&quot;IO&quot;,&quot;VG&quot;,&quot;BN&quot;,&quot;BG&quot;,&quot;BF&quot;,&quot;BI&quot;,&quot;KH&quot;,&quot;CM&quot;,&quot;CV&quot;,&quot;KY&quot;,&quot;CF&quot;,&quot;TD&quot;,&quot;CL&quot;,&quot;CX&quot;,&quot;CN&quot;,&quot;CC&quot;,&quot;CO&quot;,&quot;KM&quot;,&quot;CK&quot;,&quot;HR&quot;,&quot;CR&quot;,&quot;CU&quot;,&quot;CW&quot;,&quot;CY&quot;,&quot;CZ&quot;,&quot;CD&quot;,&quot;DK&quot;,&quot;DJ&quot;,&quot;DM&quot;,&quot;DO&quot;,&quot;TL&quot;,&quot;EG&quot;,&quot;SV&quot;,&quot;EC&quot;,&quot;GQ&quot;,&quot;EE&quot;,&quot;ER&quot;,&quot;ET&quot;,&quot;FK&quot;,&quot;FO&quot;,&quot;FJ&quot;,&quot;FI&quot;,&quot;GF&quot;,&quot;FR&quot;,&quot;PF&quot;,&quot;TF&quot;,&quot;GA&quot;,&quot;GM&quot;,&quot;SZ&quot;,&quot;SR&quot;,&quot;SJ&quot;,&quot;SD&quot;,&quot;SS&quot;,&quot;ES&quot;,&quot;LK&quot;,&quot;KR&quot;,&quot;GS&quot;,&quot;ZA&quot;,&quot;SO&quot;,&quot;SB&quot;,&quot;SI&quot;,&quot;SK&quot;,&quot;SG&quot;,&quot;SX&quot;,&quot;SL&quot;,&quot;SC&quot;,&quot;SN&quot;,&quot;SA&quot;,&quot;RS&quot;,&quot;PM&quot;,&quot;VC&quot;,&quot;SM&quot;,&quot;WS&quot;,&quot;ST&quot;,&quot;GE&quot;,&quot;DE&quot;,&quot;GH&quot;,&quot;GI&quot;,&quot;GR&quot;,&quot;GL&quot;,&quot;GD&quot;,&quot;GP&quot;,&quot;GT&quot;,&quot;MF&quot;,&quot;LC&quot;,&quot;BL&quot;,&quot;SH&quot;,&quot;KN&quot;,&quot;RW&quot;,&quot;RO&quot;,&quot;RU&quot;,&quot;RE&quot;,&quot;CG&quot;,&quot;PT&quot;,&quot;PL&quot;,&quot;PR&quot;,&quot;QA&quot;,&quot;PH&quot;,&quot;PN&quot;,&quot;GN&quot;,&quot;GG&quot;,&quot;GU&quot;,&quot;GW&quot;,&quot;GY&quot;,&quot;HT&quot;,&quot;HM&quot;,&quot;HN&quot;,&quot;HK&quot;,&quot;HU&quot;,&quot;IS&quot;,&quot;ID&quot;,&quot;IN&quot;,&quot;IR&quot;,&quot;IQ&quot;,&quot;IE&quot;,&quot;IM&quot;,&quot;IT&quot;,&quot;IL&quot;,&quot;JP&quot;,&quot;JO&quot;,&quot;JM&quot;,&quot;JE&quot;,&quot;CI&quot;,&quot;KW&quot;,&quot;KG&quot;,&quot;LA&quot;,&quot;XK&quot;,&quot;KI&quot;,&quot;KE&quot;,&quot;KZ&quot;,&quot;LV&quot;,&quot;LB&quot;,&quot;LS&quot;,&quot;LY&quot;,&quot;LR&quot;,&quot;LT&quot;,&quot;LU&quot;,&quot;LI&quot;,&quot;PY&quot;,&quot;PE&quot;,&quot;PG&quot;,&quot;PA&quot;,&quot;PW&quot;,&quot;PS&quot;,&quot;PK&quot;,&quot;NO&quot;,&quot;OM&quot;,&quot;MP&quot;,&quot;KP&quot;,&quot;NI&quot;,&quot;NE&quot;,&quot;NG&quot;,&quot;NU&quot;,&quot;NF&quot;,&quot;NZ&quot;,&quot;NA&quot;,&quot;NP&quot;,&quot;NL&quot;,&quot;NR&quot;,&quot;NC&quot;,&quot;MM&quot;,&quot;MZ&quot;,&quot;MS&quot;,&quot;MN&quot;,&quot;ME&quot;,&quot;MA&quot;,&quot;MD&quot;,&quot;MC&quot;,&quot;FM&quot;,&quot;MX&quot;,&quot;MR&quot;,&quot;MU&quot;,&quot;YT&quot;,&quot;MQ&quot;,&quot;MH&quot;,&quot;MV&quot;,&quot;ML&quot;,&quot;MT&quot;,&quot;MW&quot;,&quot;MG&quot;,&quot;MY&quot;,&quot;MO&quot;,&quot;MK&quot;],
&quot;availableLanguage&quot;: [&quot;en&quot;,&quot;Gujarati&quot;,&quot;Hindi&quot;,&quot;Tamil&quot;,&quot;Telugu&quot;,&quot;Urdu&quot;,&quot;Panjabi&quot;]
}
],
&quot;sameAs&quot;: [
&quot;https://www.facebook.com/profile.php?id=100082961891641&quot;,
&quot;https://www.instagram.com/antinna.yt/&quot;,
&quot;https://youtube.com/antinna&quot;,
&quot;https://github.com/antinna&quot;,
&quot;https://play.google.com/store/apps/dev?id=7417258411166270372&quot;,
&quot;<data:blog.canonicalHomepageUrl/>&quot;
]
}
</script><meta name="subject" expr:content="(data:view.isMultipleItems ? data:blog.pageTitle : data:view.title).escaped"/><b:if cond="data:blog.metaDescription"><meta name="description" expr:content="data:blog.metaDescription"/></b:if><title><data:blog.title.escaped/><b:if cond="data:view.isArchive">:<data:blog.pageName/>(<data:messages.archive/>)<b:elseif cond="data:view.isLabelSearch"/>:<data:blog.pageName/>(<data:messages.labels/>)<b:elseif cond="data:view.isSearch"/>:<data:messages.search/></b:if></title><!-- prettier-ignore --><b:skin><![CDATA[
/*

- Variable definitions:
  <Variable name="bgcolor" description="Page Background Color" type="color" default="#fff"/>
  _/
  /_ ==========================================================================
  DESIGN TOKENS & SYSTEM THEME VARIABLES
  ========================================================================== \*/
  :root {
  --bg-app: #ffffff;
  --bg-surface: #f8f9fa;
  --bg-panel: #1e293b;
  --border-ui: #e2e8f0;
  --text-main: #0f172a;
  --text-muted: #64748b;
  --text-light: #ffffff;
  --color-accent: #2563eb;
  --header-height: 64px;
  --sidebar-width: 280px;
  }

html.dark {
--bg-app: #0f172a;
--bg-surface: #1e293b;
--bg-panel: #0f172a;
--border-ui: #334155;
--text-main: #f8fafc;
--text-muted: #94a3b8;
--color-accent: #3b82f6;
}

- {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
  }

body {
font-family: system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif;
background-color: var(--bg-app);
color: var(--text-main);
overflow: hidden;
height: 100vh;
}

.ui-hidden { display: none !important; }

.app-container {
display: flex;
width: 100vw;
height: 100vh;
position: relative;
}

/_ ==========================================================================
DESKTOP SIDEBAR PANEL STYLES & INTERIOR VIEWS SCROLL LAYER
========================================================================== _/
#sidebar-drawer {
width: var(--sidebar-width);
min-width: var(--sidebar-width);
background-color: var(--bg-panel);
color: var(--text-light);
display: flex;
flex-direction: column;
justify-content: space-between;
height: 100vh;
border-right: 1px solid var(--border-ui);
z-index: 100;
overflow: hidden;
}

.sidebar-header {
height: var(--header-height);
padding: 0 1.25rem;
display: flex;
align-items: center;
justify-content: space-between;
border-bottom: 1px solid rgba(255, 255, 255, 0.1);
}

.brand-logo { display: flex; align-items: center; gap: 0.75rem; }
/_ .brand-icon {
background-color: var(--color-accent); color: #ffffff; font-weight: 800;
width: 32px; height: 32px; display: flex; align-items: center; justify-content: center; border-radius: 6px;
} _/

.brand-icon {
width: 32px;
height: 32px;
border-radius: 6px;
object-fit: cover;
display: block;
}

.brand-text { font-size: 1.15rem; font-weight: 700; }
.btn-close-sidebar { display: none; background: transparent; border: none; color: white; font-size: 1.5rem; cursor: pointer; }

.sidebar-scroll-content {
flex: 1;
overflow-y: auto;
overflow-x: hidden;
padding-bottom: 1.5rem;
scrollbar-width: thin;
scrollbar-color: rgba(255, 255, 255, 0.15) transparent;
}
/_ This targets only the first character of the element _/
.nav-route-link::first-letter {
text-transform: uppercase;
}
.sidebar-scroll-content::-webkit-scrollbar { width: 5px; }
.sidebar-scroll-content::-webkit-scrollbar-thumb { background-color: rgba(255, 255, 255, 0.15); border-radius: 10px; }

.desktop-nav-fallback { padding: 1.5rem 1.25rem 0.75rem 1.25rem; }
.sidebar-static-links { list-style: none; display: flex; flex-direction: column; gap: 0.5rem; }
.sidebar-static-links li a {
display: block; color: rgba(255, 255, 255, 0.65); text-decoration: none;
padding: 0.65rem 0.85rem; border-radius: 8px; font-size: 0.95rem; font-weight: 500; transition: all 0.2s ease;
}
.sidebar-static-links li a:hover { background-color: rgba(255, 255, 255, 0.08); color: #ffffff; }
.sidebar-static-links li a.active { background-color: var(--color-accent); color: #ffffff !important; font-weight: 600; }

.sidebar-modules-area { padding: 0.5rem 1.25rem; }
.sidebar-modules-section { padding: 0 !important; }
.sidebar-legal-area { padding: 0.5rem 1.25rem; }
.sidebar-legal-section { padding: 0 !important; }

.module-wrapper { width: 100%; }
.module-trigger {
width: 100%; background: transparent; border: none; color: white;
display: flex; align-items: center; justify-content: space-between;
font-size: 0.9rem; font-weight: 600; cursor: pointer; padding: 0.65rem 0.85rem;
border-radius: 8px; transition: background 0.2s;
}
.module-trigger:hover { background-color: rgba(255, 255, 255, 0.04); }

.arrow-indicator {
font-size: 0.85rem;
display: inline-block;
transform: rotate(-90deg);
transition: transform 0.25s cubic-bezier(0.4, 0, 0.2, 1);
}
.arrow-indicator.initial-open { transform: rotate(0deg); }

.module-dropdown-list {
list-style: none; margin-top: 0.25rem; padding-left: 0.75rem; overflow: hidden;
transition: max-height 0.25s ease-out; max-height: 250px;
}
.module-dropdown-list.ui-hidden { max-height: 0 !important; margin-top: 0; }
.module-dropdown-list li a { display: block; color: rgba(255, 255, 255, 0.6); text-decoration: none; font-size: 0.875rem; padding: 0.5rem 0.85rem; border-radius: 6px; }
.module-dropdown-list li a:hover { color: white; background-color: rgba(255, 255, 255, 0.04); }
.module-dropdown-list li a.active { color: #ffffff !important; font-weight: 600; background-color: rgba(255, 255, 255, 0.1); }

.sidebar-social-wrapper {
display: flex;
align-items: center;
justify-content: space-between;
width: 100%; /_ Ensure the container takes full width of the parent _/
padding: 1.5rem 1.25rem 0.5rem 1.25rem;
margin-top: 0.5rem;
border-top: 1px solid rgba(255, 255, 255, 0.08);
}
/_ Ensure the widget inner container inherits the flex properties _/
.sidebar-social-wrapper .widget {
display: flex;
align-items: center;
justify-content: space-between;
width: 100%;
}

.social-icon-link {

display: inline-block;
width: 24px; /_ Increased size _/
height: 24px;
background-color: currentColor; /_ Inherits color from text _/
-webkit-mask-repeat: no-repeat;
mask-repeat: no-repeat;
-webkit-mask-size: contain;
mask-size: contain;
-webkit-mask-position: center;
mask-position: center;
color: rgba(255, 255, 255, 0.5);
transition: color 0.2s,
transform 0.2s;
}
.social-icon-link:hover {
color: var(--color-accent);
transform: translateY(-2px);
}

/_ ==========================================================================
FIXED USER PROFILE ELEMENT ROW
========================================================================== _/
.avatar-footer-row {
min-height: 68px; height: 68px; background-color: rgba(15, 23, 42, 0.4);
border-top: 1px solid rgba(255, 255, 255, 0.08); padding: 0 1.15rem;
display: flex; align-items: center; justify-content: space-between; gap: 0.75rem;
position: relative; z-index: 10;
}
html.dark .avatar-footer-row { background-color: rgba(0, 0, 0, 0.2); }

.avatar-left-info { display: flex; align-items: center; gap: 0.75rem; overflow: hidden; }
.user-avatar-circle {
width: 36px; min-width: 36px; height: 36px; border-radius: 50%;
background-color: var(--color-accent); display: flex; align-items: center;
justify-content: center; color: #ffffff; font-weight: 700; font-size: 0.95rem;
}
.user-meta-strings { display: flex; flex-direction: column; overflow: hidden; }
.user-display-name { font-size: 0.875rem; font-weight: 600; color: #ffffff; white-space: nowrap; text-overflow: ellipsis; overflow: hidden; }
.user-display-role { font-size: 0.75rem; color: rgba(255, 255, 255, 0.45); white-space: nowrap; text-overflow: ellipsis; overflow: hidden; }

.btn-settings-gear {
background: transparent; border: none; color: rgba(255, 255, 255, 0.5);
font-size: 1.35rem; cursor: pointer; display: flex; align-items: center;
justify-content: center; width: 32px; height: 32px; border-radius: 50%; transition: all 0.2s ease;
}
.btn-settings-gear:hover { color: #ffffff; background-color: rgba(255, 255, 255, 0.08); transform: rotate(30deg); }

/_ ==========================================================================
MAIN VIEWPORT STYLES & INTERACTIVE SEARCH HEADERS
========================================================================== _/
.main-view-wrapper { flex: 1; display: flex; flex-direction: column; height: 100vh; background-color: var(--bg-surface); overflow: hidden; position: relative; }
.top-navbar-header {
height: var(--header-height); min-height: var(--header-height); background-color: var(--bg-app);
border-bottom: 1px solid var(--border-ui); padding: 0 1.5rem; display: flex; align-items: center; justify-content: space-between; gap: 1rem;
}
.header-left, .header-right { display: flex; align-items: center; height: 100%; }

.btn-hamburger {
background: transparent; border: none; color: var(--text-main); font-size: 1.4rem;
cursor: pointer; display: none; height: 40px; width: 40px; align-items: center; justify-content: center;
}

.header-center-search { flex: 1; display: flex; align-items: center; justify-content: center; }
.search-container { position: relative; width: 100%; max-width: 20rem; }
.search-form {
position: relative;
width: 100%;
}
.search-icon {
pointer-events: none;
opacity: .7;
position: absolute;
top: 50%;
left: 0.75rem;
transform: translateY(-50%);

    display: flex;
    align-items: center;
    justify-content: center;

    width: 24px;
    height: 24px;

    appearance: none;
    -webkit-appearance: none;

    background: transparent;
    border: none;
    outline: none;
    box-shadow: none;

    padding: 0;
    margin: 0;

    color: var(--text-muted);
    cursor: pointer;

    transition: color .2s ease;

}

.search-icon:focus, .search-icon:active {

    background: transparent;
    border: none;
    outline: none;
    box-shadow: none;

}

.search-form:focus-within .search-icon {
opacity: 1;
pointer-events: auto;
color: var(--color-accent);
}
.search-icon svg { width: 1.25rem; height: 1.25rem; }
.search-input {
width: 100%; background-color: var(--bg-surface); border: 2px solid transparent;
border-radius: 0.5rem; padding: 0.5rem 0.75rem 0.5rem 2.5rem; font-size: 0.875rem; color: var(--text-main); transition: all 0.2s; outline: none;
}
html.dark .search-input { background-color: var(--bg-panel); }
.search-input:focus { background-color: #ffffff; border-color: var(--color-accent); box-shadow: 0 0 0 4px rgba(37, 99, 235, 0.1); }
html.dark .search-input:focus { background-color: #0f172a; border-color: var(--color-accent); }

.btn-theme-toggle { background: transparent; border: none; color: var(--text-main); font-size: 1.25rem; cursor: pointer; width: 40px; height: 40px; display: flex; align-items: center; justify-content: center; border-radius: 50%; }
.btn-theme-toggle:hover { background-color: var(--bg-surface); }
.scrollable-main-content { flex: 1; overflow-y: auto; padding: 1.5rem; }

/_ ==========================================================================
RESPONSIVE OVERRIDES & SHARED WIDGET STYLES
========================================================================== _/
.mobile-bottom-navigation-bar { display: none; }

@media (max-width: 992px) {
/_ Hide the desktop list, but allow the mobile nav wrapped inside it to render _/
.desktop-nav-fallback { padding: 0 !important; }
.sidebar-static-links { display: none !important; }

    .btn-hamburger { display: flex; }
    .btn-close-sidebar { display: inline-block; }

    /* FIXED MOBILE SIDEBAR LAYOUT (Left positioning avoids breaking position:fixed children) */
    #sidebar-drawer {
        position: fixed;
        left: calc(var(--sidebar-width) * -1);
        width: var(--sidebar-width);
        top: 0;
        height: 100vh;
        height: -webkit-fill-available;
        display: flex !important;
        flex-direction: column !important;
        justify-content: flex-start !important;
        transition: left 0.3s cubic-bezier(0.4, 0, 0.2, 1), box-shadow 0.3s ease;
        box-shadow: none;
    }
    #sidebar-drawer.drawer-open { left: 0; box-shadow: 4px 0 20px rgba(0,0,0,0.2); }

    .sidebar-scroll-content {
        flex: 1 1 auto !important;
        overflow-y: auto !important;
    }

    /* FIXED AVATAR MOBILE POSITION */
    #sidebar-drawer .avatar-footer-row {
        flex-shrink: 0 !important;
        margin-bottom: calc(64px + env(safe-area-inset-bottom, 0px)) !important;
        border-bottom: 1px solid rgba(255, 255, 255, 0.08);
        background-color: #111827 !important;
    }

    #sidebar-backdrop.backdrop-active {
        position: fixed; top: 0; left: 0; width: 100vw; height: 100vh;
        background-color: rgba(0, 0, 0, 0.4); backdrop-filter: blur(3px); z-index: 90;
    }

    .scrollable-main-content {
        padding-bottom: calc(80px + env(safe-area-inset-bottom, 0px));
    }

    /* HARDWARE NAVIGATION CHIN ENVIRONMENT TRACKING ENGINE PLACEMENT */
    .mobile-bottom-navigation-bar {
        display: block !important;
        position: fixed;
        bottom: 0;
        left: 0;
        width: 100vw;
        height: calc(64px + env(safe-area-inset-bottom, 0px));
        background-color: var(--bg-app);
        border-top: 1px solid var(--border-ui);
        z-index: 200 !important;
        box-shadow: 0 -2px 10px rgba(0,0,0,0.05);
        padding-bottom: env(safe-area-inset-bottom, 0px);
    }

    .bottom-nav-list {
        list-style: none !important;
        display: flex !important;
        width: 100% !important;
        height: 64px !important;
        margin: 0 !important;
        padding: 0 !important;
        align-items: center !important;
        justify-content: space-around !important;
    }

    .bottom-nav-item { flex: 1 !important; height: 100% !important; display: flex !important; align-items: center !important; justify-content: center !important; }

    .bottom-nav-item a {
        display: flex !important;
        flex-direction: column !important;
        align-items: center !important;
        justify-content: center !important;
        width: 100% !important;
        height: 100% !important;
        gap: 4px !important;
        text-decoration: none !important;
        color: var(--text-muted) !important;
        transition: all 0.2s ease;
    }
    .bottom-nav-item a.active { color: var(--color-accent) !important; }

/_ Base Icon Wrapper _/
.bottom-nav-icon-dot {
display: inline-block;
width: 22px;
height: 22px;
/_ This color is the default state _/
background-color: var(--text-muted);

    /* This creates the icon shape using the dynamic --icon-url from the style attribute */
    -webkit-mask-image: var(--icon-url);
    mask-image: var(--icon-url);
    -webkit-mask-repeat: no-repeat;
    mask-repeat: no-repeat;
    -webkit-mask-size: contain;
    mask-size: contain;

    transition: background-color 0.2s ease;

}

/_ Active State: When the link has .active,
we change the background-color of the mask,
not the icon itself. This is perfectly reliable.
_/
.bottom-nav-item a.active .bottom-nav-icon-dot {
background-color: var(--color-accent);
}

/_ Dark Mode adjustment if needed _/
html.dark .bottom-nav-item a:not(.active) .bottom-nav-icon-dot {
background-color: var(--text-muted); /_ Dark mode muted color _/
}

    .bottom-nav-text {
        font-size: 0.75rem !important;
        font-weight: 600 !important;
        line-height: 12px !important;
        margin: 0 !important;
        padding: 0 !important;
        text-align: center !important;
        display: block !important;
    }
    /* This targets only the first character of the element */
    .bottom-nav-text::first-letter {
        text-transform: uppercase;
      }

}

/_ ==========================================================================
GOOGLE LOGIN & PROFILE SETTINGS MODAL
========================================================================== _/
.btn-google-login {
background: #ffffff;
color: #0f172a;
border: 1.5px solid #e2e8f0;
padding: 8px 16px;
border-radius: 10px;
font-weight: 700;
font-size: 0.85rem;
cursor: pointer;
display: flex;
align-items: center;
gap: 8px;
transition: all 0.2s ease;
box-shadow: 0 2px 4px rgba(0, 0, 0, 0.02);
width: 100%;
justify-content: center;
}
.btn-google-login:hover {
background: #f8fafc;
border-color: #cbd5e1;
transform: translateY(-1px);
}
.btn-google-login svg {
width: 18px;
height: 18px;
flex-shrink: 0;
}

/_ Settings Modal styles _/
.settings-modal-backdrop {
position: fixed;
top: 0;
left: 0;
width: 100vw;
height: 100vh;
background-color: rgba(15, 23, 42, 0.6);
backdrop-filter: blur(4px);
z-index: 2000;
display: flex;
align-items: center;
justify-content: center;
opacity: 0;
pointer-events: none;
transition: opacity 0.3s ease;
}
.settings-modal-backdrop.active {
opacity: 1;
pointer-events: auto;
}
.settings-modal {
background-color: var(--bg-app);
color: var(--text-main);
border: 1px solid var(--border-ui);
width: 95%;
max-width: 420px;
border-radius: 16px;
box-shadow:
0 20px 25px -5px rgba(0, 0, 0, 0.1),
0 10px 10px -5px rgba(0, 0, 0, 0.04);
transform: scale(0.95);
transition: transform 0.3s ease;
overflow: hidden;
display: flex;
flex-direction: column;
}
.settings-modal-backdrop.active .settings-modal {
transform: scale(1);
}
.settings-modal-header {
padding: 1.25rem;
border-bottom: 1px solid var(--border-ui);
display: flex;
align-items: center;
justify-content: space-between;
}
.settings-modal-title {
font-size: 1.1rem;
font-weight: 700;
}
.settings-modal-close {
background: transparent;
border: none;
color: var(--text-muted);
font-size: 1.5rem;
cursor: pointer;
display: flex;
align-items: center;
justify-content: center;
width: 32px;
height: 32px;
border-radius: 50%;
transition: all 0.2s ease;
}
.settings-modal-close:hover {
background-color: var(--bg-surface);
color: var(--text-main);
}
.settings-modal-body {
padding: 1.25rem;
display: flex;
flex-direction: column;
gap: 1rem;
}
.settings-user-info {
display: flex;
flex-direction: column;
align-items: center;
text-align: center;
gap: 0.5rem;
}
.settings-avatar {
width: 64px;
height: 64px;
border-radius: 50%;
object-fit: cover;
border: 2px solid var(--color-accent);
}
.settings-name {
font-weight: 700;
font-size: 1.1rem;
}
.settings-email {
font-size: 0.85rem;
color: var(--text-muted);
word-break: break-all;
}
.settings-phone {
font-size: 0.85rem;
color: var(--text-muted);
display: flex;
align-items: center;
gap: 0.5rem;
background-color: var(--bg-surface);
padding: 6px 12px;
border-radius: 8px;
border: 1px solid var(--border-ui);
}
.settings-detail-section {
display: flex;
flex-direction: column;
gap: 0.5rem;
}
.settings-detail-label {
font-size: 0.75rem;
font-weight: 700;
color: var(--text-muted);
text-transform: uppercase;
letter-spacing: 0.5px;
}
.settings-uid-box {
display: flex;
align-items: center;
justify-content: space-between;
background-color: var(--bg-surface);
border: 1px solid var(--border-ui);
padding: 8px 12px;
border-radius: 10px;
gap: 8px;
}
.settings-uid-value {
font-family: monospace;
font-size: 0.8rem;
overflow: hidden;
text-overflow: ellipsis;
white-space: nowrap;
}
.btn-copy-settings-uid {
background: transparent;
border: none;
color: var(--text-muted);
cursor: pointer;
display: flex;
align-items: center;
transition: color 0.2s ease;
}
.btn-copy-settings-uid:hover {
color: var(--color-accent);
}
.settings-modal-footer {
padding: 1.25rem;
border-top: 1px solid var(--border-ui);
display: flex;
flex-direction: column;
gap: 0.75rem;
}
.btn-modal-logout {
width: 100%;
background-color: #ef4444;
color: #ffffff;
border: none;
padding: 10px;
border-radius: 10px;
font-weight: 700;
font-size: 0.9rem;
cursor: pointer;
transition: background-color 0.2s ease;
display: flex;
align-items: center;
justify-content: center;
gap: 8px;
}
.btn-modal-logout:hover {
background-color: #dc2626;
}

/_ Toast Notification Styles _/
.toast-container {
position: fixed;
bottom: 24px;
right: 24px;
z-index: 2500;
display: flex;
flex-direction: column;
gap: 10px;
pointer-events: none;
}
.toast {
color: white;
padding: 12px 24px;
border-radius: 10px;
box-shadow: 0 10px 15px -3px rgba(0, 0, 0, 0.1);
display: flex;
align-items: center;
gap: 10px;
margin-top: 10px;
font-size: 0.9rem;
font-weight: 600;
animation: slideUp 0.3s cubic-bezier(0.4, 0, 0.2, 1) forwards;
}
@keyframes slideUp {
from {
transform: translateY(100px);
opacity: 0;
}
to {
transform: translateY(0);
opacity: 1;
}
}
@keyframes fadeOut {
to {
opacity: 0;
transform: translateY(-20px);
}
}

/_ ==========================================================================
Cookie Choices
========================================================================== _/

/_ --- Compact Centered Box --- _/
.cookie-choices-info {
position: fixed !important;
top: 0 !important;
bottom: 0 !important;
left: 0 !important;
right: 0 !important;
margin: auto !important; /_ Perfect centering _/
width: calc(100% - 32px) !important;
max-width: 380px !important;
height: fit-content !important;
background-color: var(--bg-surface) !important;
border: 1px solid var(--border-ui) !important;
border-radius: 16px !important;
padding: 20px !important;
z-index: 999999 !important;
box-shadow: 0 20px 25px -5px rgba(0, 0, 0, 0.2), 0 10px 10px -5px rgba(0, 0, 0, 0.1) !important;
box-sizing: border-box !important;
font-family: system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif !important;
}

/_ --- Full Screen Backdrop Blur Overlay (Lightened) --- _/
.cookie-choices-info::before {
content: "" !important;
position: fixed !important;
top: 0 !important;
left: 0 !important;
width: 100vw !important;
height: 100vh !important;
background: rgba(0, 0, 0, 0.15) !important; /_ Slightly lighter tint _/
backdrop-filter: blur(3px) !important; /_ Reduced from 8px to a subtle 3px _/
-webkit-backdrop-filter: blur(3px) !important; /_ Safari compatibility _/
z-index: -1 !important;
pointer-events: none !important;
}

/_ --- Inner Layout Wrapper --- _/
.cookie-choices-info .cookie-choices-inner {
position: relative !important;
width: 100% !important;
margin: 0 !important;
display: flex !important;
flex-direction: column !important;
gap: 16px !important;
}

/_ --- Content Text --- _/
.cookie-choices-info .cookie-choices-text {
display: block !important;
font-size: 13.5px !important;
line-height: 1.5 !important;
margin: 0 !important;
color: var(--text-main) !important;
text-align: center !important;
}

/_ --- Flexible Button Container --- _/
.cookie-choices-info .cookie-choices-buttons {
display: flex !important;
flex-direction: row !important;
gap: 10px !important;
width: 100% !important;
}

/_ --- Base Button Styling --- _/
.cookie-choices-info .cookie-choices-button {
flex: 1 !important;
text-align: center !important;
padding: 10px 16px !important;
font-size: 13px !important;
font-weight: 600 !important;
text-decoration: none !important;
border-radius: 8px !important;
transition: background-color 0.2s, opacity 0.2s !important;
display: inline-block !important;
box-sizing: border-box !important;
}

/_ --- Secondary Button: Privacy Policy --- _/
.cookie-choices-info .cookie-choices-button:first-child {
background-color: transparent !important;
color: var(--text-muted) !important;
border: 1px solid var(--border-ui) !important;
}

.cookie-choices-info .cookie-choices-button:first-child:hover {
background-color: var(--bg-app) !important;
color: var(--text-main) !important;
}

/_ --- Primary Button: Got it! --- _/
#cookieChoiceDismiss {
background-color: var(--color-accent) !important;
color: var(--text-light) !important;
border: 1px solid var(--color-accent) !important;
}

#cookieChoiceDismiss:hover {
opacity: 0.9 !important;
cursor: pointer !important;
}

/_ --- Mobile Fixes (For ultra-small screens) --- _/
@media (max-width: 360px) {
.cookie-choices-info {
padding: 16px !important;
}
.cookie-choices-info .cookie-choices-buttons {
flex-direction: column !important;
}
}

]]></b:skin></head><body><div id="sidebar-backdrop" onclick="toggleSidebarDrawer()"/><div class="app-container"><aside id="sidebar-drawer"><div class="sidebar-header"><div class="brand-logo"><img class="brand-icon" alt="Antinna" expr:src="data:blog.blogspotFaviconUrl"/><span class="brand-text">Antinna</span></div><button class="btn-close-sidebar" onclick="toggleSidebarDrawer()">×</button></div><div class="sidebar-scroll-content"><div class="desktop-nav-fallback"><b:section id="sidebar-primary-links" class="sidebar-shared-nav-section" maxwidgets="1" showaddelement="yes"><b:widget id="LinkList1" type="LinkList" title="Navigation Menu" locked="false" version="2"><b:widget-settings><b:widget-setting name="text-0">house</b:widget-setting><b:widget-setting name="link-0">/</b:widget-setting><b:widget-setting name="text-1">shop</b:widget-setting><b:widget-setting name="link-1">/search/</b:widget-setting><b:widget-setting name="text-2">fix</b:widget-setting><b:widget-setting name="link-2">/search/label/Services</b:widget-setting><b:widget-setting name="text-3">Profile</b:widget-setting><b:widget-setting name="link-3">/p/profile.html</b:widget-setting></b:widget-settings><b:includable id="main"><ul class="sidebar-static-links"><b:loop values="data:links" var="link"><li><a class="nav-route-link" expr:href="data:link.target"><data:link.name/></a></li></b:loop></ul><div class="mobile-bottom-navigation-bar"><ul class="bottom-nav-list"><b:loop values="data:links" var="link"><li class="bottom-nav-item"><a class="nav-route-link" expr:href="data:link.target"><b:if cond="data:link.name != &quot; &quot;"><span class="bottom-nav-icon-dot" expr:style="&quot;--icon-url: url(https://api.iconify.design/picon/&quot; + data:link.name + &quot;.svg)&quot;"/><span class="bottom-nav-text"><data:link.name/></span><b:else/><span class="bottom-nav-icon-dot">•</span><span class="bottom-nav-text"><data:link.name/></span></b:if></a></li></b:loop></ul></div></b:includable></b:widget></b:section></div><div class="sidebar-modules-area"><b:section id="sidebar-workspace-links" class="sidebar-modules-section" maxwidgets="1" showaddelement="yes"><b:widget id="LinkList3" type="LinkList" title="Workspace Menu" locked="false" version="2"><b:widget-settings><b:widget-setting name="text-0">Nearby Helpers</b:widget-setting><b:widget-setting name="link-0">#</b:widget-setting><b:widget-setting name="text-1">Active Bookings</b:widget-setting><b:widget-setting name="link-1">#</b:widget-setting><b:widget-setting name="text-2">Customer Reviews</b:widget-setting><b:widget-setting name="link-2">#</b:widget-setting></b:widget-settings><b:includable id="main"><div class="module-wrapper"><button class="module-trigger" onclick="toggleModuleDropdown(&quot;workspace-module&quot;)"><span><b:eval expr="data:title != &quot;&quot; and data:title != &quot; &quot; ? data:title : &quot;&quot;"/></span><span class="arrow-indicator initial-open" id="workspace-module-arrow">▾</span></button><ul class="module-dropdown-list" id="workspace-module"><b:loop values="data:links" var="link"><li><a class="nav-route-link" expr:href="data:link.target"><data:link.name/></a></li></b:loop></ul></div></b:includable></b:widget></b:section></div><div class="sidebar-legal-area"><b:section id="sidebar-legal-links" class="sidebar-legal-section" maxwidgets="1" showaddelement="yes"><b:widget id="LinkList2" type="LinkList" title="Policies &amp; Legal" locked="false" version="2"><b:widget-settings><b:widget-setting name="text-0">Privacy Policy</b:widget-setting><b:widget-setting name="link-0">/p/privacy-policy.html</b:widget-setting><b:widget-setting name="text-1">Terms &amp; Conditions</b:widget-setting><b:widget-setting name="link-1">/p/terms-conditions.html</b:widget-setting><b:widget-setting name="text-2">Refund Policy</b:widget-setting><b:widget-setting name="link-2">/p/refund-cancellation.html</b:widget-setting><b:widget-setting name="text-3">Disclaimer</b:widget-setting><b:widget-setting name="link-3">/p/disclaimer.html</b:widget-setting></b:widget-settings><b:includable id="main"><div class="module-wrapper"><button class="module-trigger" onclick="toggleModuleDropdown(&quot;legal-policy-module&quot;)"><span><b:eval expr="data:title != &quot;&quot; and data:title != &quot; &quot; ? data:title : &quot;&quot;"/></span><span class="arrow-indicator" id="legal-policy-module-arrow">▾</span></button><ul class="module-dropdown-list ui-hidden" id="legal-policy-module"><b:loop values="data:links" var="link"><li><a class="nav-route-link" expr:href="data:link.target"><data:link.name/></a></li></b:loop></ul></div></b:includable></b:widget></b:section></div><b:section id="social-icon-links" class="sidebar-social-wrapper" maxwidgets="1" showaddelement="yes"><b:widget id="LinkList4" type="LinkList" title="Social Icons" locked="false" version="2"><b:widget-settings><b:widget-setting name="text-0">https://api.iconify.design/mdi/youtube.svg</b:widget-setting><b:widget-setting name="link-0">https://www.youtube.com/@Antinna</b:widget-setting><b:widget-setting name="text-1">https://api.iconify.design/mdi/instagram.svg</b:widget-setting><b:widget-setting name="link-1">https://www.instagram.com/antinna.yt</b:widget-setting><b:widget-setting name="text-2">https://api.iconify.design/mdi/facebook.svg</b:widget-setting><b:widget-setting name="link-2">https://www.facebook.com/profile.php?id=100082961891641</b:widget-setting><b:widget-setting name="text-3">https://api.iconify.design/mdi/google-play.svg</b:widget-setting><b:widget-setting name="link-3">https://play.google.com/store/apps/dev?id=7417258411166270372l</b:widget-setting><b:widget-setting name="text-4">https://api.iconify.design/mdi/whatsapp.svg</b:widget-setting><b:widget-setting name="link-4">https://wa.me/+919729323674</b:widget-setting></b:widget-settings><b:includable id="main"><b:loop values="data:links" var="link"><a class="social-icon-link" expr:href="data:link.target" target="_blank" expr:style="&quot;-webkit-mask-image: url(&quot; + data:link.name + &quot;); mask-image: url(&quot; + data:link.name + &quot;);&quot;"/></b:loop></b:includable></b:widget></b:section></div><div class="avatar-footer-row"><div class="avatar-left-info"><div class="user-avatar-circle"><span>U</span></div><div class="user-meta-strings"><span class="user-display-name">Guest User</span><span class="user-display-role">Workspace Client</span></div></div><button aria-label="Settings" class="btn-settings-gear" onclick="alert(&quot;Settings panel active!&quot;)">⚙</button></div></aside><div class="main-view-wrapper"><header class="top-navbar-header"><div class="header-left"><button class="btn-hamburger" onclick="toggleSidebarDrawer()">☰</button></div><b:section id="header-search" maxwidgets="1" showaddelement="yes"><b:widget id="BlogSearch1" type="BlogSearch" title="Search items &amp; services" locked="false"><b:includable id="main"><div class="header-center-search"><div class="search-container"><form expr:action="data:blog.searchUrl" method="get" class="search-form"><b:attr name="target" value="\_top" cond="not data:view.isPreview"/><button class="search-icon" type="submit" aria-label="Search"><svg fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z" stroke-linecap="round" stroke-linejoin="round" stroke-width="2"/></svg></button><input class="search-input" name="q" type="search" autocomplete="off" expr:value="data:view.isSearch ? data:view.search.query.escaped : &quot;&quot;" expr:placeholder="data:title != &quot;&quot; and data:title != &quot; &quot; ? data:title + &quot;...&quot; : &quot;Search...&quot;"/></form></div></div></b:includable></b:widget></b:section><div class="header-right"><button class="btn-theme-toggle" id="theme-mode-switcher"><span class="mode-icon icon-moon">☾</span><span class="mode-icon icon-sun ui-hidden">☼</span></button></div></header><main class="scrollable-main-content"><b:section id="main-feed-stream" class="main-feed-section" showaddelement="yes"/></main></div></div><div class="settings-modal-backdrop" id="account-settings-modal-backdrop"><div class="settings-modal"><div class="settings-modal-header"><span class="settings-modal-title">Session Settings</span><button class="settings-modal-close" onclick="closeSettingsModal()" aria-label="Close settings">×</button></div><div class="settings-modal-body"><div class="settings-user-info"><img class="settings-avatar" id="modal-user-avatar" src="https://www.gravatar.com/avatar/00000000000000000000000000000000" alt="User Avatar"/><span class="settings-name" id="modal-user-name">Guest User</span><span class="settings-email" id="modal-user-email">email address</span><div class="settings-phone ui-hidden" id="modal-user-phone-container"><svg viewBox="0 0 24 24" width="14" height="14" fill="none" stroke="currentColor" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z"/></svg><span id="modal-user-phone"/></div></div><div class="settings-detail-section"><span class="settings-detail-label">Account USER ID</span><div class="settings-uid-box"><span class="settings-uid-value" id="modal-user-uid">N/A</span><button class="btn-copy-settings-uid" id="modal-copy-uid-btn" title="Copy UID"><svg viewBox="0 0 24 24" width="14" height="14" fill="none" stroke="currentColor" stroke-width="2.5" stroke-linecap="round" stroke-linejoin="round"><rect x="9" y="9" width="13" height="13" rx="2" ry="2"/><path d="M5 15H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h9a2 2 0 0 1 2 2v1"/></svg></button></div></div></div><div class="settings-modal-footer"><button class="btn-modal-logout" id="modal-signout-btn"><svg viewBox="0 0 24 24" width="16" height="16" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"/><polyline points="16 17 21 12 16 7"/><line x1="21" y1="12" x2="9" y2="12"/></svg><span>Logout Session</span></button></div></div></div><script>//<![CDATA[
/\*\*
_ Toggles responsive state for the mobile drawer container panel.
_/
function toggleSidebarDrawer() {
const sidebar = document.getElementById('sidebar-drawer');
const backdrop = document.getElementById('sidebar-backdrop');

            if (sidebar && backdrop) {
                sidebar.classList.toggle('drawer-open');
                backdrop.classList.toggle('backdrop-active');
            }
        }

        /**
         * Handles module option dropdown panel expansion and triggers smooth arrow transforms dynamically.
         * @param {string} moduleId - Target DOM container node identifier token string.
         */
        function toggleModuleDropdown(moduleId) {
            const targetModule = document.getElementById(moduleId);
            const arrowIndicator = document.getElementById(moduleId + '-arrow');

            if (targetModule) {
                const isCurrentlyHidden = targetModule.classList.contains('ui-hidden');

                if (isCurrentlyHidden) {
                    targetModule.classList.remove('ui-hidden');
                    if (arrowIndicator) {
                        arrowIndicator.style.transform = 'rotate(0deg)';
                    }
                } else {
                    targetModule.classList.add('ui-hidden');
                    if (arrowIndicator) {
                        arrowIndicator.style.transform = 'rotate(-90deg)';
                    }
                }
            }
        }

        /**
         * Global Routing Logic Engine: Automatically scans, parses, and assigns
         * active highlight states based on browser route path locations.
         */
        function highlightActivePathsByRoute() {
            const currentSystemPathname = window.location.pathname;
            const structuralNavLinks = document.querySelectorAll('.nav-route-link');

            structuralNavLinks.forEach(linkElement => {
                const assignedTargetHref = linkElement.getAttribute('href');

                if (assignedTargetHref) {
                    // Remove parameters and hashes to cleanly match endpoints
                    const standardizedHref = assignedTargetHref.trim().split('?')[0].split('#')[0];

                    if (currentSystemPathname === standardizedHref) {
                        linkElement.classList.add('active');
                    } else {
                        linkElement.classList.remove('active');
                    }
                }
            });
        }

        /**
         * Global Workspace Listeners Initializer Pipeline.
         */
        document.addEventListener('DOMContentLoaded', () => {
            const themeBtn = document.getElementById('theme-mode-switcher');
            const htmlEl = document.documentElement;

            // Automatically match, map, and highlight routes across navigation groups
            highlightActivePathsByRoute();

            if (themeBtn) {
                themeBtn.addEventListener('click', () => {
                    const isDark = htmlEl.classList.contains('dark');
                    if (isDark) {
                        htmlEl.classList.remove('dark');
                        localStorage.setItem('antinna-theme', 'light');
                    } else {
                        htmlEl.classList.add('dark');
                        localStorage.setItem('antinna-theme', 'dark');
                    }
                    syncThemeIconDisplays();
                });
            }

            function syncThemeIconDisplays() {
                const moonIcon = document.querySelector('.icon-moon');
                const sunIcon = document.querySelector('.icon-sun');

                if (moonIcon && sunIcon) {
                    if (htmlEl.classList.contains('dark')) {
                        moonIcon.classList.add('ui-hidden');
                        sunIcon.classList.remove('ui-hidden');
                    } else {
                        moonIcon.classList.remove('ui-hidden');
                        sunIcon.classList.add('ui-hidden');
                    }
                }
            }
        });

//]]></script><script type="module">//<![CDATA[
import {
initializeApp,
getApps,
} from "https://www.gstatic.com/firebasejs/11.6.1/firebase-app.js";
import {
getAuth,
signInWithPopup,
GoogleAuthProvider,
onAuthStateChanged,
signOut,
setPersistence,
browserLocalPersistence,
} from "https://www.gstatic.com/firebasejs/11.6.1/firebase-auth.js";
import {
getMessaging,
getToken,
onMessage,
} from "https://www.gstatic.com/firebasejs/11.6.1/firebase-messaging.js";

    // Dynamic environment fallback resolution parsing
    let firebaseConfig = {};
    try {
      if (typeof __firebase_config !== "undefined") {
        firebaseConfig = JSON.parse(__firebase_config);
      } else {
        firebaseConfig = {
          apiKey: "AIzaSyDtRB-0S8VNgY-HoQYAAvkLX7iOAK-K-i0",
          authDomain: "antinnamain.firebaseapp.com",
          projectId: "antinnamain",
          storageBucket: "antinnamain.appspot.com",
          messagingSenderId: "907520801915",
          appId: "1:907520801915:web:5a99962f7ce400da54b6de",
        };
      }
    } catch (e) {
      console.error(
        "Critical: Failed to resolve core Firebase configurations.",
        e,
      );
    }

    // Initialize application nodes securely
    const app = !getApps().length
      ? initializeApp(firebaseConfig)
      : getApps()[0];
    const auth = getAuth(app);

    // Set persistence to LOCAL so session is remembered
    try {
      await setPersistence(auth, browserLocalPersistence);
    } catch (e) {
      console.warn("Set persistence failed:", e);
    }

    const provider = new GoogleAuthProvider();

    // Global Messaging Instantiation References
    let messaging = null;
    try {
      messaging = getMessaging(app);
    } catch (e) {
      console.warn("FCM Messaging initialization skipped or unsupported in this browser environment.", e);
    }

    const APPS_SCRIPT_URL =
      "https://script.google.com/macros/s/YOUR_DEPLOYED_WEB_APP_ID/exec";

    // Resolve persistent unique browser profile instance ID
    let browserClientId = localStorage.getItem("antinna_browser_client_id");
    if (!browserClientId) {
      browserClientId =
        "client-" +
        Math.random().toString(36).substring(2, 15) +
        "-" +
        Date.now().toString(36);
      localStorage.setItem("antinna_browser_client_id", browserClientId);
    }

    // Proactively backmount the service worker loop on execution start
    if ("serviceWorker" in navigator) {
      window.addEventListener("load", () => {
        navigator.serviceWorker.getRegistration("/").then((existing) => {
          if (!existing) {
            navigator.serviceWorker
              .register("/firebase-messaging-sw.js")
              .then((reg) =>
                console.log(
                  "FCM Worker ready state bound with scope:",
                  reg.scope,
                ),
              )
              .catch((err) =>
                console.error("Worker registration structural failure:", err),
              );
          }
        });
      });
    }

    // Toast Notification utility
    function showToast(message, type = 'info') {
        let container = document.getElementById('toast-container');
        if (!container) {
            container = document.createElement('div');
            container.id = 'toast-container';
            container.className = 'toast-container';
            document.body.appendChild(container);
        }
        const toast = document.createElement('div');
        toast.className = `toast toast-${type}`;
        toast.style.cssText = `
            background: ${type === 'success' ? '#10b981' : type === 'error' ? '#ef4444' : '#1e293b'};
            color: white;
            padding: 12px 24px;
            border-radius: 10px;
            box-shadow: 0 10px 15px -3px rgba(0, 0, 0, 0.1);
            display: flex;
            align-items: center;
            gap: 10px;
            margin-top: 10px;
            font-size: 0.9rem;
            font-weight: 600;
            animation: slideUp 0.3s cubic-bezier(0.4, 0, 0.2, 1) forwards;
            pointer-events: auto;
            border: 1px solid var(--border-ui);
        `;
        toast.innerText = message;
        container.appendChild(toast);
        setTimeout(() => {
            toast.style.animation = 'fadeOut 0.3s forwards';
            setTimeout(() => toast.remove(), 300);
        }, 3000);
    }
    window.showToast = showToast;

    // Set globally accessible window authentication variables
    async function updateWindowAuthData(user, deviceToken = null) {
      window.isLoggedIn = !!user;
      window.firebaseUid = user ? user.uid : null;
      if (user) {
        try {
          window.firebaseAuthToken = await user.getIdToken();
        } catch (e) {
          console.error("Error getting Firebase ID Token for window:", e);
          window.firebaseAuthToken = null;
        }
      } else {
        window.firebaseAuthToken = null;
      }
      if (deviceToken) {
        window.firebaseRemoteDeviceToken = deviceToken;
      } else if (!user) {
        window.firebaseRemoteDeviceToken = null;
      }
      console.log("Updated global auth window variables:", {
        isLoggedIn: window.isLoggedIn,
        firebaseUid: window.firebaseUid,
        firebaseAuthToken: window.firebaseAuthToken ? "EXISTS" : null,
        firebaseRemoteDeviceToken: window.firebaseRemoteDeviceToken
      });
    }

    /**
     * REACTIVE CORE: Synchronizes latest tokens to backend database arrays
     */
    async function autoSyncDeviceSession(currentUserInstance) {
      if (!messaging) return;
      if (Notification.permission === "denied") {
        console.warn(
          "Notification permissions blocked by browser configuration.",
        );
        return;
      }

      const userIdentifier = currentUserInstance
        ? currentUserInstance.uid
        : "guest";
      const syncSessionKey = `antinna_sync_lock_${userIdentifier}`;

      // Check lock state BEFORE requesting token promises
      if (sessionStorage.getItem(syncSessionKey) === "active") {
        console.log(
          `[Sync Ignored] State lock for ${userIdentifier} already active.`,
        );
        try {
          const activeRegistration = await navigator.serviceWorker.ready;
          const registrationToken = await getToken(messaging, {
            vapidKey:
              "BA2CnO0uBsc7Ikc9LHyaY92oY1IGmTFLYemtw7uWSPrWHUP6SibSpMka0Hif5QibHqsHO7dbUPpto87m1fTEKr0",
            serviceWorkerRegistration: activeRegistration,
          });
          if (registrationToken) {
            await updateWindowAuthData(currentUserInstance, registrationToken);
          }
        } catch (err) {
          console.error("Failed retrieving token for window object:", err);
        }
        return;
      }
      try {
        const permission = await Notification.requestPermission();
        if (permission !== "granted") return;

        const activeRegistration = await navigator.serviceWorker.ready;
        const registrationToken = await getToken(messaging, {
          vapidKey:
            "BA2CnO0uBsc7Ikc9LHyaY92oY1IGmTFLYemtw7uWSPrWHUP6SibSpMka0Hif5QibHqsHO7dbUPpto87m1fTEKr0",
          serviceWorkerRegistration: activeRegistration,
        });

        if (registrationToken) {
          await updateWindowAuthData(currentUserInstance, registrationToken);
          let detectedClient = "Web Browser";
          if (navigator.userAgent.indexOf("Chrome") > -1)
            detectedClient = "Chrome";
          else if (navigator.userAgent.indexOf("Safari") > -1)
            detectedClient = "Safari";
          else if (navigator.userAgent.indexOf("Firefox") > -1)
            detectedClient = "Firefox";
          if (navigator.userAgent.indexOf("Mobile") > -1)
            detectedClient += " (Mobile)";

          if (currentUserInstance) {
            try {
              const idToken = await currentUserInstance.getIdToken();
              dispatchSyncPayload({
                action: "SYNC_DEVICE",
                clientId: browserClientId,
                idToken: idToken,
                deviceToken: registrationToken,
                clientName: detectedClient,
              });
              sessionStorage.setItem(syncSessionKey, "active");
            } catch (err) {
              console.error("Failed fetching secure token proof:", err);
            }
          } else {
            dispatchSyncPayload({
              action: "SYNC_DEVICE",
              clientId: browserClientId,
              idToken: "guest_session",
              deviceToken: registrationToken,
              clientName: detectedClient,
            });
            sessionStorage.setItem(syncSessionKey, "active");
          }
        }
      } catch (err) {
        console.error("Central synchronization sequence blocked:", err);
      }
    }

    function dispatchSyncPayload(payload) {
      fetch(APPS_SCRIPT_URL, {
        method: "POST",
        mode: "no-cors",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify(payload),
      }).catch((err) => console.error("Database tracking relay failure:", err));
    }

    if (messaging) {
      onMessage(messaging, (payload) => {
        console.log("Foreground tracking alert frame:", payload);
        if (payload.notification) {
          showToast(
            `${payload.notification.title}: ${payload.notification.body}`,
            "info",
          );
        }
      });
    }

    /**
     * Executes authentication pop-up lifecycle sequence
     */
    async function handleLogin() {
      try {
        const loginBtn = document.getElementById("google-login-btn-sidebar");
        if (loginBtn) {
          loginBtn.disabled = true;
          loginBtn.style.opacity = "0.7";
        }
        await signInWithPopup(auth, provider);
        showToast("Secure login established successfully!", "success");
      } catch (error) {
        console.error("Authentication Error Matrix:", error);
        if (error.code === "auth/popup-closed-by-user") {
          showToast("Sign-in context aborted by user.", "error");
        } else {
          showToast("Failed to establish validation session.", "error");
        }
      } finally {
        const loginBtn = document.getElementById("google-login-btn-sidebar");
        if (loginBtn) {
          loginBtn.disabled = false;
          loginBtn.style.opacity = "1";
        }
      }
    }

    /**
     * Terminate active validation container context
     */
    async function handleLogout() {
      try {
        const currentUserInstance = auth.currentUser;
        const userIdentifier = currentUserInstance
          ? currentUserInstance.uid
          : "guest";

        dispatchSyncPayload({
          action: "LOGOUT_DEVICE",
          clientId: browserClientId,
        });

        sessionStorage.removeItem(`antinna_sync_lock_${userIdentifier}`);
        sessionStorage.removeItem("antinna_sync_lock_guest");
        await signOut(auth);
        showToast("Session signed out cleanly.", "info");
      } catch (error) {
        console.error("SignOut pipeline exception execution:", error);
        showToast("Failed to safely terminate session data flow.", "error");
      }
    }

    /**
     * Copy User Unique ID context string buffer to clipboard securely
     */
    async function copyUserUID(uid) {
      try {
        await navigator.clipboard.writeText(uid);
        showToast("UID parsed and copied to clipboard!", "success");
      } catch (err) {
        console.error(
          "Failed writing explicit buffer strings to clipboard",
          err,
        );
      }
    }

    window.openSettingsModal = function() {
      const modalBackdrop = document.getElementById('account-settings-modal-backdrop');
      if (modalBackdrop) {
        modalBackdrop.classList.add('active');
      }
    };

    window.closeSettingsModal = function() {
      const modalBackdrop = document.getElementById('account-settings-modal-backdrop');
      if (modalBackdrop) {
        modalBackdrop.classList.remove('active');
      }
    };

    // Close settings modal when clicking outside settings container
    document.addEventListener('click', (e) => {
      const modalBackdrop = document.getElementById('account-settings-modal-backdrop');
      if (modalBackdrop && modalBackdrop.classList.contains('active')) {
        if (e.target === modalBackdrop) {
          window.closeSettingsModal();
        }
      }
    });

    /**
     * High Performance Interface Painter updating targets reactive to authentication state
     */
    function renderAuthState(user) {
      const footerRow = document.querySelector('.avatar-footer-row');
      if (!footerRow) return;

      // 1. ANCHOR STATE: User is Unauthenticated (Render initial clean Sign-In template node)
      if (!user) {
        footerRow.innerHTML = `
          <button class="btn-google-login" id="google-login-btn-sidebar">
            <svg viewBox="0 0 24 24">
              <path fill="#4285F4" d="M22.56 12.25c0-.78-.07-1.53-.2-2.25H12v4.26h5.92c-.26 1.37-1.04 2.53-2.21 3.31v2.77h3.57c2.08-1.92 3.28-4.74 3.28-8.09z"/>
              <path fill="#34A853" d="M12 23c2.97 0 5.46-.98 7.28-2.66l-3.57-2.77c-.98.66-2.23 1.06-3.71 1.06-2.86 0-5.29-1.93-6.16-4.53H2.18v2.84C3.99 20.53 7.7 23 12 23z"/>
              <path fill="#FBBC05" d="M5.84 14.09c-.22-.66-.35-1.36-.35-2.09s.13-1.43.35-2.09V7.06H2.18C1.43 8.55 1 10.22 1 12s.43 3.45 1.18 4.94l2.85-2.22.81-.63z"/>
              <path fill="#EA4335" d="M12 5.38c1.62 0 3.06.56 4.21 1.64l3.15-3.15C17.45 2.09 14.97 1 12 1 7.7 1 3.99 3.47 2.18 7.06l3.66 2.84c.87-2.6 3.3-4.52 6.16-4.52z"/>
            </svg>
            <span>Continue with Google</span>
          </button>
        `;

        const initialBtn = document.getElementById("google-login-btn-sidebar");
        if (initialBtn) {
          initialBtn.addEventListener("click", handleLogin);
        }
        return;
      }

      // 2. ACTIVE STATE: User Profile Loaded
      const userAvatar =
        user.photoURL ||
        "https://www.gravatar.com/avatar/00000000000000000000000000000000";
      const userEmail = user.email || "anonymous@antinna.in";
      const userName = user.displayName || "Antinna Member";

      // Resolve phone number if explicitly bound to the social auth account profile
      let linkedPhoneNumber = user.phoneNumber || null;
      if (!linkedPhoneNumber) {
        if (user.providerData) {
          const providerMatch = user.providerData.find(
            (info) => info.phoneNumber,
          );
          if (providerMatch) {
            linkedPhoneNumber = providerMatch.phoneNumber;
          }
        }
      }

      footerRow.innerHTML = `
        <div class="avatar-left-info">
          <div class="user-avatar-circle" style="background: none;">
            <img src="${userAvatar}" alt="${userName}" style="width: 100%; height: 100%; border-radius: 50%; object-fit: cover;" />
          </div>
          <div class="user-meta-strings">
            <span class="user-display-name">${userName}</span>
            <span class="user-display-role" title="${userEmail}">${userEmail}</span>
          </div>
        </div>
        <button aria-label="Settings" class="btn-settings-gear" id="btn-settings-gear-trigger">⚙</button>
      `;

      // Settings gear listener
      const settingsTrigger = document.getElementById("btn-settings-gear-trigger");
      if (settingsTrigger) {
        settingsTrigger.addEventListener("click", (e) => {
          e.stopPropagation();
          window.openSettingsModal();
        });
      }

      // Populate Settings Modal elements
      const modalAvatar = document.getElementById('modal-user-avatar');
      const modalName = document.getElementById('modal-user-name');
      const modalEmail = document.getElementById('modal-user-email');
      const modalPhoneContainer = document.getElementById('modal-user-phone-container');
      const modalPhone = document.getElementById('modal-user-phone');
      const modalUid = document.getElementById('modal-user-uid');

      if (modalAvatar) modalAvatar.src = userAvatar;
      if (modalName) modalName.textContent = userName;
      if (modalEmail) modalEmail.textContent = userEmail;
      if (modalUid) modalUid.textContent = user.uid;

      if (linkedPhoneNumber) {
        if (modalPhone) modalPhone.textContent = linkedPhoneNumber;
        if (modalPhoneContainer) modalPhoneContainer.classList.remove('ui-hidden');
      } else {
        if (modalPhoneContainer) modalPhoneContainer.classList.add('ui-hidden');
      }
    }

    // Modal Copy UID button binding
    const modalCopyBtn = document.getElementById('modal-copy-uid-btn');
    if (modalCopyBtn) {
      modalCopyBtn.addEventListener("click", () => {
        if (auth.currentUser) {
          copyUserUID(auth.currentUser.uid);
        }
      });
    }

    // Modal Signout button binding
    const modalLogoutBtn = document.getElementById('modal-signout-btn');
    if (modalLogoutBtn) {
      modalLogoutBtn.addEventListener("click", () => {
        window.closeSettingsModal();
        handleLogout();
      });
    }

    // Reactive Master Pipeline Controller Hook
    onAuthStateChanged(auth, async (user) => {
      renderAuthState(user);
      await updateWindowAuthData(user);
      autoSyncDeviceSession(user);
    });

//]]></script></body></html>

lets let me know you idea how will you show all kind of UI there , make sure there are some Product and Services and other stuffs (like ProductGroup, Services ,...) that need cart , if so please make a new Schema based on that , as generally in product group we have multiple products as we make variance based on Size , material color , colorswatch , and other stuffs , make sure we have right to choose selected item from the product group ,and we will make order schema according to that selected item shown on screen at that time , once clicked on add to cart like amazon/flipkart,... ,

Blogger Integration: Are you looking for a complete Blogger XML template : yes,

Schema Scope: You mentioned covering "each and everything" Schema.org offers. Since there are hundreds of types (Recipes, Events, Movies,ProductGroup, .... etc.), you have to cover everything

currently local storage is ok , but we will integrate AI related stuff in future , but make sure we don't add same product above our inventory limits ==> Cart & Order Persistence: Since Blogger is primarily a client-side platform, how should the cart and order data be stored? Is localStorage sufficient, or are you looking for integration with an external database/API?

we will design it later ==> Order Workflow: When a user places an order, what is the expected outcome?

UI Framework: Your reference uses vanilla JavaScript. Would you like to keep it that way for simplicity/performance on Blogger, : you can prefer script type to module, Package Integration: You mentioned @antinna/schema-ld-types. Should I use this to strictly validate and "hydrate" "validate", "serialize" "deserialize" , this will be like a FAB icon floating in scrollable main content , one Blogger post can contain only one detailed json ld ==> Multiple Items in one Post:
