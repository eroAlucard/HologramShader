// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:1238,x:34051,y:32693,varname:node_1238,prsc:2|emission-401-OUT,alpha-2875-OUT;n:type:ShaderForge.SFN_Color,id:9933,x:31719,y:32416,ptovrint:False,ptlb:Hologram Color,ptin:_HologramColor,varname:_HologramColor,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.0749351,c2:0.4307109,c3:0.7279412,c4:1;n:type:ShaderForge.SFN_Set,id:8246,x:31904,y:32416,varname:HologramColor,prsc:2|IN-9933-RGB;n:type:ShaderForge.SFN_Slider,id:6268,x:32075,y:32432,ptovrint:False,ptlb:Speed,ptin:_Speed,varname:_Speed,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-100,cur:26,max:100;n:type:ShaderForge.SFN_Set,id:8796,x:32395,y:32432,varname:Speed,prsc:2|IN-6268-OUT;n:type:ShaderForge.SFN_TexCoord,id:9125,x:31951,y:32859,varname:node_9125,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:9788,x:32563,y:32843,ptovrint:False,ptlb:Rim Normal Map,ptin:_RimNormalMap,varname:_RimNormalMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:04e4617ffcea3ae459722cbebff5ac88,ntxv:0,isnm:False|UVIN-626-UVOUT;n:type:ShaderForge.SFN_Dot,id:4569,x:32831,y:32877,varname:node_4569,prsc:2,dt:0|A-9788-RGB,B-9089-OUT;n:type:ShaderForge.SFN_Normalize,id:9089,x:32641,y:33073,varname:node_9089,prsc:2|IN-7198-OUT;n:type:ShaderForge.SFN_Fresnel,id:9513,x:33046,y:32877,varname:node_9513,prsc:2|EXP-4569-OUT;n:type:ShaderForge.SFN_Power,id:2301,x:33244,y:32903,varname:node_2301,prsc:2|VAL-9513-OUT,EXP-8506-OUT;n:type:ShaderForge.SFN_Get,id:8056,x:33167,y:33219,varname:node_8056,prsc:2|IN-8246-OUT;n:type:ShaderForge.SFN_Multiply,id:7785,x:33399,y:33162,varname:node_7785,prsc:2|A-2301-OUT,B-8056-OUT;n:type:ShaderForge.SFN_Set,id:6710,x:33582,y:33149,varname:Rim,prsc:2|IN-7785-OUT;n:type:ShaderForge.SFN_Divide,id:888,x:32063,y:33695,varname:node_888,prsc:2|A-4959-Z,B-5480-OUT;n:type:ShaderForge.SFN_Time,id:69,x:31782,y:33800,varname:node_69,prsc:2;n:type:ShaderForge.SFN_Multiply,id:1351,x:32252,y:33799,varname:node_1351,prsc:2|A-888-OUT,B-69-TSL;n:type:ShaderForge.SFN_ViewPosition,id:4959,x:31782,y:33581,varname:node_4959,prsc:2;n:type:ShaderForge.SFN_Vector1,id:5480,x:31782,y:33721,varname:node_5480,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:2903,x:31746,y:34026,ptovrint:False,ptlb:Scan Lines,ptin:_ScanLines,varname:_ScanLines,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:3,max:10;n:type:ShaderForge.SFN_Multiply,id:583,x:32102,y:34037,varname:node_583,prsc:2|A-2903-OUT,B-8396-Y;n:type:ShaderForge.SFN_FragmentPosition,id:8396,x:31825,y:34167,varname:node_8396,prsc:2;n:type:ShaderForge.SFN_Get,id:1265,x:31751,y:34314,varname:node_1265,prsc:2|IN-8796-OUT;n:type:ShaderForge.SFN_Multiply,id:4794,x:31942,y:34334,varname:node_4794,prsc:2|A-1265-OUT,B-7594-TSL;n:type:ShaderForge.SFN_Time,id:7594,x:31761,y:34379,varname:node_7594,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9010,x:32639,y:34121,varname:node_9010,prsc:2|A-775-OUT,B-5442-OUT;n:type:ShaderForge.SFN_Sin,id:6480,x:32805,y:34207,varname:node_6480,prsc:2|IN-9010-OUT;n:type:ShaderForge.SFN_Multiply,id:8837,x:32740,y:33784,varname:node_8837,prsc:2|A-1351-OUT,B-6480-OUT;n:type:ShaderForge.SFN_Vector4,id:9123,x:32954,y:33562,varname:node_9123,prsc:2,v1:1,v2:1,v3:1,v4:0;n:type:ShaderForge.SFN_Vector4,id:4004,x:32954,y:33687,varname:node_4004,prsc:2,v1:0,v2:0,v3:0,v4:1;n:type:ShaderForge.SFN_Lerp,id:2786,x:33179,y:33738,varname:node_2786,prsc:2|A-9123-OUT,B-4004-OUT,T-3781-OUT;n:type:ShaderForge.SFN_Add,id:775,x:32360,y:34074,varname:node_775,prsc:2|A-583-OUT,B-8884-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:3781,x:33208,y:34253,varname:node_3781,prsc:2,min:0,max:1|IN-3148-OUT;n:type:ShaderForge.SFN_OneMinus,id:9424,x:32113,y:34334,varname:node_9424,prsc:2|IN-4794-OUT;n:type:ShaderForge.SFN_Set,id:2022,x:33606,y:33875,varname:ScanLines,prsc:2|IN-3469-OUT;n:type:ShaderForge.SFN_Get,id:2037,x:32891,y:32516,varname:node_2037,prsc:2|IN-2022-OUT;n:type:ShaderForge.SFN_Get,id:1482,x:32891,y:32611,varname:node_1482,prsc:2|IN-6710-OUT;n:type:ShaderForge.SFN_Get,id:6566,x:33116,y:32439,varname:node_6566,prsc:2|IN-8246-OUT;n:type:ShaderForge.SFN_Slider,id:2875,x:33551,y:32936,ptovrint:False,ptlb:Opacity,ptin:_Opacity,varname:_Opacity,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5,max:1;n:type:ShaderForge.SFN_ViewVector,id:7198,x:32473,y:33058,varname:node_7198,prsc:2;n:type:ShaderForge.SFN_Panner,id:626,x:32328,y:32925,varname:node_626,prsc:2,spu:0,spv:1|UVIN-9125-UVOUT,DIST-7416-OUT;n:type:ShaderForge.SFN_Get,id:7792,x:31930,y:33006,varname:node_7792,prsc:2|IN-8796-OUT;n:type:ShaderForge.SFN_Time,id:4951,x:31930,y:33078,varname:node_4951,prsc:2;n:type:ShaderForge.SFN_Multiply,id:7416,x:32145,y:33027,varname:node_7416,prsc:2|A-7792-OUT,B-4951-TSL;n:type:ShaderForge.SFN_Pi,id:5442,x:32498,y:34142,varname:node_5442,prsc:2;n:type:ShaderForge.SFN_ComponentMask,id:8884,x:32498,y:34348,varname:node_8884,prsc:2,cc1:3,cc2:-1,cc3:-1,cc4:-1|IN-11-OUT;n:type:ShaderForge.SFN_Vector1,id:8506,x:33060,y:33111,varname:node_8506,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:401,x:33608,y:32624,varname:node_401,prsc:2|A-4341-OUT,B-3584-OUT;n:type:ShaderForge.SFN_Vector1,id:3584,x:33357,y:32721,varname:node_3584,prsc:2,v1:1;n:type:ShaderForge.SFN_Add,id:4341,x:33357,y:32512,varname:node_4341,prsc:2|A-6566-OUT,B-6339-OUT;n:type:ShaderForge.SFN_Multiply,id:6339,x:33129,y:32568,varname:node_6339,prsc:2|A-2037-OUT,B-1482-OUT;n:type:ShaderForge.SFN_Color,id:5107,x:32090,y:34517,ptovrint:False,ptlb:Nothing,ptin:_Nothing,varname:_Nothing,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Append,id:7223,x:32297,y:34535,varname:node_7223,prsc:2|A-5107-RGB,B-5107-A;n:type:ShaderForge.SFN_Multiply,id:11,x:32308,y:34358,varname:node_11,prsc:2|A-9424-OUT,B-7223-OUT;n:type:ShaderForge.SFN_RemapRange,id:3148,x:33009,y:34245,varname:node_3148,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:10|IN-6480-OUT;n:type:ShaderForge.SFN_Multiply,id:4410,x:33146,y:33431,varname:node_4410,prsc:2|A-4553-OUT,B-8837-OUT;n:type:ShaderForge.SFN_Vector1,id:4553,x:32860,y:33428,varname:node_4553,prsc:2,v1:0;n:type:ShaderForge.SFN_Subtract,id:3469,x:33415,y:33724,varname:node_3469,prsc:2|A-4410-OUT,B-2786-OUT;proporder:9933-6268-9788-2903-2875-5107;pass:END;sub:END;*/

Shader "Unlit/Hologram" {
    Properties {
        _HologramColor ("Hologram Color", Color) = (0.0749351,0.4307109,0.7279412,1)
        _Speed ("Speed", Range(-100, 100)) = 26
        _RimNormalMap ("Rim Normal Map", 2D) = "white" {}
        _ScanLines ("Scan Lines", Range(0, 10)) = 3
        _Opacity ("Opacity", Range(0, 1)) = 0.5
        _Nothing ("Nothing", Color) = (0.5,0.5,0.5,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        LOD 100
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _TimeEditor;
            uniform float4 _HologramColor;
            uniform float _Speed;
            uniform sampler2D _RimNormalMap; uniform float4 _RimNormalMap_ST;
            uniform float _ScanLines;
            uniform float _Opacity;
            uniform float4 _Nothing;
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
                UNITY_FOG_COORDS(3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float3 HologramColor = _HologramColor.rgb;
                float4 node_69 = _Time + _TimeEditor;
                float Speed = _Speed;
                float4 node_7594 = _Time + _TimeEditor;
                float node_6480 = sin((((_ScanLines*i.posWorld.g)+((1.0 - (Speed*node_7594.r))*float4(_Nothing.rgb,_Nothing.a)).a)*3.141592654));
                float4 ScanLines = ((0.0*(((_WorldSpaceCameraPos.b/1.0)*node_69.r)*node_6480))-lerp(float4(1,1,1,0),float4(0,0,0,1),clamp((node_6480*11.0+-1.0),0,1)));
                float4 node_4951 = _Time + _TimeEditor;
                float2 node_626 = (i.uv0+(Speed*node_4951.r)*float2(0,1));
                float4 _RimNormalMap_var = tex2D(_RimNormalMap,TRANSFORM_TEX(node_626, _RimNormalMap));
                float3 Rim = (pow(pow(1.0-max(0,dot(normalDirection, viewDirection)),dot(_RimNormalMap_var.rgb,normalize(viewDirection))),0.0)*HologramColor);
                float3 emissive = ((HologramColor+(ScanLines*Rim))*1.0).rgb;
                float3 finalColor = emissive;
                fixed4 finalRGBA = fixed4(finalColor,_Opacity);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
