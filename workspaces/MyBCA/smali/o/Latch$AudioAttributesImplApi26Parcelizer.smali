.class public final Lo/Latch$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Latch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2"
    f = "Transition.kt"
    i = {}
    l = {
        0x1dd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/Latch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Latch<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field read:I

.field final synthetic write:Lo/LazyValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Latch;Ljava/lang/Object;Lo/LazyValueHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Latch<",
            "TS;>;TS;",
            "Lo/LazyValueHolder<",
            "TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/Latch$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    iput-object p2, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->write:Lo/LazyValueHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/Latch$AudioAttributesImplApi26Parcelizer;

    iget-object v1, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    iget-object v2, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/Object;

    iget-object v3, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->write:Lo/LazyValueHolder;

    invoke-direct {v0, v1, v2, v3, p1}, Lo/Latch$AudioAttributesImplApi26Parcelizer;-><init>(Lo/Latch;Ljava/lang/Object;Lo/LazyValueHolder;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/Latch$AudioAttributesImplApi26Parcelizer;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo/Latch$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 459
    iget v1, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 460
    iget-object p1, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    invoke-static {p1}, Lo/Latch;->write(Lo/Latch;)V

    .line 461
    iget-object p1, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {p1, v3, v4}, Lo/Latch;->read(Lo/Latch;J)V

    .line 462
    iget-object p1, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo/Latch;->RemoteActionCompatParcelizer(Lo/Latch;F)V

    .line 463
    iget-object p1, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/Object;

    .line 464
    iget-object v3, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    invoke-virtual {v3}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, -0x3fc00000    # -3.0f

    if-eqz v3, :cond_2

    const/high16 p1, -0x3f800000    # -4.0f

    goto :goto_0

    .line 465
    :cond_2
    iget-object v3, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    invoke-virtual {v3}, Lo/LongState;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_3
    move p1, v4

    .line 468
    :goto_0
    iget-object v3, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->write:Lo/LazyValueHolder;

    iget-object v5, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lo/LazyValueHolder;->read(Ljava/lang/Object;)V

    .line 469
    iget-object v3, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->write:Lo/LazyValueHolder;

    .line 2963
    iget-object v5, v3, Lo/LazyValueHolder;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    if-nez v5, :cond_4

    const-wide/16 v5, 0x0

    .line 2964
    invoke-virtual {v3, v5, v6}, Lo/LazyValueHolder;->write(J)V

    .line 470
    :cond_4
    iget-object v3, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    iget-object v5, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lo/Latch;->write(Ljava/lang/Object;)V

    .line 471
    iget-object v3, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    invoke-static {v3, v1}, Lo/Latch;->RemoteActionCompatParcelizer(Lo/Latch;F)V

    .line 472
    iget-object v1, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    iget-object v3, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lo/LongState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 473
    iget-object v1, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->write:Lo/LazyValueHolder;

    invoke-virtual {v1, p1}, Lo/LazyValueHolder;->RemoteActionCompatParcelizer(F)V

    cmpg-float p1, p1, v4

    if-nez p1, :cond_5

    .line 477
    iget-object p1, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/Latch;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->read:I

    invoke-static {p1, v1}, Lo/Latch;->a(Lo/Latch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 479
    :cond_5
    :goto_1
    iget-object p1, p0, Lo/Latch$AudioAttributesImplApi26Parcelizer;->write:Lo/LazyValueHolder;

    invoke-virtual {p1}, Lo/LazyValueHolder;->MediaBrowserCompatMediaItem()V

    .line 480
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
