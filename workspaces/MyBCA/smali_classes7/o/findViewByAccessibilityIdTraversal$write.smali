.class final Lo/findViewByAccessibilityIdTraversal$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findViewByAccessibilityIdTraversal;->invoke(Landroid/content/res/TypedArray;[I[Ljava/lang/String;Lo/roundToPxR2X_6o;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/findViewByAccessibilityIdTraversal$invoke;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.emoji2.emojipicker.BundledEmojiListLoader$loadEmoji$2"
    f = "BundledEmojiListLoader.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroid/content/res/TypedArray;

.field final synthetic a:[I

.field final synthetic invoke:[Ljava/lang/String;

.field final synthetic read:Lo/roundToPxR2X_6o;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/res/TypedArray;Lo/roundToPxR2X_6o;Landroid/content/Context;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "Lo/roundToPxR2X_6o;",
            "Landroid/content/Context;",
            "[I[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/findViewByAccessibilityIdTraversal$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/findViewByAccessibilityIdTraversal$write;->RemoteActionCompatParcelizer:Landroid/content/res/TypedArray;

    iput-object p2, p0, Lo/findViewByAccessibilityIdTraversal$write;->read:Lo/roundToPxR2X_6o;

    iput-object p3, p0, Lo/findViewByAccessibilityIdTraversal$write;->write:Landroid/content/Context;

    iput-object p4, p0, Lo/findViewByAccessibilityIdTraversal$write;->a:[I

    iput-object p5, p0, Lo/findViewByAccessibilityIdTraversal$write;->invoke:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v7, Lo/findViewByAccessibilityIdTraversal$write;

    iget-object v1, p0, Lo/findViewByAccessibilityIdTraversal$write;->RemoteActionCompatParcelizer:Landroid/content/res/TypedArray;

    iget-object v2, p0, Lo/findViewByAccessibilityIdTraversal$write;->read:Lo/roundToPxR2X_6o;

    iget-object v3, p0, Lo/findViewByAccessibilityIdTraversal$write;->write:Landroid/content/Context;

    iget-object v4, p0, Lo/findViewByAccessibilityIdTraversal$write;->a:[I

    iget-object v5, p0, Lo/findViewByAccessibilityIdTraversal$write;->invoke:[Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/findViewByAccessibilityIdTraversal$write;-><init>(Landroid/content/res/TypedArray;Lo/roundToPxR2X_6o;Landroid/content/Context;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lo/findViewByAccessibilityIdTraversal$write;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/findViewByAccessibilityIdTraversal$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/findViewByAccessibilityIdTraversal$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, v0, Lo/findViewByAccessibilityIdTraversal$write;->IconCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/findViewByAccessibilityIdTraversal$write;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 89
    iget-object v4, v0, Lo/findViewByAccessibilityIdTraversal$write;->RemoteActionCompatParcelizer:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v13, v0, Lo/findViewByAccessibilityIdTraversal$write;->read:Lo/roundToPxR2X_6o;

    iget-object v14, v0, Lo/findViewByAccessibilityIdTraversal$write;->write:Landroid/content/Context;

    iget-object v15, v0, Lo/findViewByAccessibilityIdTraversal$write;->RemoteActionCompatParcelizer:Landroid/content/res/TypedArray;

    iget-object v12, v0, Lo/findViewByAccessibilityIdTraversal$write;->a:[I

    iget-object v11, v0, Lo/findViewByAccessibilityIdTraversal$write;->invoke:[Ljava/lang/String;

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 90
    new-instance v4, Lo/findViewByAccessibilityIdTraversal$write$a;

    const/16 v19, 0x0

    move-object v5, v4

    move-object v6, v13

    move-object v8, v14

    move-object v9, v15

    move-object v3, v10

    move-object v10, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v12, v19

    invoke-direct/range {v5 .. v12}, Lo/findViewByAccessibilityIdTraversal$write$a;-><init>(Lo/roundToPxR2X_6o;ILandroid/content/Context;Landroid/content/res/TypedArray;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object v4

    .line 143
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v10, v3

    move-object/from16 v12, v21

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v10

    .line 144
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 141
    check-cast v10, Ljava/util/Collection;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    .line 101
    iput v3, v0, Lo/findViewByAccessibilityIdTraversal$write;->IconCompatParcelizer:I

    invoke-static {v10, v2}, Lo/FunctionsKtLambda6;->write(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    return-object v2
.end method
