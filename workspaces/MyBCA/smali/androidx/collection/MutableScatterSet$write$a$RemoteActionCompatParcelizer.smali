.class final Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterSet$write$a;-><init>(Landroidx/collection/MutableScatterSet;)V
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
        "-TE;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
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
        0x421
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
        "L$3",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field final synthetic IconCompatParcelizer:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/collection/MutableScatterSet$write$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet$write$a;"
        }
    .end annotation
.end field

.field private synthetic MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:J

.field read:I

.field write:I


# direct methods
.method constructor <init>(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet$write$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "TE;>;",
            "Landroidx/collection/MutableScatterSet$write$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/collection/MutableScatterSet;

    iput-object p2, p0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/collection/MutableScatterSet$write$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;

    iget-object v1, p0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/collection/MutableScatterSet;

    iget-object v2, p0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/collection/MutableScatterSet$write$a;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;-><init>(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet$write$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

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

    check-cast p1, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1054
    iget v2, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v6, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->write:I

    iget-wide v7, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->invoke:J

    iget v9, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->a:I

    iget v10, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->read:I

    iget-object v11, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v11, [J

    iget-object v12, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v12, Landroidx/collection/MutableScatterSet;

    iget-object v13, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v13, Landroidx/collection/MutableScatterSet$write$a;

    iget-object v14, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    check-cast v14, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 1055
    iget-object v6, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroidx/collection/MutableScatterSet;

    move-object v7, v6

    check-cast v7, Landroidx/collection/ScatterSet;

    iget-object v8, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/collection/MutableScatterSet$write$a;

    .line 1099
    iget-object v7, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1100
    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_5

    const/4 v10, 0x0

    .line 1103
    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v2

    const/4 v2, 0x0

    move-wide/from16 v19, v11

    move-object v12, v6

    move-object v11, v7

    move v6, v13

    move-object v13, v8

    move-wide/from16 v7, v19

    move/from16 v21, v10

    move v10, v9

    move/from16 v9, v21

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v2

    .line 4053
    iput v15, v13, Landroidx/collection/MutableScatterSet$write$a;->a:I

    .line 1057
    iget-object v3, v12, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aget-object v3, v3, v15

    iput-object v14, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput v10, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->read:I

    iput v9, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->a:I

    iput-wide v7, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->invoke:J

    iput v6, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->write:I

    iput v2, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput v5, v0, Landroidx/collection/MutableScatterSet$write$a$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v14, v3, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    move-object v7, v11

    move-object v6, v12

    move-object v8, v13

    move-object v2, v14

    move/from16 v19, v10

    move v10, v9

    move/from16 v9, v19

    :cond_4
    if-eq v10, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 1059
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
