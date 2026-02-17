.class public final Lo/SimpleLeakAwareByteBuf;
.super Lo/createImageReader33;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createImageReader33<",
        "Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;

.field private final write:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lo/createImageReader33;-><init>(Landroid/view/View;)V

    .line 31
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/SimpleLeakAwareByteBuf;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;

    .line 33
    new-instance p1, Lo/newSharedLeakAwareByteBuf;

    invoke-direct {p1, p0}, Lo/newSharedLeakAwareByteBuf;-><init>(Lo/SimpleLeakAwareByteBuf;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/SimpleLeakAwareByteBuf;->write:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/SimpleLeakAwareByteBuf;)Landroid/content/Context;
    .locals 0

    .line 2031
    iget-object p0, p0, Lo/SimpleLeakAwareByteBuf;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;

    .line 3040
    iget-object p0, p0, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;->invoke:Lo/retainAllInRangeruntime_release;

    .line 1033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic read(Lo/lambdainit2androidxfragmentappFragmentActivity;Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V
    .locals 8

    .line 28
    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4036
    instance-of v1, p2, Lo/closeLeak;

    if-eqz v1, :cond_5

    .line 4037
    iget-object v1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    check-cast p2, Lo/closeLeak;

    invoke-virtual {p2}, Lo/closeLeak;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4038
    iget-object v1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;->write:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4039
    invoke-virtual {p2}, Lo/closeLeak;->read()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4085
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 4086
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4087
    check-cast v3, Ljava/lang/String;

    .line 6033
    iget-object v5, p0, Lo/SimpleLeakAwareByteBuf;->write:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 5061
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 5063
    sget v6, Lo/getAED$read;->setBackgroundResource:I

    .line 7031
    iget-object v7, p0, Lo/SimpleLeakAwareByteBuf;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;

    .line 5064
    iget-object v7, v7, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;->write:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/ViewGroup;

    .line 5062
    invoke-virtual {v5, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 5066
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8070
    invoke-static {v4}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonValueBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonValueBinding;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9033
    iget-object v6, p0, Lo/SimpleLeakAwareByteBuf;->write:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 8071
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeAnchor:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10026
    iget-object v5, v5, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonValueBinding;->read:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 8072
    invoke-static {v3, v6}, Lo/checkIndex0;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5066
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4087
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4088
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 4085
    check-cast v2, Ljava/lang/Iterable;

    .line 4090
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Landroid/view/View;

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    .line 4048
    sget v5, Lo/setFieldLabel2$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 4046
    :cond_2
    sget v5, Lo/setFieldLabel2$invoke;->IMediaSession:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 4044
    :cond_3
    sget v5, Lo/setFieldLabel2$invoke;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4051
    :goto_2
    iget-object v5, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;->write:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4053
    invoke-virtual {p2}, Lo/closeLeak;->read()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 4054
    iget-object v3, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;->write:Landroid/widget/LinearLayout;

    .line 12033
    iget-object v5, p0, Lo/SimpleLeakAwareByteBuf;->write:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 11076
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 11078
    sget v6, Lo/getAED$read;->AppLocalesMetadataHolderService:I

    .line 13031
    iget-object v7, p0, Lo/SimpleLeakAwareByteBuf;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;

    .line 11079
    iget-object v7, v7, Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;->write:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/ViewGroup;

    .line 11077
    invoke-virtual {v5, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4054
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final bridge synthetic write()Lo/lambdainit2androidxfragmentappFragmentActivity;
    .locals 1

    .line 14031
    iget-object v0, p0, Lo/SimpleLeakAwareByteBuf;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/ItemWelmaProductComparisonBinding;

    .line 28
    check-cast v0, Lo/lambdainit2androidxfragmentappFragmentActivity;

    return-object v0
.end method
