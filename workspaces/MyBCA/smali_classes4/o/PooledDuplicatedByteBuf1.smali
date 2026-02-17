.class public final Lo/PooledDuplicatedByteBuf1;
.super Lo/createImageReader33;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createImageReader33<",
        "Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductContainerPriceBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private final write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductContainerPriceBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lo/createImageReader33;-><init>(Landroid/view/View;)V

    .line 30
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductContainerPriceBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductContainerPriceBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/PooledDuplicatedByteBuf1;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductContainerPriceBinding;

    .line 2040
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductContainerPriceBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/PooledDuplicatedByteBuf1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method

.method private final read(Lo/PooledDirectByteBuf1;)Landroid/view/View;
    .locals 5

    .line 61
    iget-object v0, p0, Lo/PooledDuplicatedByteBuf1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    sget v1, Lo/getAED$read;->invalidateOptionsMenu:I

    .line 3030
    iget-object v2, p0, Lo/PooledDuplicatedByteBuf1;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductContainerPriceBinding;

    .line 64
    iget-object v2, v2, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductContainerPriceBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4071
    invoke-static {v0}, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductValuePriceBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductValuePriceBinding;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4072
    iget-object v3, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductValuePriceBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p1}, Lo/PooledDirectByteBuf1;->invoke()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4073
    iget-object v1, v1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductValuePriceBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1}, Lo/PooledDirectByteBuf1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic read(Lo/lambdainit2androidxfragmentappFragmentActivity;Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V
    .locals 3

    .line 27
    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductContainerPriceBinding;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5034
    instance-of v0, p2, Lo/PooledByteBufAllocatorMetric;

    if-eqz v0, :cond_0

    .line 5035
    iget-object v0, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductContainerPriceBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5038
    :try_start_0
    iget-object v0, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductContainerPriceBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 5040
    move-object v1, p2

    check-cast v1, Lo/PooledByteBufAllocatorMetric;

    invoke-virtual {v1}, Lo/PooledByteBufAllocatorMetric;->read()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PooledDirectByteBuf1;

    .line 5039
    invoke-direct {p0, v1}, Lo/PooledDuplicatedByteBuf1;->read(Lo/PooledDirectByteBuf1;)Landroid/view/View;

    move-result-object v1

    .line 5038
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5043
    iget-object v0, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductContainerPriceBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 5045
    move-object v1, p2

    check-cast v1, Lo/PooledByteBufAllocatorMetric;

    invoke-virtual {v1}, Lo/PooledByteBufAllocatorMetric;->read()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PooledDirectByteBuf1;

    .line 5044
    invoke-direct {p0, v1}, Lo/PooledDuplicatedByteBuf1;->read(Lo/PooledDirectByteBuf1;)Landroid/view/View;

    move-result-object v1

    .line 5043
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5048
    iget-object v0, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductContainerPriceBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 5050
    move-object v1, p2

    check-cast v1, Lo/PooledByteBufAllocatorMetric;

    invoke-virtual {v1}, Lo/PooledByteBufAllocatorMetric;->read()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PooledDirectByteBuf1;

    .line 5049
    invoke-direct {p0, v1}, Lo/PooledDuplicatedByteBuf1;->read(Lo/PooledDirectByteBuf1;)Landroid/view/View;

    move-result-object v1

    .line 5048
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5055
    :catch_0
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductContainerPriceBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 5056
    iget-object v0, p0, Lo/PooledDuplicatedByteBuf1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getDelegate:I

    check-cast p2, Lo/PooledByteBufAllocatorMetric;

    invoke-virtual {p2}, Lo/PooledByteBufAllocatorMetric;->invoke()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 5055
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic write()Lo/lambdainit2androidxfragmentappFragmentActivity;
    .locals 1

    .line 6030
    iget-object v0, p0, Lo/PooledDuplicatedByteBuf1;->write:Lcom/bca/mybca/android/welma/databinding/ItemWelmaDetailProductContainerPriceBinding;

    .line 27
    check-cast v0, Lo/lambdainit2androidxfragmentappFragmentActivity;

    return-object v0
.end method
