.class public final Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final invoke:Landroid/view/View;

.field public final read:Lo/retainAllInRangeruntime_release;

.field public final write:Landroid/view/View;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;->AudioAttributesImplApi21Parcelizer:Lo/retainAllInRangeruntime_release;

    .line 48
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;->read:Lo/retainAllInRangeruntime_release;

    .line 49
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;->invoke:Landroid/view/View;

    .line 50
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;->write:Landroid/view/View;

    .line 52
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    .line 53
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterDataBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;
    .locals 8

    .line 83
    move-object v2, p0

    check-cast v2, Lo/retainAllInRangeruntime_release;

    .line 85
    sget v0, Lo/getAED$a;->setCompoundDrawablesWithIntrinsicBounds:I

    .line 86
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 91
    sget v0, Lo/getAED$a;->setCompoundDrawablesRelativeWithIntrinsicBounds:I

    .line 92
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 97
    sget v0, Lo/getAED$a;->setLastBaselineToBottomHeight:I

    .line 98
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 103
    sget v0, Lo/getAED$a;->setTextMetricsParamsCompat:I

    .line 104
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v6, :cond_0

    .line 109
    sget v0, Lo/getAED$a;->setTypeface:I

    .line 110
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v7, :cond_0

    .line 115
    new-instance p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterDataBinding;)V

    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;
    .locals 3

    .line 1070
    sget v0, Lo/getAED$read;->setOnDismissListener:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1074
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaProductListBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method
