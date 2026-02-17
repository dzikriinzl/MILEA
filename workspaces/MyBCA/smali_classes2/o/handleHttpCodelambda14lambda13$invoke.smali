.class final Lo/handleHttpCodelambda14lambda13$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/handleHttpCodelambda14lambda13;->write(Lo/handleHttpCodelambda14lambda13;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.presentation.BaseViewModel"
    f = "BaseViewModel.kt"
    i = {}
    l = {
        0x11
    }
    m = "getUserSession$suspendImpl"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic read:Lo/handleHttpCodelambda14lambda13;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/handleHttpCodelambda14lambda13;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/handleHttpCodelambda14lambda13;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/handleHttpCodelambda14lambda13$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/handleHttpCodelambda14lambda13$invoke;->read:Lo/handleHttpCodelambda14lambda13;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/handleHttpCodelambda14lambda13$invoke;->write:Ljava/lang/Object;

    iget p1, p0, Lo/handleHttpCodelambda14lambda13$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/handleHttpCodelambda14lambda13$invoke;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/handleHttpCodelambda14lambda13$invoke;->read:Lo/handleHttpCodelambda14lambda13;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lo/handleHttpCodelambda14lambda13;->write(Lo/handleHttpCodelambda14lambda13;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
