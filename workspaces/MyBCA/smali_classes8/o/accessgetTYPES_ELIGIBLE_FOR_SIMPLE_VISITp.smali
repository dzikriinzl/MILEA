.class public final Lo/accessgetTYPES_ELIGIBLE_FOR_SIMPLE_VISITp;
.super Lo/FunctionDescriptor;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Lo/FunctionDescriptor;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo/accessgetTYPES_ELIGIBLE_FOR_SIMPLE_VISITp;->a:Ljava/util/Map;

    new-instance v1, Lo/DeserializedDeclarationsFromSupertypeConflictDataKey;

    const-string v2, "getVersion"

    invoke-direct {v1, p0, v2}, Lo/DeserializedDeclarationsFromSupertypeConflictDataKey;-><init>(Lo/accessgetTYPES_ELIGIBLE_FOR_SIMPLE_VISITp;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 0
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
    sget-object p1, Lo/accessgetTYPES_ELIGIBLE_FOR_SIMPLE_VISITp;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p1
.end method
