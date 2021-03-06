{*<!-- {[The file is published on the basis of YetiForce Public License 3.0 that can be found in the following directory: licenses/LicenseEN.txt or yetiforce.com]} -->*}
{strip}
	<div class="contentHeader">
		<div class="pull-right">
			<button class="btn btn-success generatePass" name="save" type="button">
				<strong>{\App\Language::translate($GENERATEPASS, $MODULE)}</strong>
			</button>&nbsp;
			<button class="btn btn-success" type="submit">
				<span class="glyphicon glyphicon-ok" aria-hidden="true"></span>&nbsp;&nbsp;
				<strong>{\App\Language::translate('LBL_SAVE', $QUALIFIED_MODULE_NAME)}</strong>
			</button>&nbsp;&nbsp;
			<button class="cancelLink btn btn-warning" type="reset" onclick="javascript:window.history.back();">
				<span class="glyphicon glyphicon-remove"></span>&nbsp;&nbsp;
				<strong>{\App\Language::translate('LBL_CANCEL', $QUALIFIED_MODULE_NAME)}</strong>
			</button>
		</div>
		<div class="clearfix"></div>
	</div>
</form>
</div>
{/strip}
