.class public final Lcom/bca/mybca/android/welma/databinding/LayoutWelmaItemSelectorBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

.field public final AudioAttributesImplBaseParcelizer:Landroid/view/View;

.field public final RemoteActionCompatParcelizer:Landroidx/constraintlayout/widget/Barrier;

.field public final a:Lo/FragmentPaylaterRegisterResultBinding;

.field public final invoke:Landroid/widget/ImageView;

.field public final read:Lo/FragmentPaylaterRegisterDataBinding;

.field public final write:Lo/FragmentPaylaterRegisterResultBinding;


# direct methods
.method private constructor <init>(Lo/retainAllInRangeruntime_release;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaItemSelectorBinding;->AudioAttributesImplApi26Parcelizer:Lo/retainAllInRangeruntime_release;

    .line 48
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaItemSelectorBinding;->RemoteActionCompatParcelizer:Landroidx/constraintlayout/widget/Barrier;

    .line 49
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaItemSelectorBinding;->invoke:Landroid/widget/ImageView;

    .line 50
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaItemSelectorBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    .line 51
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaItemSelectorBinding;->read:Lo/FragmentPaylaterRegisterDataBinding;

    .line 52
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaItemSelectorBinding;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 53
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaItemSelectorBinding;->AudioAttributesImplBaseParcelizer:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaItemSelectorBinding;
    .locals 10

    .line 83
    sget v0, Lo/getAED$a;->getSavedStateRegistry:I

    .line 84
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    .line 89
    sget v0, Lo/getAED$a;->AfRegionFlipHorizontallyQuirk:I

    .line 90
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 95
    sget v0, Lo/getAED$a;->cancel:I

    .line 96
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v6, :cond_0

    .line 101
    sget v0, Lo/getAED$a;->description:I

    .line 102
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/FragmentPaylaterRegisterDataBinding;

    if-eqz v7, :cond_0

    .line 107
    sget v0, Lo/getAED$a;->ComposableTargetMarker:I

    .line 108
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v8, :cond_0

    .line 113
    sget v0, Lo/getAED$a;->sourceInformationMarkerEnd:I

    .line 114
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaItemSelectorBinding;

    move-object v3, p0

    check-cast v3, Lo/retainAllInRangeruntime_release;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaItemSelectorBinding;-><init>(Lo/retainAllInRangeruntime_release;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterDataBinding;Lo/FragmentPaylaterRegisterResultBinding;Landroid/view/View;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaItemSelectorBinding;
    .locals 3

    .line 1070
    sget v0, Lo/getAED$read;->setExpandActivityOverflowButtonDrawable:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1074
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaItemSelectorBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaItemSelectorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaItemSelectorBinding;
    .locals 2

    .line 70
    sget v0, Lo/getAED$read;->setExpandActivityOverflowButtonDrawable:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaItemSelectorBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaItemSelectorBinding;

    move-result-object p0

    return-object p0
.end method
