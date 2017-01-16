//=========== Copyright © 2017, Planimeter, All rights reserved. =============//
//
// Purpose:
//
//============================================================================//

#version 330

in vec3 vertex;
in vec2 texcoord;

uniform mat4 projection;
uniform mat4 view;
uniform mat4 model;

out vec2 texCoord;

void main()
{
	gl_Position = projection * view * model * vec4( vertex, 1.0 );
	texCoord = texcoord;
}
