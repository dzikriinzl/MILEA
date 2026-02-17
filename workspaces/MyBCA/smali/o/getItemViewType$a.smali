.class public final Lo/getItemViewType$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getItemViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/setPivotX;

.field private AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lo/onChangeStarting;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Lo/setCoveredFadeColor;

.field private IconCompatParcelizer:Lo/createViewHolder$write;

.field final RemoteActionCompatParcelizer:Landroid/content/Context;

.field public a:Lo/getItemId;

.field public invoke:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lo/isInNanosimpl$write;",
            ">;"
        }
    .end annotation
.end field

.field public read:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lo/getPosition;",
            ">;"
        }
    .end annotation
.end field

.field public write:Lo/getPivotX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getItemViewType$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 126
    invoke-static {}, Lo/getLocalMatrix;->invoke()Lo/setCoveredFadeColor;

    move-result-object p1

    iput-object p1, p0, Lo/getItemViewType$a;->AudioAttributesImplBaseParcelizer:Lo/setCoveredFadeColor;

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lo/getItemViewType$a;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    .line 128
    iput-object p1, p0, Lo/getItemViewType$a;->read:Lkotlin/Lazy;

    .line 129
    iput-object p1, p0, Lo/getItemViewType$a;->invoke:Lkotlin/Lazy;

    .line 130
    iput-object p1, p0, Lo/getItemViewType$a;->IconCompatParcelizer:Lo/createViewHolder$write;

    .line 131
    iput-object p1, p0, Lo/getItemViewType$a;->a:Lo/getItemId;

    .line 132
    new-instance v8, Lo/getPivotX;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/getPivotX;-><init>(ZZZILo/createPayloadsIfNeeded;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lo/getItemViewType$a;->write:Lo/getPivotX;

    .line 133
    iput-object p1, p0, Lo/getItemViewType$a;->AudioAttributesImplApi21Parcelizer:Lo/setPivotX;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getItemViewType;
    .locals 11

    .line 530
    iget-object v1, p0, Lo/getItemViewType$a;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 531
    iget-object v2, p0, Lo/getItemViewType$a;->AudioAttributesImplBaseParcelizer:Lo/setCoveredFadeColor;

    .line 532
    iget-object v0, p0, Lo/getItemViewType$a;->AudioAttributesImplApi26Parcelizer:Lkotlin/Lazy;

    if-nez v0, :cond_0

    new-instance v0, Lo/hasStableIds;

    invoke-direct {v0, p0}, Lo/hasStableIds;-><init>(Lo/getItemViewType$a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 533
    iget-object v0, p0, Lo/getItemViewType$a;->read:Lkotlin/Lazy;

    if-nez v0, :cond_1

    new-instance v0, Lo/notifyDataSetChanged;

    invoke-direct {v0, p0}, Lo/notifyDataSetChanged;-><init>(Lo/getItemViewType$a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 534
    iget-object v0, p0, Lo/getItemViewType$a;->invoke:Lkotlin/Lazy;

    if-nez v0, :cond_2

    new-instance v0, Lo/getStateRestorationPolicy;

    invoke-direct {v0}, Lo/getStateRestorationPolicy;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :cond_2
    move-object v5, v0

    .line 535
    iget-object v0, p0, Lo/getItemViewType$a;->IconCompatParcelizer:Lo/createViewHolder$write;

    if-nez v0, :cond_3

    sget-object v0, Lo/createViewHolder$write;->write:Lo/createViewHolder$write;

    :cond_3
    move-object v6, v0

    .line 536
    iget-object v0, p0, Lo/getItemViewType$a;->a:Lo/getItemId;

    if-nez v0, :cond_4

    new-instance v0, Lo/getItemId;

    invoke-direct {v0}, Lo/getItemId;-><init>()V

    :cond_4
    move-object v7, v0

    .line 537
    iget-object v8, p0, Lo/getItemViewType$a;->write:Lo/getPivotX;

    .line 538
    iget-object v9, p0, Lo/getItemViewType$a;->AudioAttributesImplApi21Parcelizer:Lo/setPivotX;

    .line 529
    new-instance v10, Lo/notifyItemRangeInserted;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/notifyItemRangeInserted;-><init>(Landroid/content/Context;Lo/setCoveredFadeColor;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lo/createViewHolder$write;Lo/getItemId;Lo/getPivotX;Lo/setPivotX;)V

    check-cast v10, Lo/getItemViewType;

    return-object v10
.end method

.method public final invoke(Z)Lo/getItemViewType$a;
    .locals 23

    move-object/from16 v0, p0

    .line 1369
    move-object v1, v0

    check-cast v1, Lo/getItemViewType$a;

    .line 1371
    new-instance v1, Lo/setRefreshing$invoke;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lo/setRefreshing$invoke;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v1

    check-cast v11, Lo/getTrimPathEnd$RemoteActionCompatParcelizer;

    .line 2382
    iget-object v6, v0, Lo/getItemViewType$a;->AudioAttributesImplBaseParcelizer:Lo/setCoveredFadeColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fef

    invoke-static/range {v6 .. v22}, Lo/setCoveredFadeColor;->write(Lo/setCoveredFadeColor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lo/getTrimPathEnd$RemoteActionCompatParcelizer;Lo/setLegacyRequestDisallowInterceptTouchEventEnabled;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lo/setLockMode;Lo/setLockMode;Lo/setLockMode;I)Lo/setCoveredFadeColor;

    move-result-object v1

    iput-object v1, v0, Lo/getItemViewType$a;->AudioAttributesImplBaseParcelizer:Lo/setCoveredFadeColor;

    return-object v0
.end method

.method public final read(Lo/setLockMode;)Lo/getItemViewType$a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 503
    move-object v1, v0

    check-cast v1, Lo/getItemViewType$a;

    .line 504
    iget-object v1, v0, Lo/getItemViewType$a;->AudioAttributesImplBaseParcelizer:Lo/setCoveredFadeColor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x5fff

    invoke-static/range {v1 .. v17}, Lo/setCoveredFadeColor;->write(Lo/setCoveredFadeColor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lo/getTrimPathEnd$RemoteActionCompatParcelizer;Lo/setLegacyRequestDisallowInterceptTouchEventEnabled;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lo/setLockMode;Lo/setLockMode;Lo/setLockMode;I)Lo/setCoveredFadeColor;

    move-result-object v1

    iput-object v1, v0, Lo/getItemViewType$a;->AudioAttributesImplBaseParcelizer:Lo/setCoveredFadeColor;

    return-object v0
.end method
