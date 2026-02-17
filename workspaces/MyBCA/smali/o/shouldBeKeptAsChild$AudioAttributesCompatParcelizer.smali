.class final Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldBeKeptAsChild;
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
        "Lo/shouldBeKeptAsChild$invoke;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf6
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$foldIndices$iv",
        "i$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field IconCompatParcelizer:I

.field private synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

.field final synthetic MediaBrowserCompatMediaItem:Lo/shouldBeKeptAsChild;

.field final synthetic RemoteActionCompatParcelizer:Lo/createViewHolder;

.field final synthetic a:Lo/setShadowResourceRight;

.field final synthetic invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getStrokeAlpha;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/setShadowDrawable;

.field final synthetic write:Lo/shouldBeKeptAsChild$invoke;


# direct methods
.method constructor <init>(Lo/shouldBeKeptAsChild;Lo/shouldBeKeptAsChild$invoke;Lo/setShadowResourceRight;Ljava/util/List;Lo/createViewHolder;Lo/setShadowDrawable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldBeKeptAsChild;",
            "Lo/shouldBeKeptAsChild$invoke;",
            "Lo/setShadowResourceRight;",
            "Ljava/util/List<",
            "+",
            "Lo/getStrokeAlpha;",
            ">;",
            "Lo/createViewHolder;",
            "Lo/setShadowDrawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/shouldBeKeptAsChild;

    iput-object p2, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->write:Lo/shouldBeKeptAsChild$invoke;

    iput-object p3, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->a:Lo/setShadowResourceRight;

    iput-object p4, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->invoke:Ljava/util/List;

    iput-object p5, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/createViewHolder;

    iput-object p6, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->read:Lo/setShadowDrawable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v8, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;

    iget-object v1, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/shouldBeKeptAsChild;

    iget-object v2, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->write:Lo/shouldBeKeptAsChild$invoke;

    iget-object v3, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->a:Lo/setShadowResourceRight;

    iget-object v4, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->invoke:Ljava/util/List;

    iget-object v5, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/createViewHolder;

    iget-object v6, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->read:Lo/setShadowDrawable;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;-><init>(Lo/shouldBeKeptAsChild;Lo/shouldBeKeptAsChild$invoke;Lo/setShadowResourceRight;Ljava/util/List;Lo/createViewHolder;Lo/setShadowDrawable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 242
    iget v1, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    iget v3, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    iget-object v4, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    check-cast v4, Lo/setShadowResourceRight;

    iget-object v5, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 243
    iget-object v1, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/shouldBeKeptAsChild;

    iget-object v3, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->write:Lo/shouldBeKeptAsChild$invoke;

    .line 2289
    iget-object v3, v3, Lo/shouldBeKeptAsChild$invoke;->read:Landroid/graphics/drawable/Drawable;

    .line 243
    iget-object v4, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->a:Lo/setShadowResourceRight;

    iget-object v5, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->invoke:Ljava/util/List;

    invoke-static {v1, v3, v4, v5}, Lo/shouldBeKeptAsChild;->read(Lo/shouldBeKeptAsChild;Landroid/graphics/drawable/Drawable;Lo/setShadowResourceRight;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 245
    iget-object v3, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->invoke:Ljava/util/List;

    iget-object v4, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->a:Lo/setShadowResourceRight;

    .line 308
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v8, v6

    move-object v6, p1

    move-object p1, v1

    move v1, v5

    move-object v5, v3

    move v3, v8

    :goto_0
    if-ge v3, v1, :cond_3

    .line 309
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getStrokeAlpha;

    .line 3040
    iget-object v7, v4, Lo/setShadowResourceRight;->MediaBrowserCompatSearchResultReceiver:Lo/setProgressBackgroundColorSchemeResource;

    .line 246
    iput-object v6, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    iput-object v5, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v4, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:I

    iput v1, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    iput v2, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    invoke-interface {p1}, Lo/getStrokeAlpha;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 242
    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 246
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->read(Lkotlinx/coroutines/CoroutineScope;)V

    add-int/2addr v3, v2

    goto :goto_0

    .line 248
    :cond_3
    iget-object v0, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->read:Lo/setShadowDrawable;

    .line 249
    iget-object v1, p0, Lo/shouldBeKeptAsChild$AudioAttributesCompatParcelizer;->write:Lo/shouldBeKeptAsChild$invoke;

    .line 4062
    iget-object v0, v0, Lo/setShadowDrawable;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 313
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 312
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 5296
    iget-boolean p1, v1, Lo/shouldBeKeptAsChild$invoke;->a:Z

    .line 5297
    iget-object v0, v1, Lo/shouldBeKeptAsChild$invoke;->invoke:Lo/setListener;

    .line 5298
    iget-object v1, v1, Lo/shouldBeKeptAsChild$invoke;->write:Ljava/lang/String;

    .line 6299
    new-instance v3, Lo/shouldBeKeptAsChild$invoke;

    invoke-direct {v3, v2, p1, v0, v1}, Lo/shouldBeKeptAsChild$invoke;-><init>(Landroid/graphics/drawable/Drawable;ZLo/setListener;Ljava/lang/String;)V

    return-object v3
.end method
