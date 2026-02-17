.class final Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shouldBeKeptAsChild;->read(Lo/dispatchAddStarting$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/bindNull;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/shouldBeKeptAsChild;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/setShadowDrawable;

.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

.field final synthetic a:Lo/createViewHolder;

.field final synthetic invoke:Lo/dispatchAddStarting$a;

.field final synthetic read:Lo/onChangeStarting$RemoteActionCompatParcelizer;

.field final synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/shouldBeKeptAsChild;Lo/setShadowDrawable;Ljava/lang/Object;Lo/setShadowResourceRight;Lo/createViewHolder;Lo/onChangeStarting$RemoteActionCompatParcelizer;Lo/dispatchAddStarting$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldBeKeptAsChild;",
            "Lo/setShadowDrawable;",
            "Ljava/lang/Object;",
            "Lo/setShadowResourceRight;",
            "Lo/createViewHolder;",
            "Lo/onChangeStarting$RemoteActionCompatParcelizer;",
            "Lo/dispatchAddStarting$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Lo/shouldBeKeptAsChild;

    iput-object p2, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setShadowDrawable;

    iput-object p3, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    iput-object p4, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    iput-object p5, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->a:Lo/createViewHolder;

    iput-object p6, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->read:Lo/onChangeStarting$RemoteActionCompatParcelizer;

    iput-object p7, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->invoke:Lo/dispatchAddStarting$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Lo/shouldBeKeptAsChild;

    iget-object v2, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setShadowDrawable;

    iget-object v3, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    iget-object v4, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    iget-object v5, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->a:Lo/createViewHolder;

    iget-object v6, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->read:Lo/onChangeStarting$RemoteActionCompatParcelizer;

    iget-object v7, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->invoke:Lo/dispatchAddStarting$a;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;-><init>(Lo/shouldBeKeptAsChild;Lo/setShadowDrawable;Ljava/lang/Object;Lo/setShadowResourceRight;Lo/createViewHolder;Lo/onChangeStarting$RemoteActionCompatParcelizer;Lo/dispatchAddStarting$a;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

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

    .line 77
    iget-object v3, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Lo/shouldBeKeptAsChild;

    iget-object v4, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setShadowDrawable;

    iget-object v5, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    iget-object v6, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/setShadowResourceRight;

    iget-object v7, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->a:Lo/createViewHolder;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static/range {v3 .. v8}, Lo/shouldBeKeptAsChild;->a(Lo/shouldBeKeptAsChild;Lo/setShadowDrawable;Ljava/lang/Object;Lo/setShadowResourceRight;Lo/createViewHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Lo/shouldBeKeptAsChild$invoke;

    .line 80
    iget-object v0, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Lo/shouldBeKeptAsChild;

    invoke-static {v0}, Lo/shouldBeKeptAsChild;->RemoteActionCompatParcelizer(Lo/shouldBeKeptAsChild;)Lo/getTranslateX;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTranslateX;->RemoteActionCompatParcelizer()V

    .line 83
    iget-object v0, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Lo/shouldBeKeptAsChild;

    invoke-static {v0}, Lo/shouldBeKeptAsChild;->read(Lo/shouldBeKeptAsChild;)Lo/onMoveStarting;

    move-result-object v0

    iget-object v1, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->read:Lo/onChangeStarting$RemoteActionCompatParcelizer;

    iget-object v3, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setShadowDrawable;

    .line 3119
    iget-object v3, v3, Lo/setShadowDrawable;->ParcelableVolumeInfo:Lo/setLockMode;

    .line 4012
    iget-boolean v3, v3, Lo/setLockMode;->AudioAttributesImplApi21Parcelizer:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 2194
    iget-object v0, v0, Lo/onMoveStarting;->a:Lo/getItemViewType;

    invoke-interface {v0}, Lo/getItemViewType;->write()Lo/onChangeStarting;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 5289
    iget-object v3, p1, Lo/shouldBeKeptAsChild$invoke;->read:Landroid/graphics/drawable/Drawable;

    .line 2196
    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2199
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 6290
    iget-boolean v6, p1, Lo/shouldBeKeptAsChild$invoke;->a:Z

    .line 2200
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "coil#is_sampled"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7292
    iget-object v6, p1, Lo/shouldBeKeptAsChild$invoke;->write:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 2201
    const-string v7, "coil#disk_cache_key"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    :cond_4
    new-instance v6, Lo/onChangeStarting$invoke;

    invoke-direct {v6, v3, v5}, Lo/onChangeStarting$invoke;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-interface {v0, v1, v6}, Lo/onChangeStarting;->a(Lo/onChangeStarting$RemoteActionCompatParcelizer;Lo/onChangeStarting$invoke;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 8289
    :goto_2
    iget-object v6, p1, Lo/shouldBeKeptAsChild$invoke;->read:Landroid/graphics/drawable/Drawable;

    .line 88
    iget-object v7, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/setShadowDrawable;

    .line 9291
    iget-object v8, p1, Lo/shouldBeKeptAsChild$invoke;->invoke:Lo/setListener;

    .line 90
    iget-object v0, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->read:Lo/onChangeStarting$RemoteActionCompatParcelizer;

    if-nez v2, :cond_6

    move-object v9, v4

    goto :goto_3

    :cond_6
    move-object v9, v0

    .line 10292
    :goto_3
    iget-object v10, p1, Lo/shouldBeKeptAsChild$invoke;->write:Ljava/lang/String;

    .line 11290
    iget-boolean v11, p1, Lo/shouldBeKeptAsChild$invoke;->a:Z

    .line 93
    iget-object p1, p0, Lo/shouldBeKeptAsChild$AudioAttributesImplApi21Parcelizer;->invoke:Lo/dispatchAddStarting$a;

    invoke-static {p1}, Lo/setTrimPathOffset;->a(Lo/dispatchAddStarting$a;)Z

    move-result v12

    .line 86
    new-instance p1, Lo/bindNull;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lo/bindNull;-><init>(Landroid/graphics/drawable/Drawable;Lo/setShadowDrawable;Lo/setListener;Lo/onChangeStarting$RemoteActionCompatParcelizer;Ljava/lang/String;ZZ)V

    return-object p1
.end method
