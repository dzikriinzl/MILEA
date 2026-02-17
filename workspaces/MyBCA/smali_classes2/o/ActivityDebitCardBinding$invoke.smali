.class final Lo/ActivityDebitCardBinding$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ActivityDebitCardBinding;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.devsecurity.domain.usecase.PrepareSigilSecForLoginUseCase"
    f = "PrepareSigilSecForLoginUseCase.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x12,
        0x1b,
        0x1e,
        0x1f
    }
    m = "buildUseCase"
    n = {
        "this",
        "this",
        "keyHistoryEntity",
        "this",
        "keyHistoryEntity",
        "keyHistoryEntity"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/ActivityDebitCardBinding;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ActivityDebitCardBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActivityDebitCardBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ActivityDebitCardBinding$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ActivityDebitCardBinding$invoke;->a:Lo/ActivityDebitCardBinding;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/ActivityDebitCardBinding$invoke;->write:Ljava/lang/Object;

    iget p1, p0, Lo/ActivityDebitCardBinding$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ActivityDebitCardBinding$invoke;->RemoteActionCompatParcelizer:I

    iget-object p1, p0, Lo/ActivityDebitCardBinding$invoke;->a:Lo/ActivityDebitCardBinding;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/ActivityDebitCardBinding;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
