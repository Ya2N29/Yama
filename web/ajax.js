var req = null;

function newXMLHttpRequest() {
  var xmlreq = false;
  if (window.XMLHttpRequest) {
    xmlreq = new XMLHttpRequest();
  } else if (window.ActiveXObject) {
    try {
      xmlreq = new ActiveXObject("Msxml2.XMLHTTP");
    } catch (e1) {
      try {
        xmlreq = new ActiveXObject("Microsoft.XMLHTTP");
      } catch (e2) {
      }
    }
  }
  return xmlreq;
}

function sendQuery(url, fct) {
    req = newXMLHttpRequest();
    if(req!=null) {
        req.onreadystatechange = fct;
        req.open("POST", url, true);
        req.send(null);
    }
}

function nav(url) {
    sendQuery(url, afficherContenu);
}

function afficherContenu() {
    if (req!=null && req.readyState == 4) {
        if (req.status == 200) {
            try {
                var respTxt = req.responseText;
                var contenu = document.getElementById("contenu");
                if(contenu != null) {
                    contenu.innerHTML = respTxt;
                }
            } catch(e) {
            }
        }
        else if(req.status == 404){
            alert('404');
        }
        else if(req.status == 403){
            alert('403');
        }
    }
}
