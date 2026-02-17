.class public final synthetic Lo/getProviderValuesannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getKey;

.field public final synthetic read:Lo/changed$RemoteActionCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/getKey;Lo/changed$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProviderValuesannotations;->RemoteActionCompatParcelizer:Lo/getKey;

    iput-object p2, p0, Lo/getProviderValuesannotations;->read:Lo/changed$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getProviderValuesannotations;->RemoteActionCompatParcelizer:Lo/getKey;

    iget-object v1, p0, Lo/getProviderValuesannotations;->read:Lo/changed$RemoteActionCompatParcelizer;

    .line 3326
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3556
    iget-object v3, v1, Lo/changed$RemoteActionCompatParcelizer;->a:Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;

    .line 4474
    iget-object v3, v3, Lo/ComposableInferredTarget$RemoteActionCompatParcelizer;->invoke:Lo/onRelease;

    const-string v4, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v3, v4, v2}, Lo/onRelease;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3327
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3328
    new-instance v3, Lo/getKey$2;

    invoke-direct {v3, v0, v2, p1, v1}, Lo/getKey$2;-><init>(Lo/getKey;Ljava/util/concurrent/atomic/AtomicBoolean;Lo/unsafeLeave$write;Lo/changed$RemoteActionCompatParcelizer;)V

    .line 3361
    new-instance v0, Lo/getProviderMaps;

    invoke-direct {v0, v2, v1, v3}, Lo/getProviderMaps;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lo/changed$RemoteActionCompatParcelizer;Lo/setRange;)V

    .line 5057
    invoke-static {}, Lo/skipCurrentGroup;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6306
    iget-object v5, p1, Lo/unsafeLeave$write;->RemoteActionCompatParcelizer:Lo/registerApplyObserverlambda6;

    if-eqz v5, :cond_0

    .line 6308
    invoke-interface {v5, v0, v2}, Lo/LiteralByteStringLiteralByteIterator;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3367
    :cond_0
    invoke-virtual {v1, v3}, Lo/changed$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/setRange;)Lo/changed$RemoteActionCompatParcelizer;

    .line 3369
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s[0x%x]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
