texture framebuffer;
vec3 color;

effect
{
    // Get the value of the current screen pixel
    vec4 pixel = framebuffer(_in);

    // Compute its gray level
    float gray = pixel.r * 0.39 + pixel.g * 0.50 + pixel.b * 0.11;

    // Finally write the output pixel using 50% of the source pixel and 50% of its colored version
    _out = vec4(gray * color, 1.0) * 0.5 + pixel * 0.5;
}


