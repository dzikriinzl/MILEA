.class final Lo/setPartnerData$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPartnerData;->a(Lo/setPhoneNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.i18n.domain.usecases.DownloadTranslationUseCase$invoke$isSuccessDownloadFlavorText$1"
    f = "DownloadTranslationUseCase.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/setPartnerData;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/setPhoneNumber;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/setPartnerData;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lo/setPhoneNumber;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPartnerData;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setPhoneNumber;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setPartnerData$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setPartnerData$write;->AudioAttributesImplBaseParcelizer:Lo/setPartnerData;

    iput-object p2, p0, Lo/setPartnerData$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/setPartnerData$write;->a:Lkotlin/Pair;

    iput-object p4, p0, Lo/setPartnerData$write;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/setPartnerData$write;->read:Ljava/lang/String;

    iput-object p6, p0, Lo/setPartnerData$write;->invoke:Lo/setPhoneNumber;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setPartnerData$write;

    iget-object v1, p0, Lo/setPartnerData$write;->AudioAttributesImplBaseParcelizer:Lo/setPartnerData;

    iget-object v2, p0, Lo/setPartnerData$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/setPartnerData$write;->a:Lkotlin/Pair;

    iget-object v4, p0, Lo/setPartnerData$write;->write:Ljava/lang/String;

    iget-object v5, p0, Lo/setPartnerData$write;->read:Ljava/lang/String;

    iget-object v6, p0, Lo/setPartnerData$write;->invoke:Lo/setPhoneNumber;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/setPartnerData$write;-><init>(Lo/setPartnerData;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lo/setPhoneNumber;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setPartnerData$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setPartnerData$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lo/setPartnerData$write;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lo/setPartnerData$write;->AudioAttributesImplBaseParcelizer:Lo/setPartnerData;

    .line 77
    iget-object p1, p0, Lo/setPartnerData$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Lo/setPartnerData;->invoke()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/setPartnerData$write;->a:Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lo/setPartnerData$write;->write:Ljava/lang/String;

    iget-object v6, p0, Lo/setPartnerData$write;->read:Ljava/lang/String;

    iget-object v7, p0, Lo/setPartnerData$write;->invoke:Lo/setPhoneNumber;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 76
    iput v2, p0, Lo/setPartnerData$write;->AudioAttributesCompatParcelizer:I

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lo/setPartnerData;->invoke(Lo/setPartnerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setPhoneNumber;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
