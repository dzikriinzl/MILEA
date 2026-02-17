.class final Lo/transformToNewType$write$RemoteActionCompatParcelizer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/LazyWrappedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/transformToNewType$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/LazyWrappedType;"
    }
.end annotation


# instance fields
.field final invoke:Lo/transformToNewType$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/transformToNewType$write<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/transformToNewType$write;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/transformToNewType$write<",
            "*>;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 126
    iput-object p1, p0, Lo/transformToNewType$write$RemoteActionCompatParcelizer;->invoke:Lo/transformToNewType$write;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 141
    iget-object v0, p0, Lo/transformToNewType$write$RemoteActionCompatParcelizer;->invoke:Lo/transformToNewType$write;

    const/4 v1, 0x1

    .line 1112
    iput-boolean v1, v0, Lo/transformToNewType$write;->read:Z

    .line 1113
    iget-boolean v1, v0, Lo/transformToNewType$write;->invoke:Z

    if-eqz v1, :cond_1

    .line 1114
    iget-object v1, v0, Lo/transformToNewType$write;->a:Lo/withAbbreviation;

    iget-object v2, v0, Lo/transformToNewType$write;->write:Lo/getErrorPropertyType;

    .line 2147
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 3043
    invoke-static {v2}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2150
    invoke-interface {v1, v0}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 2152
    :cond_0
    invoke-interface {v1}, Lo/withAbbreviation;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lo/transformToNewType$write$RemoteActionCompatParcelizer;->invoke:Lo/transformToNewType$write;

    .line 4107
    iget-object v1, v0, Lo/transformToNewType$write;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4108
    iget-object v1, v0, Lo/transformToNewType$write;->a:Lo/withAbbreviation;

    iget-object v2, v0, Lo/transformToNewType$write;->write:Lo/getErrorPropertyType;

    .line 6034
    invoke-static {v2, p1}, Lo/CaptureStatus;->RemoteActionCompatParcelizer(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 7043
    invoke-static {v2}, Lo/CaptureStatus;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 5132
    invoke-interface {v1, p1}, Lo/withAbbreviation;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 5135
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 131
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
