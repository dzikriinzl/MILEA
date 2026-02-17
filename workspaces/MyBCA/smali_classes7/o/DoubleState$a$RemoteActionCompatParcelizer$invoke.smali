.class final Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DoubleState$a$RemoteActionCompatParcelizer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.ScatterMap$MapWrapper$entries$1$iterator$1"
    f = "ScatterMap.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2bf
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "m$iv",
        "lastIndex$iv",
        "i$iv",
        "slot$iv",
        "bitCount$iv",
        "j$iv"
    }
    s = {
        "L$0",
        "L$2",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/DoubleState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DoubleState<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:I

.field read:J

.field write:I


# direct methods
.method constructor <init>(Lo/DoubleState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DoubleState<",
            "TK;TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:Lo/DoubleState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;

    iget-object v1, p0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:Lo/DoubleState;

    invoke-direct {v0, v1, p2}, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;-><init>(Lo/DoubleState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 700
    iget v2, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->IconCompatParcelizer:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->write:I

    iget v6, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:I

    iget-wide v7, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->read:J

    iget v9, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->a:I

    iget v10, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->invoke:I

    iget-object v11, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v12, Lo/DoubleState;

    iget-object v13, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v13, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 701
    iget-object v6, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi26Parcelizer:Lo/DoubleState;

    .line 1981
    iget-object v7, v6, Lo/DoubleState;->metadata:[J

    .line 1982
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v9, 0x0

    .line 1985
    :goto_0
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v2

    const/4 v2, 0x0

    move/from16 v18, v12

    move-object v12, v6

    move/from16 v6, v18

    move-wide/from16 v19, v10

    move-object v11, v7

    move v10, v8

    move-wide/from16 v7, v19

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v2

    .line 705
    iget-object v15, v12, Lo/DoubleState;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v14

    .line 706
    iget-object v3, v12, Lo/DoubleState;->values:[Ljava/lang/Object;

    aget-object v3, v3, v14

    .line 704
    new-instance v14, Lo/onDispose;

    invoke-direct {v14, v15, v3}, Lo/onDispose;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    iput-object v13, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v12, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v11, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput v10, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->invoke:I

    iput v9, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->a:I

    iput-wide v7, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->read:J

    iput v6, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:I

    iput v2, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->write:I

    iput v5, v0, Lo/DoubleState$a$RemoteActionCompatParcelizer$invoke;->IconCompatParcelizer:I

    invoke-virtual {v13, v14, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    move v8, v10

    move-object v7, v11

    move-object v6, v12

    move-object v2, v13

    :cond_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 710
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
