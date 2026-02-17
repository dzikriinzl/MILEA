.class public final Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi26Parcelizer:Lo/getListBillerDetail;

.field public final AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final IconCompatParcelizer:Lo/getListBillerDetail;

.field public final RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

.field public final a:Lo/FragmentPaylaterStatusFormBinding;

.field public final invoke:Lo/getListBillerDetail;

.field public final read:Lo/accessinvalidIteratorSet;

.field public final write:Lo/getListBillerDetail;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/getListBillerDetail;Lo/getListBillerDetail;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/getListBillerDetail;Lo/ShimmerMcaPocketWidgetBinding;Lo/getListBillerDetail;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 59
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    .line 60
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterBinding;->invoke:Lo/getListBillerDetail;

    .line 61
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterBinding;->write:Lo/getListBillerDetail;

    .line 62
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterBinding;->read:Lo/accessinvalidIteratorSet;

    .line 63
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterBinding;->RemoteActionCompatParcelizer:Lo/accessinvalidIteratorSet;

    .line 64
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterBinding;->IconCompatParcelizer:Lo/getListBillerDetail;

    .line 65
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterBinding;->AudioAttributesImplBaseParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 66
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterBinding;->AudioAttributesImplApi26Parcelizer:Lo/getListBillerDetail;

    .line 67
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterBinding;->AudioAttributesImplApi21Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterBinding;
    .locals 13

    .line 98
    sget v0, Lo/getAED$a;->onConfigurationChanged:I

    .line 99
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v4, :cond_0

    .line 104
    sget v0, Lo/getAED$a;->onMenuItemSelected:I

    .line 105
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/getListBillerDetail;

    if-eqz v5, :cond_0

    .line 110
    sget v0, Lo/getAED$a;->onMenuOpened:I

    .line 111
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/getListBillerDetail;

    if-eqz v6, :cond_0

    .line 116
    sget v0, Lo/getAED$a;->setOnQueryTextListener:I

    .line 117
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/accessinvalidIteratorSet;

    if-eqz v7, :cond_0

    .line 122
    sget v0, Lo/getAED$a;->setMaxWidth:I

    .line 123
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/accessinvalidIteratorSet;

    if-eqz v8, :cond_0

    .line 128
    sget v0, Lo/getAED$a;->LargeJpegImageQuirk:I

    .line 129
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/getListBillerDetail;

    if-eqz v9, :cond_0

    .line 134
    move-object v10, p0

    check-cast v10, Lo/ShimmerMcaPocketWidgetBinding;

    .line 136
    sget v0, Lo/getAED$a;->ApplierDefaultImpls:I

    .line 137
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/getListBillerDetail;

    if-eqz v11, :cond_0

    .line 142
    sget v0, Lo/getAED$a;->ComposableSingletonsRecomposerKt:I

    .line 143
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v12, :cond_0

    .line 148
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v12}, Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/getListBillerDetail;Lo/getListBillerDetail;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Lo/getListBillerDetail;Lo/ShimmerMcaPocketWidgetBinding;Lo/getListBillerDetail;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object p0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterBinding;
    .locals 3

    .line 1085
    sget v0, Lo/getAED$read;->getOnBackPressedDispatcher:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1089
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentFixedIncomeProductListFilterBinding;

    move-result-object p0

    return-object p0
.end method
