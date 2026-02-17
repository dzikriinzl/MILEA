.class public Lo/getFlagCreditLifeProtection;
.super Lo/PaychaseHistoryDetailViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaychaseHistoryDetailViewModel<",
        "Lo/PocketAccountDeactivationInProgressException;",
        ">;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

.field private final IconCompatParcelizer:Landroid/widget/TextView;

.field private final RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field private final a:Landroid/widget/TextView;

.field private final invoke:Landroid/widget/TextView;

.field private final read:Landroid/widget/Button;

.field private final write:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lo/PaychaseHistoryDetailViewModel;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Lo/getFlagCreditLifeProtection;->write:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;

    .line 25
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->SafeIterableMapEntry:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/getFlagCreditLifeProtection;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    .line 26
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraNoResponseWhenEnablingFlashQuirk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/getFlagCreditLifeProtection;->IconCompatParcelizer:Landroid/widget/TextView;

    .line 27
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTitleMarginEnd:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/getFlagCreditLifeProtection;->a:Landroid/widget/TextView;

    .line 28
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setLayoutResource:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/getFlagCreditLifeProtection;->invoke:Landroid/widget/TextView;

    .line 29
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->setTypeface:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/getFlagCreditLifeProtection;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 30
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->IMediaSession:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lo/getFlagCreditLifeProtection;->read:Landroid/widget/Button;

    return-void
.end method

.method public static synthetic invoke(Lo/getFlagCreditLifeProtection;Lo/PocketInProcessException;Lo/ShimmerAccountDetailBinding;)Lkotlin/Unit;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3076
    iget-object p0, p0, Lo/getFlagCreditLifeProtection;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->onDestroy:I

    .line 4076
    iget-object p1, p1, Lo/PocketInProcessException;->invoke:Ljava/lang/Long;

    .line 3076
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5018
    iput-object p0, p2, Lo/ShimmerAccountDetailBinding;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 3077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/getFlagCreditLifeProtection;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2048
    :try_start_0
    iget-object p0, p0, Lo/getFlagCreditLifeProtection;->write:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;

    invoke-interface {p0}, Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;->a()V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic write(Lo/getFlagCreditLifeProtection;Lo/PocketInProcessException;Lo/LayoutErrorFullscreenTransparentBinding;)Lkotlin/Unit;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6069
    iget-object v1, p0, Lo/getFlagCreditLifeProtection;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->onMenuOpened:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Lo/LayoutErrorFullscreenTransparentBinding;->a(Ljava/lang/CharSequence;)V

    .line 6072
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lo/getFlagCreditLifeProtection;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 6073
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 6071
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6070
    new-instance v2, Lo/setCreditLifeDocumentVersion;

    invoke-direct {v2, p0, p1}, Lo/setCreditLifeDocumentVersion;-><init>(Lo/getFlagCreditLifeProtection;Lo/PocketInProcessException;)V

    invoke-virtual {p2, v1, v2}, Lo/LayoutErrorFullscreenTransparentBinding;->write(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 7108
    iget-object p0, p1, Lo/PocketInProcessException;->write:Ljava/lang/String;

    .line 6078
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lo/LayoutErrorFullscreenTransparentBinding;->RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V

    .line 6079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 60
    iget-object v0, p0, Lo/getFlagCreditLifeProtection;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lo/getFlagCreditLifeProtection;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lo/getFlagCreditLifeProtection;->invoke:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lo/getFlagCreditLifeProtection;->read:Landroid/widget/Button;

    iget-object v1, p0, Lo/getFlagCreditLifeProtection;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lo/getFlagCreditLifeProtection;->read:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/PocketAccountDeactivationInProgressException;

    invoke-virtual {p0, p1}, Lo/getFlagCreditLifeProtection;->read(Lo/PocketAccountDeactivationInProgressException;)V

    return-void
.end method

.method protected final invoke(Lo/PocketInProcessException;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lo/getFlagCreditLifeProtection;->invoke:Landroid/widget/TextView;

    new-instance v2, Lo/setFlagCreditLifeProtection;

    invoke-direct {v2, p0, p1}, Lo/setFlagCreditLifeProtection;-><init>(Lo/getFlagCreditLifeProtection;Lo/PocketInProcessException;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8098
    new-instance v0, Lo/LayoutErrorFullscreenTransparentBinding;

    invoke-direct {v0}, Lo/LayoutErrorFullscreenTransparentBinding;-><init>()V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lo/LayoutErrorFullscreenTransparentBinding;->RemoteActionCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lo/getFlagCreditLifeProtection;->invoke:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lo/getFlagCreditLifeProtection;->a:Landroid/widget/TextView;

    .line 9060
    iget-object v2, p1, Lo/PocketInProcessException;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 81
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lo/getFlagCreditLifeProtection;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lo/getFlagCreditLifeProtection;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10076
    iget-object p1, p1, Lo/PocketInProcessException;->invoke:Ljava/lang/Long;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0xf

    cmp-long p1, v3, v5

    if-gtz p1, :cond_0

    .line 85
    iget-object p1, p0, Lo/getFlagCreditLifeProtection;->read:Landroid/widget/Button;

    iget-object v0, p0, Lo/getFlagCreditLifeProtection;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->onBackPressed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lo/getFlagCreditLifeProtection;->read:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lo/getFlagCreditLifeProtection;->read:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public read(Lo/PocketAccountDeactivationInProgressException;)V
    .locals 17

    move-object/from16 v0, p0

    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lo/PocketAccountDeactivationInProgressException;->accessensureViewModelStore()I

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Lo/getFlagCreditLifeProtection;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    .line 36
    iget-object v2, v0, Lo/getFlagCreditLifeProtection;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lo/PocketAccountDeactivationInProgressException;->accessensureViewModelStore()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Lo/getFlagCreditLifeProtection;->AudioAttributesImplApi21Parcelizer:Landroid/widget/TextView;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    const v3, 0x591a8941

    const v2, -0x591a8940

    invoke-static/range {v2 .. v8}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_0
    iget-object v1, v0, Lo/getFlagCreditLifeProtection;->IconCompatParcelizer:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lo/PocketAccountDeactivationInProgressException;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    const v11, -0x76b2ace0

    const v10, 0x76b2ace0

    move v3, v10

    move v4, v11

    invoke-static/range {v3 .. v9}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    iget-object v1, v0, Lo/getFlagCreditLifeProtection;->a:Landroid/widget/TextView;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, v0, Lo/getFlagCreditLifeProtection;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v0, Lo/getFlagCreditLifeProtection;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :goto_1
    iget-object v1, v0, Lo/getFlagCreditLifeProtection;->read:Landroid/widget/Button;

    new-instance v2, Lo/getFlagPromotionAgreement;

    invoke-direct {v2, v0}, Lo/getFlagPromotionAgreement;-><init>(Lo/getFlagCreditLifeProtection;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final write(Lo/PocketInProcessException;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11100
    iget-boolean v0, p1, Lo/PocketInProcessException;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lo/getFlagCreditLifeProtection;->a()V

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lo/getFlagCreditLifeProtection;->invoke(Lo/PocketInProcessException;)V

    return-void
.end method
