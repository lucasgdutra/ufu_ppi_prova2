    <footer class="fixed-bottom text-center bg-light">
        Lucas Gabriel Dutra de Souza
    </footer>
    <script src="/js/bootstrap.bundle.min.js"></script>
    <?php
    if (isset($scripts) && is_array($scripts)) {
        foreach ($scripts as $script) {
            echo "<script src='{$script}'></script>";
        }
    }
    ?>
</body>

</html>