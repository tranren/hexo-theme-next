<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>

  <span class="author" itemprop="copyrightHolder">{{ config.author }}&nbsp;&nbsp;&nbsp;陇ICP备15001246号-2</span>
</div>



