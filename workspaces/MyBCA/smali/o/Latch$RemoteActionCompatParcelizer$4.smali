.class final Lo/Latch$RemoteActionCompatParcelizer$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Latch$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    i = {
        0x0
    }
    l = {
        0x88f,
        0x27c,
        0x27e,
        0x2b2,
        0x2b4
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/Latch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Latch<",
            "TS;>;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/IntStateDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/LazyValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "TS;>;"
        }
    .end annotation
.end field

.field read:Ljava/lang/Object;

.field final synthetic write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Latch;Ljava/lang/Object;Lo/LazyValueHolder;Lo/IntStateDefaultImpls;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Latch<",
            "TS;>;TS;",
            "Lo/LazyValueHolder<",
            "TS;>;",
            "Lo/IntStateDefaultImpls<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/Latch$RemoteActionCompatParcelizer$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    iput-object p2, p0, Lo/Latch$RemoteActionCompatParcelizer$4;->write:Ljava/lang/Object;

    iput-object p3, p0, Lo/Latch$RemoteActionCompatParcelizer$4;->invoke:Lo/LazyValueHolder;

    iput-object p4, p0, Lo/Latch$RemoteActionCompatParcelizer$4;->a:Lo/IntStateDefaultImpls;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lo/Latch$RemoteActionCompatParcelizer$4;

    iget-object v1, p0, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    iget-object v2, p0, Lo/Latch$RemoteActionCompatParcelizer$4;->write:Ljava/lang/Object;

    iget-object v3, p0, Lo/Latch$RemoteActionCompatParcelizer$4;->invoke:Lo/LazyValueHolder;

    iget-object v4, p0, Lo/Latch$RemoteActionCompatParcelizer$4;->a:Lo/IntStateDefaultImpls;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/Latch$RemoteActionCompatParcelizer$4;-><init>(Lo/Latch;Ljava/lang/Object;Lo/LazyValueHolder;Lo/IntStateDefaultImpls;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/Latch$RemoteActionCompatParcelizer$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/Latch$RemoteActionCompatParcelizer$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 623
    iget v2, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->read:Ljava/lang/Object;

    check-cast v2, Lo/Latch;

    iget-object v7, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 624
    iget-object v2, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    invoke-virtual {v2}, Lo/LongState;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 625
    iget-object v12, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->write:Ljava/lang/Object;

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 626
    iget-object v12, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    invoke-static {v12}, Lo/Latch;->AudioAttributesImplBaseParcelizer(Lo/Latch;)V

    .line 627
    iget-object v12, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    invoke-static {v12, v10}, Lo/Latch;->RemoteActionCompatParcelizer(Lo/Latch;F)V

    .line 628
    iget-object v12, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->invoke:Lo/LazyValueHolder;

    iget-object v13, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->write:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Lo/LazyValueHolder;->read(Ljava/lang/Object;)V

    .line 629
    iget-object v12, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->invoke:Lo/LazyValueHolder;

    .line 4963
    iget-object v13, v12, Lo/LazyValueHolder;->RemoteActionCompatParcelizer:Lo/LazyValueHolder;

    if-nez v13, :cond_6

    .line 4964
    invoke-virtual {v12, v8, v9}, Lo/LazyValueHolder;->write(J)V

    .line 630
    :cond_6
    iget-object v12, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    invoke-virtual {v12, v2}, Lo/LongState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 631
    iget-object v2, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    iget-object v12, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->write:Ljava/lang/Object;

    invoke-virtual {v2, v12}, Lo/Latch;->write(Ljava/lang/Object;)V

    .line 634
    :cond_7
    iget-object v2, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    invoke-virtual {v2}, Lo/Latch;->AudioAttributesImplBaseParcelizer()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v12, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    .line 2191
    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v12, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->read:Ljava/lang/Object;

    iput v7, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    invoke-interface {v2, v11, v13}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_16

    move-object v7, v2

    move-object v2, v12

    .line 5236
    :goto_0
    :try_start_0
    iget-object v2, v2, Lo/Latch;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2195
    invoke-interface {v7, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 635
    iget-object v7, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->write:Ljava/lang/Object;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 636
    iget-object v2, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v11, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->read:Ljava/lang/Object;

    iput v6, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    invoke-static {v2, v7}, Lo/Latch;->invoke(Lo/Latch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_16

    .line 638
    :goto_1
    iget-object v2, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    invoke-static {v2, v6}, Lo/Latch;->a(Lo/Latch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_16

    .line 640
    :cond_8
    :goto_2
    iget-object v2, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    invoke-virtual {v2}, Lo/LongState;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->write:Ljava/lang/Object;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 641
    iget-object v2, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    invoke-virtual {v2}, Lo/Latch;->IconCompatParcelizer()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_13

    .line 642
    iget-object v2, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    invoke-static {v2}, Lo/Latch;->invoke(Lo/Latch;)Lo/Latch$a;

    move-result-object v2

    .line 643
    iget-object v6, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->a:Lo/IntStateDefaultImpls;

    if-eqz v6, :cond_9

    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {}, Lo/MonotonicFrameClockDefaultImpls;->AudioAttributesCompatParcelizer()Lo/LongStateDefaultImpls;

    move-result-object v7

    invoke-interface {v6, v7}, Lo/IntStateDefaultImpls;->write(Lo/LongStateDefaultImpls;)Lo/getMonotonicFrameClock;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v11

    :goto_3
    if-eqz v2, :cond_a

    .line 6758
    iget-object v7, v2, Lo/Latch$a;->write:Lo/MonotonicFrameClockKey;

    .line 644
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_a
    if-eqz v2, :cond_b

    .line 7758
    iget-object v7, v2, Lo/Latch$a;->write:Lo/MonotonicFrameClockKey;

    move-object v12, v7

    goto :goto_4

    :cond_b
    move-object v12, v11

    :goto_4
    if-eqz v12, :cond_d

    .line 8754
    iget-wide v13, v2, Lo/Latch$a;->AudioAttributesImplApi26Parcelizer:J

    .line 9767
    iget-object v5, v2, Lo/Latch$a;->AudioAttributesImplBaseParcelizer:Lo/setGroups;

    .line 651
    move-object v15, v5

    check-cast v15, Lo/removeAnchor;

    .line 652
    invoke-static {}, Lo/Latch;->a()Lo/Latch$read;

    invoke-static {}, Lo/Latch$read;->write()Lo/setGroups;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lo/removeAnchor;

    .line 10770
    iget-object v5, v2, Lo/Latch$a;->read:Lo/setGroups;

    if-nez v5, :cond_c

    .line 654
    invoke-static {}, Lo/Latch;->a()Lo/Latch$read;

    invoke-static {}, Lo/Latch$read;->read()Lo/setGroups;

    move-result-object v5

    :cond_c
    move-object/from16 v17, v5

    check-cast v17, Lo/removeAnchor;

    .line 649
    invoke-interface/range {v12 .. v17}, Lo/MonotonicFrameClockKey;->invoke(JLo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)Lo/removeAnchor;

    move-result-object v5

    check-cast v5, Lo/setGroups;

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_10

    .line 11754
    iget-wide v12, v2, Lo/Latch$a;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v7, v12, v8

    if-eqz v7, :cond_10

    .line 12775
    iget-wide v12, v2, Lo/Latch$a;->RemoteActionCompatParcelizer:J

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v7, v12, v14

    if-nez v7, :cond_e

    .line 664
    iget-object v7, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    .line 13245
    iget-wide v12, v7, Lo/Latch;->AudioAttributesCompatParcelizer:J

    :cond_e
    long-to-float v7, v12

    const v12, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v7, v12

    cmpg-float v12, v7, v10

    if-gtz v12, :cond_f

    .line 669
    invoke-static {}, Lo/Latch;->a()Lo/Latch$read;

    invoke-static {}, Lo/Latch$read;->read()Lo/setGroups;

    move-result-object v5

    goto :goto_5

    .line 671
    :cond_f
    new-instance v12, Lo/setGroups;

    div-float/2addr v5, v7

    invoke-direct {v12, v5}, Lo/setGroups;-><init>(F)V

    move-object v5, v12

    goto :goto_5

    .line 659
    :cond_10
    invoke-static {}, Lo/Latch;->a()Lo/Latch$read;

    invoke-static {}, Lo/Latch$read;->read()Lo/setGroups;

    move-result-object v5

    :goto_5
    if-nez v2, :cond_11

    .line 674
    new-instance v2, Lo/Latch$a;

    invoke-direct {v2}, Lo/Latch$a;-><init>()V

    .line 675
    :cond_11
    move-object v7, v6

    check-cast v7, Lo/MonotonicFrameClockKey;

    .line 14758
    iput-object v7, v2, Lo/Latch$a;->write:Lo/MonotonicFrameClockKey;

    const/4 v7, 0x0

    .line 15761
    iput-boolean v7, v2, Lo/Latch$a;->invoke:Z

    .line 677
    iget-object v7, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    invoke-virtual {v7}, Lo/Latch;->IconCompatParcelizer()F

    move-result v7

    .line 16764
    iput v7, v2, Lo/Latch$a;->AudioAttributesCompatParcelizer:F

    .line 17767
    iget-object v7, v2, Lo/Latch$a;->AudioAttributesImplBaseParcelizer:Lo/setGroups;

    .line 678
    iget-object v12, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    invoke-virtual {v12}, Lo/Latch;->IconCompatParcelizer()F

    move-result v12

    .line 18124
    iput v12, v7, Lo/setGroups;->RemoteActionCompatParcelizer:F

    .line 679
    iget-object v7, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    .line 19245
    iget-wide v12, v7, Lo/Latch;->AudioAttributesCompatParcelizer:J

    .line 20775
    iput-wide v12, v2, Lo/Latch$a;->RemoteActionCompatParcelizer:J

    .line 21754
    iput-wide v8, v2, Lo/Latch$a;->AudioAttributesImplApi26Parcelizer:J

    .line 22770
    iput-object v5, v2, Lo/Latch$a;->read:Lo/setGroups;

    if-eqz v6, :cond_12

    .line 23767
    iget-object v7, v2, Lo/Latch$a;->AudioAttributesImplBaseParcelizer:Lo/setGroups;

    .line 683
    check-cast v7, Lo/removeAnchor;

    .line 684
    invoke-static {}, Lo/Latch;->a()Lo/Latch$read;

    invoke-static {}, Lo/Latch$read;->write()Lo/setGroups;

    move-result-object v8

    check-cast v8, Lo/removeAnchor;

    .line 685
    check-cast v5, Lo/removeAnchor;

    .line 682
    invoke-interface {v6, v7, v8, v5}, Lo/getMonotonicFrameClock;->RemoteActionCompatParcelizer(Lo/removeAnchor;Lo/removeAnchor;Lo/removeAnchor;)J

    move-result-wide v5

    goto :goto_6

    .line 686
    :cond_12
    iget-object v5, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    .line 24245
    iget-wide v5, v5, Lo/Latch;->AudioAttributesCompatParcelizer:J

    long-to-double v5, v5

    .line 686
    iget-object v7, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    invoke-virtual {v7}, Lo/Latch;->IconCompatParcelizer()F

    move-result v7

    float-to-double v7, v7

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v7

    mul-double/2addr v5, v12

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v5

    .line 25779
    :goto_6
    iput-wide v5, v2, Lo/Latch$a;->a:J

    .line 687
    iget-object v5, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    invoke-static {v5, v2}, Lo/Latch;->invoke(Lo/Latch;Lo/Latch$a;)V

    .line 690
    :cond_13
    iget-object v2, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v11, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->read:Ljava/lang/Object;

    iput v4, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    invoke-static {v2, v5}, Lo/Latch;->RemoteActionCompatParcelizer(Lo/Latch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_16

    .line 691
    :goto_7
    iget-object v2, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    iget-object v4, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->write:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lo/LongState;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 692
    iget-object v2, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->IconCompatParcelizer:I

    invoke-static {v2, v4}, Lo/Latch;->read(Lo/Latch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_14

    goto :goto_9

    .line 693
    :cond_14
    :goto_8
    iget-object v0, v1, Lo/Latch$RemoteActionCompatParcelizer$4;->AudioAttributesImplApi21Parcelizer:Lo/Latch;

    invoke-static {v0, v10}, Lo/Latch;->RemoteActionCompatParcelizer(Lo/Latch;F)V

    .line 695
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2195
    invoke-interface {v7, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    :cond_16
    :goto_9
    return-object v0
.end method
