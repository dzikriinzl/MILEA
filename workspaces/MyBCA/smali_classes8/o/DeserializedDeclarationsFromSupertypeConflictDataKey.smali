.class final Lo/DeserializedDeclarationsFromSupertypeConflictDataKey;
.super Lo/FunctionDescriptor;
.source ""


# direct methods
.method constructor <init>(Lo/accessgetTYPES_ELIGIBLE_FOR_SIMPLE_VISITp;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lo/FunctionDescriptor;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AnnotationUtilKt;",
            "Ljava/util/List<",
            "Lo/setCopyOverrides;",
            ">;)",
            "Lo/setCopyOverrides;"
        }
    .end annotation

    .line 1
    new-instance p1, Lo/FindClassInModuleKtLambda0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
