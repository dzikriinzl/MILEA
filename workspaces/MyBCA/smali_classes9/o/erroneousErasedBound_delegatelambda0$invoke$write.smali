.class final Lo/erroneousErasedBound_delegatelambda0$invoke$write;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/get_type;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/erroneousErasedBound_delegatelambda0$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/get_type<",
        "TR;>;"
    }
.end annotation


# instance fields
.field volatile RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final write:Lo/erroneousErasedBound_delegatelambda0$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/erroneousErasedBound_delegatelambda0$invoke<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/erroneousErasedBound_delegatelambda0$invoke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/erroneousErasedBound_delegatelambda0$invoke<",
            "*TR;>;)V"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 253
    iput-object p1, p0, Lo/erroneousErasedBound_delegatelambda0$invoke$write;->write:Lo/erroneousErasedBound_delegatelambda0$invoke;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lo/erroneousErasedBound_delegatelambda0$invoke$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 264
    iget-object p1, p0, Lo/erroneousErasedBound_delegatelambda0$invoke$write;->write:Lo/erroneousErasedBound_delegatelambda0$invoke;

    invoke-virtual {p1}, Lo/erroneousErasedBound_delegatelambda0$invoke;->write()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lo/erroneousErasedBound_delegatelambda0$invoke$write;->write:Lo/erroneousErasedBound_delegatelambda0$invoke;

    .line 1175
    iget-object v1, v0, Lo/erroneousErasedBound_delegatelambda0$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1176
    iget-object v1, v0, Lo/erroneousErasedBound_delegatelambda0$invoke;->AudioAttributesCompatParcelizer:Lo/getErrorPropertyType;

    .line 2034
    invoke-static {v1, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1177
    iget-boolean p1, v0, Lo/erroneousErasedBound_delegatelambda0$invoke;->read:Z

    if-nez p1, :cond_0

    .line 1178
    iget-object p1, v0, Lo/erroneousErasedBound_delegatelambda0$invoke;->AudioAttributesImplBaseParcelizer:Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 1179
    invoke-virtual {v0}, Lo/erroneousErasedBound_delegatelambda0$invoke;->RemoteActionCompatParcelizer()V

    .line 1181
    :cond_0
    invoke-virtual {v0}, Lo/erroneousErasedBound_delegatelambda0$invoke;->write()V

    return-void

    .line 1185
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 258
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
