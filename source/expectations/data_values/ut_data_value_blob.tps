create or replace type ut_data_value_blob under ut_data_value(
  /*
  utPLSQL - Version X.X.X.X 
  Copyright 2016 - 2017 utPLSQL Project

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
  */
  data_value blob,
  constructor function ut_data_value_blob(self in out nocopy ut_data_value_blob, a_value blob) return self as result,
  overriding member function is_null return boolean,
  overriding member function to_string return varchar2
)
/
