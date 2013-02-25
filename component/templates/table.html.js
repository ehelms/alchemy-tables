angular.module("component/templates/table.html", []).run(function($templateCache) {
  $templateCache.put("component/templates/table.html",
    "<thead>" +
    "  <tr>" +
    "    <th ng-show=\"row_select\"><input ng-click=\"select_all(rows)\" class=\"select_all\" type=\"checkbox\" name=\"select_all\" value=\"none\"></td>" +
    "    <th ng-repeat=\"header in table_data.row_headers\">{{ header }}</th>" +
    "  </tr>" +
    "</thead>" +
    "<tbody>" +
    "  <tr ng-repeat=\"row in table_data.rows\" ng-class=\"{active : row.selected }\">" +
    "    <td ng-show=\"row_select\"><input ng-model=\"row.selected\" type=\"checkbox\" name=\"{{ row.id }}\" value=\"{{ row.id }}\"></td>" +
    "    <td ng-repeat=\"cell in row.cells\">{{ cell }}</td>" +
    "  </tr>" +
    "</tbody>" +
    "");
});