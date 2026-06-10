struct Uniforms {
    time: f32, 
    resolution: vec4f, 
    camera_pos: vec4f, 
    camera_rot: vec4f, 
}

@group(0) @binding(0) var<uniform> uniforms: Uniforms;

struct VertexOutput {
    @builtin(position) clip_position: vec4f,
    @location(0) uv: vec2f,
}

@vertex
fn vs_main() -> VertexOutput {
    var out: VertexOutput;

    return out;
}


@fragment
fn fs_main(in: VertexOutput) -> @location(0) vec4f {
    return vec4f(0.0);
}
