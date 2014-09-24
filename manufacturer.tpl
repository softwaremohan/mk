  <div id="cright">
  <ul id="scrollprop" class="rmenu jspScrollable" tabindex="0" style="overflow: hidden; padding: 0px; width: 178px;">
  <div class="jspContainer" style="width: 178px; height: 599px;">
  <div class="jspPane" style="padding: 0px; width: 171px; top: 0px;">
    <?php foreach ($manufacturers as $manufacturer) { ?>
    <li><a href="<?php echo $manufacturer['href']; ?>"><?php echo $manufacturer['name']; ?></a></li>
    <?php } ?>
	</div>
	</div>
  </ul>
</div>