window.onload = function () {

    let btnsearch = document.querySelector('#btn_search');

    if (btnRefresh) {

        btnsearch.addEventListener('click', searchdata);

    }

    function searchdata() {

        let xhttp = new XMLHttpRequest();
        xhttp.open("GET", "https://api.themoviedb.org/3/search/movie?api_key=6985e562c05ec6150e49c08a88da0226&language=fr&page=1&include_adult=false&query=${#btn_search}");      
        xhttp.send();

        xhttp.onreadystatechange = function () {

            if (this.readyState === 4 && this.status === 200) {

                let dataApi = JSON.parse(this.responseText);
                console.log(dataApi);

                let contentAds = document.querySelector('#list_movies');

                let html = '';

                for (ad of dataApi) {

                    html += '<div class="list_movie" id="list_movies">' +
                            '<div class="movie">' +
                            '<div class="img_movie">' +
                            '<img src="https://image.tmdb.org/t/p/w500/' + ad.poster_path + '" alt="">' +
                            '<p class="txt_movie"> ' + ad.original_title + ' </p>' +
                            '</div>' +
                            '</div>';
            
                }

                contentAds.innerHTML = html;

            }

        }
    }

}



