# Copyright 2023 The Bazel Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
"""java_library rule"""

load("//java/private:add_tags.bzl", "add_tags")

# Do not touch: This line marks the end of loads; needed for PR importing.

def java_library(**attrs):
    """Bazel java_library rule.

    https://docs.bazel.build/versions/master/be/java.html#java_library

    Args:
      **attrs: Rule attributes
    """

    # buildifier: disable=native-java
    native.java_library(**add_tags(attrs))
