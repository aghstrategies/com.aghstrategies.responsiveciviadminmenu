// <script> Generated {$smarty.now|date_format:'%d %b %Y %H:%M:%S'}
{literal}
CRM.$(function($) {
  var navMarkup = {/literal}{$navigation|@json_encode}{literal};
  $('<ul>' + navMarkup + '</ul>').slicknav({
    label: '',
    removeClasses: 'true',
    removeStyles: 'true',
    openedSymbol:'&#xf078;',
    closedSymbol: '&#xf054;',
    appendTo: '#civicrm-menu',
    closeOnClick: 'true',
    beforeOpen: function() {
      window.scrollTo(0, 0);
      $('#civicrm-menu').addClass('crm-slickmenu-open');

    },
    beforeClose: function() {
      $('#civicrm-menu').removeClass('crm-slickmenu-open');
    }
  });
});
{/literal}