function ShowForexRate()
{
	function AddCurrencyRate(Currency, Rate)
	{
		document.writeln('<tr bgcolor="#ffffff"><td class=BoxItem height="15" width="50%" height="15">&nbsp;', Currency, '</td><td class=BoxItem align=right width="50%" height="15">', Rate, '&nbsp;</td></tr>');
	}
	if (!AddHeader('Forex', '&nbsp;&nbsp; T&#7927; Gi� USD', 3, PageHost.concat('/Service/i_Stock.gif')))
		return;
	if (typeof(vForex1) !='undefined' && typeof(vCost1) !='undefined') AddCurrencyRate(vForex1, vCost1);
	if (typeof(vForex2) !='undefined' && typeof(vCost2) !='undefined') AddCurrencyRate(vForex2, vCost2);
	if (typeof(vForex3) !='undefined' && typeof(vCost3) !='undefined') AddCurrencyRate(vForex3, vCost3);
	if (typeof(vForex4) !='undefined' && typeof(vCost4) !='undefined') AddCurrencyRate(vForex4, vCost4);
	if (typeof(vForex5) !='undefined' && typeof(vCost5) !='undefined') AddCurrencyRate(vForex5, vCost5);
	if (typeof(vForex6) !='undefined' && typeof(vCost6) !='undefined') AddCurrencyRate(vForex6, vCost6);
	if (typeof(vForex7) !='undefined' && typeof(vCost7) !='undefined') AddCurrencyRate(vForex7, vCost7);
	if (typeof(vForex8) !='undefined' && typeof(vCost8) !='undefined') AddCurrencyRate(vForex8, vCost8);
	if (typeof(vForex9) !='undefined' && typeof(vCost9) !='undefined') AddCurrencyRate(vForex9, vCost9);
	if (typeof(vForex10)!='undefined' && typeof(vCost10)!='undefined') AddCurrencyRate(vForex10, vCost10);
	if (typeof(vForex11)!='undefined' && typeof(vCost11)!='undefined') AddCurrencyRate(vForex11, vCost11);
	if (typeof(vForex12)!='undefined' && typeof(vCost12)!='undefined') AddCurrencyRate(vForex12, vCost12);
	if (typeof(vForex13)!='undefined' && typeof(vCost13)!='undefined') AddCurrencyRate(vForex13, vCost13);
	if (typeof(vForex14)!='undefined' && typeof(vCost14)!='undefined') AddCurrencyRate(vForex14, vCost14);
	AddFooter();
}
ShowForexRate();