.class public final Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final IconCompatParcelizer:Lo/requestPermissions;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/probeCoroutineSuspended;

.field public final MediaBrowserCompatItemReceiver:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaDescriptionCompat:Landroid/widget/LinearLayout;

.field public final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field public final a:Lo/entryKeyIndexruntime_release;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Landroidx/recyclerview/widget/RecyclerView;

.field public final write:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/FragmentPaylaterStatusFormBinding;Lo/entryKeyIndexruntime_release;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/ShimmerMcaPocketWidgetBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;Lo/requestPermissions;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/probeCoroutineSuspended;Lo/FragmentPaylaterRegisterResultBinding;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->MediaBrowserCompatItemReceiver:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 84
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 85
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->a:Lo/entryKeyIndexruntime_release;

    .line 86
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->write:Landroid/widget/ImageView;

    .line 88
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 89
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 90
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesImplApi21Parcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 91
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    .line 92
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->IconCompatParcelizer:Lo/requestPermissions;

    .line 93
    iput-object p11, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/FrameLayout;

    .line 94
    iput-object p12, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->MediaBrowserCompatMediaItem:Landroid/widget/LinearLayout;

    .line 95
    iput-object p13, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->MediaDescriptionCompat:Landroid/widget/LinearLayout;

    .line 96
    iput-object p14, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/probeCoroutineSuspended;

    .line 97
    iput-object p15, p0, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 128
    sget v1, Lo/getAED$a;->onBackPressed:I

    .line 129
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v5, :cond_0

    .line 134
    sget v1, Lo/getAED$a;->setUiOptions:I

    .line 135
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/entryKeyIndexruntime_release;

    if-eqz v6, :cond_0

    .line 140
    sget v1, Lo/getAED$a;->setAllowStacking:I

    .line 141
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 146
    sget v1, Lo/getAED$a;->setPrecomputedText:I

    .line 147
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 152
    sget v1, Lo/getAED$a;->ContentFrameLayout:I

    .line 153
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 158
    sget v1, Lo/getAED$a;->setAttachListener:I

    .line 159
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v10, :cond_0

    .line 164
    sget v1, Lo/getAED$a;->setDecorPadding:I

    .line 165
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/ShimmerMcaPocketWidgetBinding;

    if-eqz v11, :cond_0

    .line 170
    sget v1, Lo/getAED$a;->setSelector:I

    .line 171
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 175
    invoke-static {v2}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    move-result-object v12

    .line 177
    sget v1, Lo/getAED$a;->setOnFitSystemWindowsListener:I

    .line 178
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lo/requestPermissions;

    if-eqz v13, :cond_0

    .line 183
    sget v1, Lo/getAED$a;->setVerticalGravity:I

    .line 184
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    .line 189
    sget v1, Lo/getAED$a;->nativeRotateYUV:I

    .line 190
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 195
    sget v1, Lo/getAED$a;->CameraValidatorCameraIdListIncorrectException:I

    .line 196
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 201
    sget v1, Lo/getAED$a;->LazyLayoutSemanticsModifier:I

    .line 202
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lo/probeCoroutineSuspended;

    if-eqz v17, :cond_0

    .line 207
    sget v1, Lo/getAED$a;->getHasAwaiters:I

    .line 208
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v18, :cond_0

    .line 213
    new-instance v1, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lo/FragmentPaylaterStatusFormBinding;Lo/entryKeyIndexruntime_release;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/ShimmerMcaPocketWidgetBinding;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;Lo/requestPermissions;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/probeCoroutineSuspended;Lo/FragmentPaylaterRegisterResultBinding;)V

    return-object v1

    .line 219
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;
    .locals 3

    .line 1115
    sget v0, Lo/getAED$read;->PlaybackStateCompat:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1119
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/ActivityWelmaFixedIncomeProductListBinding;

    move-result-object p0

    return-object p0
.end method
