(**************************************************************************)
(*                                                                        *)
(*    Copyright 2019 INRIA                                                *)
(*                                                                        *)
(*  All rights reserved. This file is distributed under the terms of the  *)
(*  GNU Lesser General Public License version 2.1, with the special       *)
(*  exception on linking described in the file LICENSE.                   *)
(*                                                                        *)
(**************************************************************************)

let () =
  OpamCudf_crowbar.check ();
  OpamFilename_crowbar.check ();
  OpamHash_crowbar.check ();
  OpamUrl_crowbar.check ();
