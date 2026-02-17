.class public final Lo/Unpooled;
.super Lo/createImageReader33;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/createImageReader33<",
        "Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lo/createImageReader33;-><init>(Landroid/view/View;)V

    .line 28
    invoke-static {p1}, Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/Unpooled;->a:Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;

    return-void
.end method

.method public static synthetic write(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2032
    :try_start_0
    check-cast p0, Lo/SwappedByteBuf;

    invoke-virtual {p0}, Lo/SwappedByteBuf;->write()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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


# virtual methods
.method public final synthetic read(Lo/lambdainit2androidxfragmentappFragmentActivity;Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V
    .locals 1

    .line 24
    check-cast p1, Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    instance-of p1, p2, Lo/SwappedByteBuf;

    if-eqz p1, :cond_0

    .line 4028
    iget-object p1, p0, Lo/Unpooled;->a:Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;

    .line 3032
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;->read:Landroid/widget/ImageView;

    new-instance v0, Lo/unwrapSwapped;

    invoke-direct {v0, p2}, Lo/unwrapSwapped;-><init>(Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5028
    iget-object p1, p0, Lo/Unpooled;->a:Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;

    .line 3033
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    check-cast p2, Lo/SwappedByteBuf;

    invoke-virtual {p2}, Lo/SwappedByteBuf;->invoke()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6028
    iget-object p1, p0, Lo/Unpooled;->a:Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;

    .line 3034
    iget-object p1, p1, Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p2}, Lo/SwappedByteBuf;->read()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic write()Lo/lambdainit2androidxfragmentappFragmentActivity;
    .locals 1

    .line 7028
    iget-object v0, p0, Lo/Unpooled;->a:Lcom/bca/mybca/android/welma/databinding/ItemInvestmentDetailProductWithTooltipBinding;

    .line 24
    check-cast v0, Lo/lambdainit2androidxfragmentappFragmentActivity;

    return-object v0
.end method
