.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/requestPermissions;

.field public final AudioAttributesImplApi26Parcelizer:Lo/probeCoroutineSuspended;

.field public final AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaEmptyStateBinding;

.field public final a:Lo/FragmentPaylaterStatusFormBinding;

.field public final invoke:Landroid/widget/LinearLayout;

.field public final read:Landroid/widget/FrameLayout;

.field public final write:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lo/requestPermissions;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaEmptyStateBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/probeCoroutineSuspended;Lo/LayoutPaylaterRegisterKtpBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesImplApi21Parcelizer:Lo/requestPermissions;

    .line 62
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->a:Lo/FragmentPaylaterStatusFormBinding;

    .line 63
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->read:Landroid/widget/FrameLayout;

    .line 64
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->invoke:Landroid/widget/LinearLayout;

    .line 65
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->write:Landroid/widget/LinearLayout;

    .line 66
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->RemoteActionCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaEmptyStateBinding;

    .line 67
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesImplBaseParcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesImplApi26Parcelizer:Lo/probeCoroutineSuspended;

    .line 69
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->IconCompatParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 70
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;
    .locals 13

    .line 100
    sget v0, Lo/getAED$a;->onBackPressed:I

    .line 101
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v4, :cond_0

    .line 106
    sget v0, Lo/getAED$a;->setVerticalGravity:I

    .line 107
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 112
    sget v0, Lo/getAED$a;->nativeRotateYUV:I

    .line 113
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 118
    sget v0, Lo/getAED$a;->CameraValidatorCameraIdListIncorrectException:I

    .line 119
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 124
    sget v0, Lo/getAED$a;->nativeGetSurfaceInfo:I

    .line 125
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaEmptyStateBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaEmptyStateBinding;

    move-result-object v8

    .line 131
    sget v0, Lo/getAED$a;->IntList:I

    .line 132
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 137
    sget v0, Lo/getAED$a;->LazyLayoutSemanticsModifier:I

    .line 138
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/probeCoroutineSuspended;

    if-eqz v10, :cond_0

    .line 143
    sget v0, Lo/getAED$a;->getHasAwaiters:I

    .line 144
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v11, :cond_0

    .line 149
    sget v0, Lo/getAED$a;->endReplaceGroup:I

    .line 150
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {v1}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    move-result-object v12

    .line 156
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    move-object v3, p0

    check-cast v3, Lo/requestPermissions;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;-><init>(Lo/requestPermissions;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaEmptyStateBinding;Landroidx/recyclerview/widget/RecyclerView;Lo/probeCoroutineSuspended;Lo/LayoutPaylaterRegisterKtpBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;)V

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;
    .locals 3

    .line 1087
    sget v0, Lo/getAED$read;->getEnabledChangedCallbackactivity_release:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1091
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtProductListBinding;

    move-result-object p0

    return-object p0
.end method
