// This file is attributed to the Scientific Python Developers
// Source: https://github.com/scientific-python/scientific-python-hugo-theme/pull/615/files

// BSD 3-Clause License

// Copyright (c) 2021--2023, Scientific Python Developers
// All rights reserved.

// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are met:

// 1. Redistributions of source code must retain the above copyright notice, this
//    list of conditions and the following disclaimer.

// 2. Redistributions in binary form must reproduce the above copyright notice,
//    this list of conditions and the following disclaimer in the documentation
//    and/or other materials provided with the distribution.

// 3. Neither the name of the copyright holder nor the names of its
//    contributors may be used to endorse or promote products derived from
//    this software without specific prior written permission.

// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
// IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
// DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
// FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
// DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
// SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
// CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
// OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

// ----

// Adapted from the Hugo Fresh theme, which has the following license:

// MIT License

// Copyright (c) 2019 Stefan M.

// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:

// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.

// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

"use strict";

window.addEventListener("DOMContentLoaded", () => {
  let searchDialog = document.querySelector(".search-dialog");
  let searchButton = document.getElementById("search-button");

  // Do nothing here if search is not enabled.
  if (!searchDialog || !searchButton) return;

  const isMac = /(Mac|iPhone|iPod|iPad)/i.test(navigator.userAgent);
  searchButton.title = `Search (${isMac ? "⌘" : "Ctrl"} + K)`;

  new PagefindUI({
    element: ".search-dialog",
    autofocus: true,
    resetStyles: false,
    showSubResults: true,
  });

  let showSearch = () => searchDialog.showModal();
  let hideSearch = () => searchDialog.close();

  let toggleSearch = () => {
    if (!searchDialog.open) {
      showSearch();
    } else {
      hideSearch();
    }
  };

  let isClickOutside = (elem, clickEvt) => {
    const elemDims = elem.getBoundingClientRect();
    return (
      clickEvt.clientX < elemDims.left ||
      clickEvt.clientX > elemDims.right ||
      clickEvt.clientY < elemDims.top ||
      clickEvt.clientY > elemDims.bottom
    );
  };

  // Close the search dialog if user clicks outside of it when it is open.
  // This feels like functionality that should really be natively supported
  // by the dialog element already.
  // https://blog.webdevsimplified.com/2023-04/html-dialog/
  searchDialog.addEventListener("click", (evt) => {
    if (searchDialog.open && isClickOutside(searchDialog, evt)) {
      hideSearch();
    }
  });

  window.addEventListener("keydown", (evt) => {
    if (
      ((isMac && evt.metaKey) || (!isMac && evt.ctrlKey)) &&
      evt.key === "k"
    ) {
      evt.preventDefault(); // prevents default browser behaviour
      toggleSearch();
    }
  });

  document
    .querySelector(".search-button")
    .addEventListener("click", showSearch);
});
