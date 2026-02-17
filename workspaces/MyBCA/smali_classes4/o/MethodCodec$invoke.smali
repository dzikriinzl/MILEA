.class final Lo/MethodCodec$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MethodCodec;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.common.domain.usecase.InquiryInvestmentOfferUseCase"
    f = "InquiryInvestmentOfferUseCase.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x11,
        0x18
    }
    m = "buildUseCase"
    n = {
        "result",
        "result"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field final synthetic read:Lo/MethodCodec;

.field write:I


# direct methods
.method constructor <init>(Lo/MethodCodec;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MethodCodec;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/MethodCodec$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MethodCodec$invoke;->read:Lo/MethodCodec;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/MethodCodec$invoke;->a:Ljava/lang/Object;

    iget p1, p0, Lo/MethodCodec$invoke;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/MethodCodec$invoke;->write:I

    iget-object p1, p0, Lo/MethodCodec$invoke;->read:Lo/MethodCodec;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lo/MethodCodec;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
