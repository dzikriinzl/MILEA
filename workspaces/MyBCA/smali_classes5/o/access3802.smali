.class final Lo/access3802;
.super Lo/getEachAnnotationOnNewLine;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/getEachAnnotationOnNewLine;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/access4002;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/getEachAnnotationOnNewLine;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/initFields;

    .line 3
    invoke-static {}, Lo/getParameterNameRenderingPolicy;->invoke()Lo/getParameterNameRenderingPolicy;

    move-result-object v0

    .line 4
    new-instance v1, Lo/ProtoBufAnnotation;

    invoke-static {}, Lo/getParameterNameRenderingPolicy;->invoke()Lo/getParameterNameRenderingPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lo/getParameterNameRenderingPolicy;->read()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/ProtoBufAnnotation;-><init>(Landroid/content/Context;Lo/initFields;)V

    .line 5
    invoke-virtual {p1}, Lo/initFields;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lo/getParameterNameRenderingPolicy;->read()Landroid/content/Context;

    move-result-object v2

    .line 7
    const-class v3, Lo/getPropertyAccessorRenderingPolicy;

    invoke-virtual {v0, v3}, Lo/getParameterNameRenderingPolicy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPropertyAccessorRenderingPolicy;

    .line 8
    new-instance v3, Lo/getArgumentList;

    invoke-direct {v3, v2, v0, v1, p1}, Lo/getArgumentList;-><init>(Landroid/content/Context;Lo/getPropertyAccessorRenderingPolicy;Lo/ProtoBuf1;Ljava/lang/String;)V

    return-object v3
.end method
