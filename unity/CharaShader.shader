// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:33739,y:32670,varname:node_9361,prsc:2|spec-9632-OUT,emission-4040-OUT;n:type:ShaderForge.SFN_LightColor,id:3406,x:32880,y:32782,varname:node_3406,prsc:2;n:type:ShaderForge.SFN_LightVector,id:6869,x:31263,y:32854,varname:node_6869,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:9684,x:31263,y:32984,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:7782,x:31551,y:32872,cmnt:Lambert,varname:node_7782,prsc:2,dt:0|A-6869-OUT,B-9684-OUT;n:type:ShaderForge.SFN_Tex2d,id:851,x:32142,y:32359,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:node_851,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:b2de5f8ba41e905479a975f2bba35b5a,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Color,id:5927,x:31866,y:32153,ptovrint:False,ptlb:ForceShadowColor,ptin:_ForceShadowColor,varname:node_5927,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4117647,c2:0.4306288,c3:0.5,c4:1;n:type:ShaderForge.SFN_AmbientLight,id:7528,x:31576,y:32127,varname:node_7528,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2460,x:33088,y:32766,cmnt:Ambient Light,varname:node_2460,prsc:2|A-748-OUT,B-3406-RGB;n:type:ShaderForge.SFN_Multiply,id:544,x:32466,y:32194,cmnt:Diffuse Color,varname:node_544,prsc:2|A-6286-OUT,B-5927-RGB,C-851-RGB;n:type:ShaderForge.SFN_Lerp,id:748,x:32827,y:32335,varname:node_748,prsc:2|A-544-OUT,B-851-RGB,T-1229-OUT;n:type:ShaderForge.SFN_Slider,id:7993,x:31622,y:32647,ptovrint:False,ptlb:ShadowThreshold,ptin:_ShadowThreshold,varname:node_7993,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.4596396,max:1;n:type:ShaderForge.SFN_Slider,id:8815,x:31622,y:32758,ptovrint:False,ptlb:BaseThreshold,ptin:_BaseThreshold,varname:_ShadowThreshold_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5494015,max:1;n:type:ShaderForge.SFN_Clamp01,id:1229,x:32623,y:32478,varname:node_1229,prsc:2|IN-67-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:67,x:32432,y:32522,varname:node_67,prsc:2|IN-7794-OUT,IMIN-7993-OUT,IMAX-8815-OUT,OMIN-6680-OUT,OMAX-3172-OUT;n:type:ShaderForge.SFN_Vector1,id:6680,x:32164,y:32692,varname:node_6680,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3172,x:32164,y:32756,varname:node_3172,prsc:2,v1:1;n:type:ShaderForge.SFN_Vector1,id:9344,x:31639,y:31932,varname:node_9344,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:9130,x:31482,y:32047,ptovrint:False,ptlb:AmbientMixAmount,ptin:_AmbientMixAmount,varname:node_9130,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Lerp,id:6286,x:32048,y:31999,varname:node_6286,prsc:2|A-9344-OUT,B-7528-RGB,T-9130-OUT;n:type:ShaderForge.SFN_Divide,id:2066,x:31739,y:32872,varname:node_2066,prsc:2|A-7782-OUT,B-3462-OUT;n:type:ShaderForge.SFN_Vector1,id:3462,x:31551,y:33008,varname:node_3462,prsc:2,v1:2;n:type:ShaderForge.SFN_Add,id:7794,x:31937,y:32872,varname:node_7794,prsc:2|A-2066-OUT,B-1341-OUT;n:type:ShaderForge.SFN_Vector1,id:1341,x:31739,y:33008,varname:node_1341,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Lerp,id:9632,x:32720,y:32710,varname:node_9632,prsc:2|A-5804-RGB,B-7860-OUT,T-1989-OUT;n:type:ShaderForge.SFN_Clamp01,id:1989,x:32443,y:32980,varname:node_1989,prsc:2|IN-7794-OUT;n:type:ShaderForge.SFN_Vector3,id:7860,x:32443,y:32873,varname:node_7860,prsc:2,v1:0,v2:0,v3:0;n:type:ShaderForge.SFN_Tex2d,id:5804,x:32443,y:32706,ptovrint:False,ptlb:specularTex,ptin:_specularTex,varname:node_5804,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:2897,x:32761,y:32966,ptovrint:False,ptlb:SelfIllumination,ptin:_SelfIllumination,varname:node_2897,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Lerp,id:4040,x:33482,y:32834,varname:node_4040,prsc:2|A-5187-OUT,B-2897-RGB,T-1562-OUT;n:type:ShaderForge.SFN_ToggleProperty,id:9950,x:32772,y:33154,ptovrint:False,ptlb:useSI,ptin:_useSI,varname:node_9950,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False;n:type:ShaderForge.SFN_Multiply,id:1562,x:33051,y:33018,varname:node_1562,prsc:2|A-2897-A,B-9950-OUT;n:type:ShaderForge.SFN_Dot,id:2807,x:31485,y:33203,varname:node_2807,prsc:2,dt:0|A-4260-OUT,B-3822-OUT;n:type:ShaderForge.SFN_Slider,id:5577,x:31457,y:33622,ptovrint:False,ptlb:RimWidth,ptin:_RimWidth,varname:node_5577,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.5;n:type:ShaderForge.SFN_Color,id:4641,x:31957,y:33034,ptovrint:False,ptlb:RimColor,ptin:_RimColor,varname:node_4641,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:8878,x:32736,y:33284,varname:node_8878,prsc:2|A-6972-OUT,B-4641-RGB,T-5040-OUT;n:type:ShaderForge.SFN_Vector3,id:6972,x:31957,y:33202,varname:node_6972,prsc:2,v1:0,v2:0,v3:0;n:type:ShaderForge.SFN_Add,id:5187,x:33293,y:33104,varname:node_5187,prsc:2|A-2460-OUT,B-8878-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:6274,x:32006,y:33421,varname:node_6274,prsc:2|IN-2807-OUT,IMIN-5577-OUT,IMAX-277-OUT,OMIN-2121-OUT,OMAX-8241-OUT;n:type:ShaderForge.SFN_Vector1,id:2121,x:31565,y:33420,varname:node_2121,prsc:2,v1:0;n:type:ShaderForge.SFN_OneMinus,id:5667,x:31705,y:33236,varname:node_5667,prsc:2|IN-2807-OUT;n:type:ShaderForge.SFN_Vector1,id:8241,x:31565,y:33505,varname:node_8241,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:277,x:31495,y:33769,ptovrint:False,ptlb:RimBoost,ptin:_RimBoost,varname:node_277,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.3;n:type:ShaderForge.SFN_NormalVector,id:4260,x:31261,y:33158,prsc:2,pt:False;n:type:ShaderForge.SFN_Clamp01,id:5040,x:32418,y:33441,varname:node_5040,prsc:2|IN-6274-OUT;n:type:ShaderForge.SFN_ViewVector,id:3822,x:31202,y:33352,varname:node_3822,prsc:2;proporder:851-5927-7993-8815-9130-5804-2897-9950-5577-4641-277;pass:END;sub:END;*/

Shader "VGA/CG17/CharaShader" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _ForceShadowColor ("ForceShadowColor", Color) = (0.4117647,0.4306288,0.5,1)
        _ShadowThreshold ("ShadowThreshold", Range(0, 1)) = 0.4596396
        _BaseThreshold ("BaseThreshold", Range(0, 1)) = 0.5494015
        _AmbientMixAmount ("AmbientMixAmount", Range(0, 1)) = 0
        _specularTex ("specularTex", 2D) = "black" {}
        _SelfIllumination ("SelfIllumination", 2D) = "black" {}
        [MaterialToggle] _useSI ("useSI", Float ) = 0
        _RimWidth ("RimWidth", Range(0, 0.5)) = 0
        _RimColor ("RimColor", Color) = (0.5,0.5,0.5,1)
        _RimBoost ("RimBoost", Range(0, 0.3)) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float4 _ForceShadowColor;
            uniform float _ShadowThreshold;
            uniform float _BaseThreshold;
            uniform float _AmbientMixAmount;
            uniform sampler2D _specularTex; uniform float4 _specularTex_ST;
            uniform sampler2D _SelfIllumination; uniform float4 _SelfIllumination_ST;
            uniform fixed _useSI;
            uniform float _RimWidth;
            uniform float4 _RimColor;
            uniform float _RimBoost;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = 0.5;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float4 _specularTex_var = tex2D(_specularTex,TRANSFORM_TEX(i.uv0, _specularTex));
                float node_7782 = dot(lightDirection,i.normalDir); // Lambert
                float node_7794 = ((node_7782/2.0)+0.5);
                float3 specularColor = lerp(_specularTex_var.rgb,float3(0,0,0),saturate(node_7794));
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
////// Emissive:
                float node_9344 = 1.0;
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float node_6680 = 0.0;
                float node_2807 = dot(i.normalDir,viewDirection);
                float node_2121 = 0.0;
                float node_6274 = (node_2121 + ( (node_2807 - _RimWidth) * (1.0 - node_2121) ) / (_RimBoost - _RimWidth));
                float3 node_8878 = lerp(float3(0,0,0),_RimColor.rgb,saturate(node_6274));
                float4 _SelfIllumination_var = tex2D(_SelfIllumination,TRANSFORM_TEX(i.uv0, _SelfIllumination));
                float3 emissive = lerp(((lerp((lerp(float3(node_9344,node_9344,node_9344),UNITY_LIGHTMODEL_AMBIENT.rgb,_AmbientMixAmount)*_ForceShadowColor.rgb*_Diffuse_var.rgb),_Diffuse_var.rgb,saturate((node_6680 + ( (node_7794 - _ShadowThreshold) * (1.0 - node_6680) ) / (_BaseThreshold - _ShadowThreshold))))*_LightColor0.rgb)+node_8878),_SelfIllumination_var.rgb,(_SelfIllumination_var.a*_useSI));
/// Final Color:
                float3 finalColor = specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            Cull Off
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float4 _ForceShadowColor;
            uniform float _ShadowThreshold;
            uniform float _BaseThreshold;
            uniform float _AmbientMixAmount;
            uniform sampler2D _specularTex; uniform float4 _specularTex_ST;
            uniform sampler2D _SelfIllumination; uniform float4 _SelfIllumination_ST;
            uniform fixed _useSI;
            uniform float _RimWidth;
            uniform float4 _RimColor;
            uniform float _RimBoost;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = 0.5;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float4 _specularTex_var = tex2D(_specularTex,TRANSFORM_TEX(i.uv0, _specularTex));
                float node_7782 = dot(lightDirection,i.normalDir); // Lambert
                float node_7794 = ((node_7782/2.0)+0.5);
                float3 specularColor = lerp(_specularTex_var.rgb,float3(0,0,0),saturate(node_7794));
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/// Final Color:
                float3 finalColor = specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
