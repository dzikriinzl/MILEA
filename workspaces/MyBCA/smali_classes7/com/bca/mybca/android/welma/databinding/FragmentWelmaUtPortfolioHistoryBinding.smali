.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

.field public final AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

.field public final AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterStatusFormBinding;

.field public final IconCompatParcelizer:Landroid/widget/LinearLayout;

.field public final MediaBrowserCompatCustomActionResultReceiver:Lo/requestPermissions;

.field public final MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

.field public final MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

.field public final MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

.field public final RemoteActionCompatParcelizer:Lo/requestPermissions;

.field public final a:Landroid/widget/LinearLayout;

.field public final invoke:Lo/probeCoroutineSuspended;

.field public final read:Landroidx/recyclerview/widget/RecyclerView;

.field public final write:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lo/requestPermissions;Landroid/widget/LinearLayout;Lo/probeCoroutineSuspended;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/requestPermissions;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;Landroid/widget/ImageView;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->RemoteActionCompatParcelizer:Lo/requestPermissions;

    .line 83
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->write:Landroid/widget/LinearLayout;

    .line 84
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->invoke:Lo/probeCoroutineSuspended;

    .line 85
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->a:Landroid/widget/LinearLayout;

    .line 86
    iput-object p5, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->read:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    iput-object p6, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    .line 88
    iput-object p7, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->AudioAttributesImplApi26Parcelizer:Landroid/widget/LinearLayout;

    .line 89
    iput-object p8, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->AudioAttributesCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 90
    iput-object p9, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    .line 91
    iput-object p10, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->AudioAttributesImplApi21Parcelizer:Landroid/widget/LinearLayout;

    .line 92
    iput-object p11, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaBrowserCompatSearchResultReceiver:Lo/FragmentPaylaterRegisterResultBinding;

    .line 93
    iput-object p12, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaBrowserCompatMediaItem:Lo/FragmentPaylaterRegisterResultBinding;

    .line 94
    iput-object p13, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaBrowserCompatCustomActionResultReceiver:Lo/requestPermissions;

    .line 95
    iput-object p14, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaDescriptionCompat:Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    .line 96
    iput-object p15, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 126
    sget v1, Lo/getAED$a;->nativeRotateYUV:I

    .line 127
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 132
    sget v1, Lo/getAED$a;->LazyLayoutSemanticsModifier:I

    .line 133
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/probeCoroutineSuspended;

    if-eqz v6, :cond_0

    .line 138
    sget v1, Lo/getAED$a;->remember:I

    .line 139
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 144
    sget v1, Lo/getAED$a;->ComposeNodeLifecycleCallback:I

    .line 145
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 150
    sget v1, Lo/getAED$a;->onReuse:I

    .line 151
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 156
    sget v1, Lo/getAED$a;->onRelease:I

    .line 157
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 162
    sget v1, Lo/getAED$a;->getMessage:I

    .line 163
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v11, :cond_0

    .line 168
    sget v1, Lo/getAED$a;->getApplyCoroutineContextannotations:I

    .line 169
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v12, :cond_0

    .line 174
    sget v1, Lo/getAED$a;->getApplierannotations:I

    .line 175
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 180
    sget v1, Lo/getAED$a;->Composer:I

    .line 181
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v14, :cond_0

    .line 186
    sget v1, Lo/getAED$a;->getCompoundKeyHashannotations:I

    .line 187
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo/FragmentPaylaterRegisterResultBinding;

    if-eqz v15, :cond_0

    .line 192
    move-object/from16 v16, v0

    check-cast v16, Lo/requestPermissions;

    .line 194
    sget v1, Lo/getAED$a;->getRecomposeScopeIdentityannotations:I

    .line 195
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 199
    invoke-static {v2}, Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;

    move-result-object v17

    .line 201
    sget v1, Lo/getAED$a;->collectParameterInformation:I

    .line 202
    invoke-static {v0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    .line 207
    new-instance v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v18}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;-><init>(Lo/requestPermissions;Landroid/widget/LinearLayout;Lo/probeCoroutineSuspended;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterStatusFormBinding;Landroid/widget/LinearLayout;Lo/FragmentPaylaterRegisterResultBinding;Lo/FragmentPaylaterRegisterResultBinding;Lo/requestPermissions;Lcom/bca/mybca/android/welma/databinding/LayoutWelmaSearchWithFilterV2Binding;Landroid/widget/ImageView;)V

    return-object v0

    .line 214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;
    .locals 3

    .line 1113
    sget v0, Lo/getAED$read;->reportFullyDrawn:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1117
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static read(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;
    .locals 1

    .line 113
    sget p2, Lo/getAED$read;->reportFullyDrawn:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaUtPortfolioHistoryBinding;

    move-result-object p0

    return-object p0
.end method
