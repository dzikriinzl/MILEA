.class final Lo/MovableContentKtmovableContentOf3$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MovableContentKtmovableContentOf3;->invoke(Lo/mapIndexedNotNull;Lo/mapNotNull;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/nextIndex;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.AbstractClickableNode$onPointerEvent$3"
    f = "Clickable.kt"
    i = {}
    l = {
        0x412
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/MovableContentKtmovableContentOf3;

.field private synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/MovableContentKtmovableContentOf3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MovableContentKtmovableContentOf3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/MovableContentKtmovableContentOf3$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MovableContentKtmovableContentOf3$AudioAttributesImplApi21Parcelizer;->a:Lo/MovableContentKtmovableContentOf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lo/MovableContentKtmovableContentOf3$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lo/MovableContentKtmovableContentOf3$AudioAttributesImplApi21Parcelizer;->a:Lo/MovableContentKtmovableContentOf3;

    invoke-direct {v0, v1, p2}, Lo/MovableContentKtmovableContentOf3$AudioAttributesImplApi21Parcelizer;-><init>(Lo/MovableContentKtmovableContentOf3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/MovableContentKtmovableContentOf3$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/nextIndex;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/MovableContentKtmovableContentOf3$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/MovableContentKtmovableContentOf3$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1042
    iget v1, p0, Lo/MovableContentKtmovableContentOf3$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/MovableContentKtmovableContentOf3$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    check-cast p1, Lo/nextIndex;

    iget-object v1, p0, Lo/MovableContentKtmovableContentOf3$AudioAttributesImplApi21Parcelizer;->a:Lo/MovableContentKtmovableContentOf3;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/MovableContentKtmovableContentOf3$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, p1, v3}, Lo/MovableContentKtmovableContentOf3;->read(Lo/nextIndex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
