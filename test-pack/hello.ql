/**
 * 
 * @id java/query-test
 * @kind problem
 */

import java
// import semmle.code.java.dataflow.FlowSources

// from RemoteFlowSource r
// select r, ""
from MethodCall c 
where c.getMethod().getName() = "readLine"
select c, "Sample pack"