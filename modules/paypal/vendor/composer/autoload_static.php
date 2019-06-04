<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInitf719d380ede984dc5f3bfbcf7e27ce92
{
    public static $prefixLengthsPsr4 = array (
        'P' => 
        array (
            'PaypalAddons\\' => 13,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'PaypalAddons\\' => 
        array (
            0 => __DIR__ . '/../..' . '/',
        ),
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInitf719d380ede984dc5f3bfbcf7e27ce92::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInitf719d380ede984dc5f3bfbcf7e27ce92::$prefixDirsPsr4;

        }, null, ClassLoader::class);
    }
}