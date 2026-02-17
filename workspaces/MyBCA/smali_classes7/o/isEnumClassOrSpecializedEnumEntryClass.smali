.class final Lo/isEnumClassOrSpecializedEnumEntryClass;
.super Lo/getEachAnnotationOnNewLine;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>(Lo/ReflectClassUtilKtLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/getEachAnnotationOnNewLine;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/_get_parameterizedTypeArguments_lambda4;

    .line 3
    invoke-static {}, Lo/getParameterNameRenderingPolicy;->invoke()Lo/getParameterNameRenderingPolicy;

    move-result-object v0

    .line 4
    new-instance v1, Lo/getGetName;

    invoke-static {}, Lo/getParameterNameRenderingPolicy;->invoke()Lo/getParameterNameRenderingPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lo/getParameterNameRenderingPolicy;->read()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/getGetName;-><init>(Landroid/content/Context;Lo/_get_parameterizedTypeArguments_lambda4;)V

    .line 5
    invoke-virtual {p1}, Lo/_get_parameterizedTypeArguments_lambda4;->RemoteActionCompatParcelizer()Ljava/lang/String;

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
    new-instance v3, Lo/getParameterizedTypeArguments;

    invoke-direct {v3, v2, v0, v1, p1}, Lo/getParameterizedTypeArguments;-><init>(Landroid/content/Context;Lo/getPropertyAccessorRenderingPolicy;Lo/_get_parameterizedTypeArguments_lambda3;Ljava/lang/String;)V

    return-object v3
.end method
