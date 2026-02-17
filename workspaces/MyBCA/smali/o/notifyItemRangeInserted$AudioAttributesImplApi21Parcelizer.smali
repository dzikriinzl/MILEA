.class final Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/notifyItemRangeInserted;->write(Lo/setShadowDrawable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/setShadowResource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    i = {}
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/notifyItemRangeInserted;

.field final synthetic RemoteActionCompatParcelizer:Lo/createViewHolder;

.field final synthetic a:Lo/setProgressBackgroundColorSchemeResource;

.field final synthetic invoke:Landroid/graphics/Bitmap;

.field read:I

.field final synthetic write:Lo/setShadowDrawable;


# direct methods
.method constructor <init>(Lo/setShadowDrawable;Lo/notifyItemRangeInserted;Lo/setProgressBackgroundColorSchemeResource;Lo/createViewHolder;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShadowDrawable;",
            "Lo/notifyItemRangeInserted;",
            "Lo/setProgressBackgroundColorSchemeResource;",
            "Lo/createViewHolder;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->write:Lo/setShadowDrawable;

    iput-object p2, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/notifyItemRangeInserted;

    iput-object p3, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->a:Lo/setProgressBackgroundColorSchemeResource;

    iput-object p4, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/createViewHolder;

    iput-object p5, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->invoke:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->write:Lo/setShadowDrawable;

    iget-object v2, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/notifyItemRangeInserted;

    iget-object v3, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->a:Lo/setProgressBackgroundColorSchemeResource;

    iget-object v4, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/createViewHolder;

    iget-object v5, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->invoke:Landroid/graphics/Bitmap;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;-><init>(Lo/setShadowDrawable;Lo/notifyItemRangeInserted;Lo/setProgressBackgroundColorSchemeResource;Lo/createViewHolder;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 187
    iget v1, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->read:I

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

    .line 189
    iget-object v4, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->write:Lo/setShadowDrawable;

    .line 190
    iget-object p1, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Lo/notifyItemRangeInserted;

    invoke-static {p1}, Lo/notifyItemRangeInserted;->invoke(Lo/notifyItemRangeInserted;)Ljava/util/List;

    move-result-object v5

    .line 192
    iget-object v7, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->write:Lo/setShadowDrawable;

    .line 193
    iget-object v8, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->a:Lo/setProgressBackgroundColorSchemeResource;

    .line 194
    iget-object v9, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/createViewHolder;

    .line 195
    iget-object p1, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->invoke:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    .line 188
    :goto_0
    new-instance p1, Lo/unScrap;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lo/unScrap;-><init>(Lo/setShadowDrawable;Ljava/util/List;ILo/setShadowDrawable;Lo/setProgressBackgroundColorSchemeResource;Lo/createViewHolder;Z)V

    .line 196
    iget-object v1, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->write:Lo/setShadowDrawable;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/notifyItemRangeInserted$AudioAttributesImplApi21Parcelizer;->read:I

    invoke-virtual {p1, v1, v3}, Lo/unScrap;->read(Lo/setShadowDrawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
