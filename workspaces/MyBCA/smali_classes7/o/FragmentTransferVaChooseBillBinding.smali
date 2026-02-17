.class public final Lo/FragmentTransferVaChooseBillBinding;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FragmentTransferVaChooseBillBinding$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositRecommendedHowtoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004"
    }
    d2 = {
        "Lo/FragmentTransferVaChooseBillBinding;",
        "Lo/setRequestProperties;",
        "Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositRecommendedHowtoBinding;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "RemoteActionCompatParcelizer",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "",
        "MediaBrowserCompatMediaItem",
        "invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/FragmentTransferVaChooseBillBinding$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FragmentTransferVaChooseBillBinding$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FragmentTransferVaChooseBillBinding$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FragmentTransferVaChooseBillBinding;->invoke:Lo/FragmentTransferVaChooseBillBinding$invoke;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()V
    .locals 4

    .line 1029
    iget-object v0, p0, Lo/FragmentTransferVaChooseBillBinding;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositRecommendedHowtoBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositRecommendedHowtoBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$invoke;->onCreate:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$a;->write:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1031
    iget-object v2, p0, Lo/FragmentTransferVaChooseBillBinding;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositRecommendedHowtoBinding;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositRecommendedHowtoBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lo/getQrDetail;->a(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/Iterable;

    .line 1043
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1044
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1045
    check-cast v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemStepperHowToBinding;

    .line 1033
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/ItemStepperHowToBinding;->a()Lo/retainAllInRangeruntime_release;

    move-result-object v2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 1045
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1047
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1035
    check-cast v1, Ljava/lang/Iterable;

    .line 1048
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/retainAllInRangeruntime_release;

    .line 1035
    iget-object v2, p0, Lo/FragmentTransferVaChooseBillBinding;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositRecommendedHowtoBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositRecommendedHowtoBinding;->invoke:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, p2, v1}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositRecommendedHowtoBinding;->read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositRecommendedHowtoBinding;

    move-result-object p1

    iput-object p1, p0, Lo/FragmentTransferVaChooseBillBinding;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lo/FragmentTransferVaChooseBillBinding;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositRecommendedHowtoBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/openaccount/databinding/FragmentFirstDepositRecommendedHowtoBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
