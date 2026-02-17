.class final Lo/onForgotten$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/updateNodeCount;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onForgotten;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 114
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p2, p1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 %s;\nuniform samplerExternalOES %s;\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D(%s, %s);\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
