.class public final Lo/setVerbose;
.super Lo/getEachAnnotationOnNewLine;
.source ""


# instance fields
.field private final read:Lo/getParameterNameRenderingPolicy;


# direct methods
.method public constructor <init>(Lo/getParameterNameRenderingPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/getEachAnnotationOnNewLine;-><init>()V

    iput-object p1, p0, Lo/setVerbose;->read:Lo/getParameterNameRenderingPolicy;

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/setVerbose;->read:Lo/getParameterNameRenderingPolicy;

    check-cast p1, Lo/getWithoutSuperTypes;

    .line 1001
    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/getParameterNameRenderingPolicy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {}, Lo/setExcludedTypeAnnotationClasses;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getFunctionNamesLazy;->write(Ljava/lang/String;)Lo/accessorLazyJavaScopelambda8;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lo/DescriptorRendererImplLambda0;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lo/toJavaClass;->RemoteActionCompatParcelizer()Lo/toJavaClass;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/toJavaClass;->read(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-ge v2, v3, :cond_0

    .line 7
    new-instance v2, Lo/DescriptorRendererImplLambda4;

    invoke-direct {v2, v0, p1, v1}, Lo/DescriptorRendererImplLambda4;-><init>(Landroid/content/Context;Lo/getWithoutSuperTypes;Lo/accessorLazyJavaScopelambda8;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lo/DescriptorRendererImplLambda0;

    invoke-direct {v2, v0, p1, v1}, Lo/DescriptorRendererImplLambda0;-><init>(Landroid/content/Context;Lo/getWithoutSuperTypes;Lo/accessorLazyJavaScopelambda8;)V

    :goto_0
    iget-object v0, p0, Lo/setVerbose;->read:Lo/getParameterNameRenderingPolicy;

    .line 8
    new-instance v3, Lo/setWithDefinedIn;

    invoke-direct {v3, v0, p1, v2, v1}, Lo/setWithDefinedIn;-><init>(Lo/getParameterNameRenderingPolicy;Lo/getWithoutSuperTypes;Lo/setTextFormat;Lo/accessorLazyJavaScopelambda8;)V

    return-object v3
.end method
