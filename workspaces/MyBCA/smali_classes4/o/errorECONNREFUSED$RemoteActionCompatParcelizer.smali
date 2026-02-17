.class final Lo/errorECONNREFUSED$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/errorECONNREFUSED;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.goldsavings.domain.usecases.InquiryGoldSavingsPortfolioUseCase"
    f = "InquiryGoldSavingsPortfolioUseCase.kt"
    i = {}
    l = {
        0xc
    }
    m = "buildUseCase"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/errorECONNREFUSED;

.field invoke:I

.field synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/errorECONNREFUSED;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/errorECONNREFUSED;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/errorECONNREFUSED$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/errorECONNREFUSED$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/errorECONNREFUSED;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/errorECONNREFUSED$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iget p1, p0, Lo/errorECONNREFUSED$RemoteActionCompatParcelizer;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/errorECONNREFUSED$RemoteActionCompatParcelizer;->invoke:I

    iget-object p1, p0, Lo/errorECONNREFUSED$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/errorECONNREFUSED;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/errorECONNREFUSED;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
