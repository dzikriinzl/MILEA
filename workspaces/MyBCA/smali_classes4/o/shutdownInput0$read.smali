.class final Lo/shutdownInput0$read;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shutdownInput0;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.goldsavings.domain.usecases.GoldSavingsAccountOpeningCustomerDataUseCase"
    f = "GoldSavingsAccountOpeningCustomerDataUseCase.kt"
    i = {}
    l = {
        0xe
    }
    m = "buildUseCase"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic read:Lo/shutdownInput0;

.field write:I


# direct methods
.method constructor <init>(Lo/shutdownInput0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shutdownInput0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/shutdownInput0$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/shutdownInput0$read;->read:Lo/shutdownInput0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/shutdownInput0$read;->a:Ljava/lang/Object;

    iget p1, p0, Lo/shutdownInput0$read;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/shutdownInput0$read;->write:I

    iget-object p1, p0, Lo/shutdownInput0$read;->read:Lo/shutdownInput0;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/shutdownInput0;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
