.class final Lo/consolidateIfNeeded$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/consolidateIfNeeded;->write(Lo/tinyIdx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.fi.common.data.repository.FixedIncomeRepositoryImpl"
    f = "FixedIncomeRepositoryImpl.kt"
    i = {}
    l = {
        0x10
    }
    m = "inquiryFIHistories"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field invoke:I

.field final synthetic read:Lo/consolidateIfNeeded;


# direct methods
.method constructor <init>(Lo/consolidateIfNeeded;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/consolidateIfNeeded;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/consolidateIfNeeded$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/consolidateIfNeeded$read;->read:Lo/consolidateIfNeeded;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/consolidateIfNeeded$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget p1, p0, Lo/consolidateIfNeeded$read;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/consolidateIfNeeded$read;->invoke:I

    iget-object p1, p0, Lo/consolidateIfNeeded$read;->read:Lo/consolidateIfNeeded;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/consolidateIfNeeded;->write(Lo/tinyIdx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
