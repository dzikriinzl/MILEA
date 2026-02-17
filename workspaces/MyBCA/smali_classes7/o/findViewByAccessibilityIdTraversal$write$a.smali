.class final Lo/findViewByAccessibilityIdTraversal$write$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findViewByAccessibilityIdTraversal$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo/findViewByAccessibilityIdTraversal$invoke;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.emoji2.emojipicker.BundledEmojiListLoader$loadEmoji$2$1$1"
    f = "BundledEmojiListLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroid/content/res/TypedArray;

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:[Ljava/lang/String;

.field final synthetic a:Landroid/content/Context;

.field final synthetic invoke:[I

.field final synthetic read:I

.field final synthetic write:Lo/roundToPxR2X_6o;


# direct methods
.method constructor <init>(Lo/roundToPxR2X_6o;ILandroid/content/Context;Landroid/content/res/TypedArray;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/roundToPxR2X_6o;",
            "I",
            "Landroid/content/Context;",
            "Landroid/content/res/TypedArray;",
            "[I[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/findViewByAccessibilityIdTraversal$write$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->write:Lo/roundToPxR2X_6o;

    iput p2, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->read:I

    iput-object p3, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->AudioAttributesCompatParcelizer:Landroid/content/res/TypedArray;

    iput-object p5, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->invoke:[I

    iput-object p6, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->RemoteActionCompatParcelizer:[Ljava/lang/String;

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
    new-instance p1, Lo/findViewByAccessibilityIdTraversal$write$a;

    iget-object v1, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->write:Lo/roundToPxR2X_6o;

    iget v2, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->read:I

    iget-object v3, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->AudioAttributesCompatParcelizer:Landroid/content/res/TypedArray;

    iget-object v5, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->invoke:[I

    iget-object v6, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/findViewByAccessibilityIdTraversal$write$a;-><init>(Lo/roundToPxR2X_6o;ILandroid/content/Context;Landroid/content/res/TypedArray;[I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/findViewByAccessibilityIdTraversal$write$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/findViewByAccessibilityIdTraversal$write$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 90
    iget v0, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->AudioAttributesImplApi26Parcelizer:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->write:Lo/roundToPxR2X_6o;

    sget-object v0, Lo/findViewByAccessibilityIdTraversal;->INSTANCE:Lo/findViewByAccessibilityIdTraversal;

    iget v1, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->read:I

    invoke-static {v0, v1}, Lo/findViewByAccessibilityIdTraversal;->write(Lo/findViewByAccessibilityIdTraversal;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/findViewByAccessibilityIdTraversal$write$a$4;

    iget-object v2, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->AudioAttributesCompatParcelizer:Landroid/content/res/TypedArray;

    iget v4, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->read:I

    invoke-direct {v1, v2, v3, v4}, Lo/findViewByAccessibilityIdTraversal$write$a$4;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/roundToPxR2X_6o;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->invoke:[I

    iget v1, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->read:I

    iget-object v2, p0, Lo/findViewByAccessibilityIdTraversal$write$a;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 95
    aget v0, v0, v1

    .line 96
    aget-object v1, v2, v1

    .line 94
    new-instance v2, Lo/findViewByAccessibilityIdTraversal$invoke;

    invoke-direct {v2, v0, v1, p1}, Lo/findViewByAccessibilityIdTraversal$invoke;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
