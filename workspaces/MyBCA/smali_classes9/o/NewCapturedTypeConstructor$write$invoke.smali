.class final Lo/NewCapturedTypeConstructor$write$invoke;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/withAbbreviation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NewCapturedTypeConstructor$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/StarProjectionImplLambda0;",
        ">;",
        "Lo/withAbbreviation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/NewCapturedTypeConstructor$write;


# direct methods
.method constructor <init>(Lo/NewCapturedTypeConstructor$write;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lo/NewCapturedTypeConstructor$write$invoke;->invoke:Lo/NewCapturedTypeConstructor$write;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 178
    iget-object v0, p0, Lo/NewCapturedTypeConstructor$write$invoke;->invoke:Lo/NewCapturedTypeConstructor$write;

    .line 1137
    iget-object v1, v0, Lo/NewCapturedTypeConstructor$write;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1138
    iget-object v1, v0, Lo/NewCapturedTypeConstructor$write;->write:Lo/withAbbreviation;

    iget-object v2, v0, Lo/NewCapturedTypeConstructor$write;->RemoteActionCompatParcelizer:Lo/getErrorPropertyType;

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

    .line 173
    iget-object v0, p0, Lo/NewCapturedTypeConstructor$write$invoke;->invoke:Lo/NewCapturedTypeConstructor$write;

    .line 4132
    iget-object v1, v0, Lo/NewCapturedTypeConstructor$write;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lo/conflictingProjection;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4133
    iget-object v1, v0, Lo/NewCapturedTypeConstructor$write;->write:Lo/withAbbreviation;

    iget-object v2, v0, Lo/NewCapturedTypeConstructor$write;->RemoteActionCompatParcelizer:Lo/getErrorPropertyType;

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

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 168
    iget-object p1, p0, Lo/NewCapturedTypeConstructor$write$invoke;->invoke:Lo/NewCapturedTypeConstructor$write;

    .line 8128
    invoke-virtual {p1}, Lo/NewCapturedTypeConstructor$write;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 0

    .line 163
    invoke-static {p0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
