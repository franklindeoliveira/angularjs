<div class="row">
	<div class="col-md-12">
		<div class="row">
			<div class="col-md-12">
				<h1>Service</h1>
			</div>
		</div>
	</div>
	<div class="col-md-12">
		<div class="row">
			<div class="col-md-12">
				<p>Esta � a p�gina Service.</p>
			</div>
		</div>
		<div class="row">
			<div class="col-md-12">
				<div class="panel panel-default">
					<!-- Default panel contents -->
					<div class="panel-heading">{{ fiveDay.city_name }} 5-day forecast</div>

					<!-- Table -->
					<table class="table">
						<tr>
							<th>Data</th>
							<th>M�xima</th>
							<th>M�nima</th>
						</tr>
						<tr ng-repeat="day in fiveDay.days">
							<td>
								{{ day.datetime | date}}
							</td>
							<td>
								{{ day.high }}
							</td>
							<td>
								{{ day.low }}
							</td>
						</tr>
					</table>
				</div>
			</div>
		</div>
	</div>
</div>