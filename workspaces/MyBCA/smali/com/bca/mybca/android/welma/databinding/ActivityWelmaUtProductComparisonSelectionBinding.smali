.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

.field public final IconCompatParcelizer:Lo/accessgetSizeNHjbRcjd;

.field public final MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

.field public final MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final RemoteActionCompatParcelizer:Lo/setModificationruntime_release;

.field public final a:Lo/accessinvalidIteratorSet;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Landroid/widget/FrameLayout;

.field public final write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/FrameLayout;Lo/setModificationruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Lo/accessgetSizeNHjbRcjd;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 75
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 76
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;->write:Lo/FragmentPaylaterStatusFormBinding;

    .line 77
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;->read:Landroid/widget/FrameLayout;

    .line 78
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;->RemoteActionCompatParcelizer:Lo/setModificationruntime_release;

    .line 79
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;->a:Lo/accessinvalidIteratorSet;

    .line 80
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;->AudioAttributesImplBaseParcelizer:Lo/accessinvalidIteratorSet;

    .line 81
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    .line 82
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;->IconCompatParcelizer:Lo/accessgetSizeNHjbRcjd;

    .line 83
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iput-object p11, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;->MediaBrowserCompatMediaItem:Lo/ShimmerMcaPocketWidgetBinding;

    .line 85
    iput-object p12, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;->MediaBrowserCompatItemReceiver:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 86
    iput-object p13, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 117
    sget v1, Lo/getAED$a;->onBackPressed:I

    .line 118
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v5, :cond_0

    .line 123
    sget v1, Lo/getAED$a;->onNewIntent:I

    .line 124
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v6, :cond_0

    .line 129
    sget v1, Lo/getAED$a;->setVerticalGravity:I

    .line 130
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 135
    sget v1, Lo/getAED$a;->setOnQueryTextFocusChangeListener:I

    .line 136
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/setModificationruntime_release;

    if-eqz v8, :cond_0

    .line 141
    sget v1, Lo/getAED$a;->setOnQueryTextListener:I

    .line 142
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/accessinvalidIteratorSet;

    if-eqz v9, :cond_0

    .line 147
    sget v1, Lo/getAED$a;->setMaxWidth:I

    .line 148
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/accessinvalidIteratorSet;

    if-eqz v10, :cond_0

    .line 153
    sget v1, Lo/getAED$a;->CameraValidatorCameraIdListIncorrectException:I

    .line 154
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 159
    sget v1, Lo/getAED$a;->ImageUtilCodecFailedException:I

    .line 160
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/accessgetSizeNHjbRcjd;

    if-eqz v12, :cond_0

    .line 165
    sget v1, Lo/getAED$a;->intObjectMapOf:I

    .line 166
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    .line 171
    move-object v14, v0

    check-cast v14, Lo/ShimmerMcaPocketWidgetBinding;

    .line 173
    sget v1, Lo/getAED$a;->getHasAwaiters:I

    .line 174
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo/LayoutPaylaterRegisterKtpBinding;

    if-eqz v15, :cond_0

    .line 179
    sget v1, Lo/getAED$a;->BroadcastFrameClockwithFrameNanos21:I

    .line 180
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v16, :cond_0

    .line 185
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v16}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/FrameLayout;Lo/setModificationruntime_release;Lo/accessinvalidIteratorSet;Lo/accessinvalidIteratorSet;Landroid/widget/LinearLayout;Lo/accessgetSizeNHjbRcjd;Landroidx/recyclerview/widget/RecyclerView;Lo/ShimmerMcaPocketWidgetBinding;Lo/LayoutPaylaterRegisterKtpBinding;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object v0

    .line 190
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;
    .locals 3

    .line 1104
    sget v0, Lo/getAED$read;->addOnNewIntentListener:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1108
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaUtProductComparisonSelectionBinding;

    move-result-object p0

    return-object p0
.end method
