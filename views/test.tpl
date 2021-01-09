<table id="data-table" class="table table-striped table-dark">
    <thead class="thead-light">
        <tr>
            <th>Nom</th>
            <th>Description</th>
            <th>Prix</th>
        </tr>
    </thead>
    <tbody>
    %for column in db:
        <tr>
          <td>
            {{column[0]}}
          </td>
          <td>
              {{column[1]}}
          </td>
          <td>
              {{column[2]}}
          </td>
          </tr>
              %end
            </tbody>
        </table>