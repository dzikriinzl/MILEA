.class public Lo/getContentType;
.super Lo/setRequestProperties;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContentType$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setRequestProperties<",
        "Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;",
        ">;"
    }
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Lo/getRecommendedLOBModelList$write;

.field AudioAttributesImplBaseParcelizer:I

.field private IMediaControllerCallback:Ljava/lang/String;

.field IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;

.field private MediaDescriptionCompat:Lo/getRecommendedLOBModelList$read;

.field RemoteActionCompatParcelizer:Lo/getRecommendedLOBModelList;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Z

.field public read:Z

.field protected write:Lo/getContentType$invoke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getContentType;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lo/getContentType;->invoke:Z

    .line 40
    iput-boolean v0, p0, Lo/getContentType;->read:Z

    return-void
.end method

.method private constructor <init>(Lo/getContentType$invoke;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getContentType;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lo/getContentType;->invoke:Z

    .line 40
    iput-boolean v0, p0, Lo/getContentType;->read:Z

    .line 50
    iput-object p1, p0, Lo/getContentType;->write:Lo/getContentType$invoke;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getContentType;ILjava/lang/Object;)V
    .locals 7

    .line 3292
    :try_start_0
    iget-object p0, p0, Lo/getContentType;->RemoteActionCompatParcelizer:Lo/getRecommendedLOBModelList;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3294
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getContentType;ILjava/util/List;)V
    .locals 7

    .line 4272
    :try_start_0
    iget-object p0, p0, Lo/getContentType;->RemoteActionCompatParcelizer:Lo/getRecommendedLOBModelList;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4274
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getContentType;ILo/PocketInProcessException;)V
    .locals 7

    .line 2282
    :try_start_0
    iget-object p0, p0, Lo/getContentType;->RemoteActionCompatParcelizer:Lo/getRecommendedLOBModelList;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2284
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static read(Lo/getContentType$invoke;)Lo/getContentType;
    .locals 1

    .line 54
    new-instance v0, Lo/getContentType;

    invoke-direct {v0, p0}, Lo/getContentType;-><init>(Lo/getContentType$invoke;)V

    return-object v0
.end method

.method public static synthetic write(Lo/getContentType;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lo/getContentType;->a(Landroid/view/View;)V

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
.method public MediaBrowserCompatMediaItem()V
    .locals 4

    .line 92
    iget-object v0, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->ObjectLongMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lo/getContentType;->read()V

    .line 9146
    iget-object v0, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 9147
    iget-object v0, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lo/getContentType;->invoke:Z

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9148
    iget-object v0, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9149
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9150
    iget-object v1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 9151
    new-instance v0, Lo/getRecommendedLOBModelList;

    invoke-direct {v0}, Lo/getRecommendedLOBModelList;-><init>()V

    iput-object v0, p0, Lo/getContentType;->RemoteActionCompatParcelizer:Lo/getRecommendedLOBModelList;

    .line 10177
    iget-object v0, p0, Lo/getContentType;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10178
    iget-object v0, p0, Lo/getContentType;->RemoteActionCompatParcelizer:Lo/getRecommendedLOBModelList;

    iget-object v1, p0, Lo/getContentType;->a:Ljava/util/List;

    .line 11180
    iput-object v1, v0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    .line 11181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 12183
    :cond_0
    iget-object v0, p0, Lo/getContentType;->MediaBrowserCompatMediaItem:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    .line 12184
    iget-object v1, p0, Lo/getContentType;->RemoteActionCompatParcelizer:Lo/getRecommendedLOBModelList;

    .line 13168
    iput-object v0, v1, Lo/getRecommendedLOBModelList;->read:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;

    .line 14189
    :cond_1
    iget-object v0, p0, Lo/getContentType;->AudioAttributesImplApi26Parcelizer:Lo/getRecommendedLOBModelList$write;

    if-eqz v0, :cond_2

    .line 14190
    iget-object v1, p0, Lo/getContentType;->RemoteActionCompatParcelizer:Lo/getRecommendedLOBModelList;

    .line 15172
    iput-object v0, v1, Lo/getRecommendedLOBModelList;->a:Lo/getRecommendedLOBModelList$write;

    .line 16195
    :cond_2
    iget-object v0, p0, Lo/getContentType;->MediaDescriptionCompat:Lo/getRecommendedLOBModelList$read;

    if-eqz v0, :cond_3

    .line 16196
    iget-object v1, p0, Lo/getContentType;->RemoteActionCompatParcelizer:Lo/getRecommendedLOBModelList;

    .line 17176
    iput-object v0, v1, Lo/getRecommendedLOBModelList;->invoke:Lo/getRecommendedLOBModelList$read;

    .line 9157
    :cond_3
    iget-object v0, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/getContentType;->RemoteActionCompatParcelizer:Lo/getRecommendedLOBModelList;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 95
    iget-boolean v0, p0, Lo/getContentType;->AudioAttributesImplApi21Parcelizer:Z

    iget v1, p0, Lo/getContentType;->IconCompatParcelizer:I

    iget v2, p0, Lo/getContentType;->AudioAttributesImplBaseParcelizer:I

    .line 18113
    iget-object v3, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v3, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setNumberOfSteps(I)V

    .line 18114
    iget-object v1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v1}, Lo/ShimmerMcaPocketWidgetBinding;->AudioAttributesCompatParcelizer()Lo/EmptySAIBalanceWithMoreThanOneMCAException;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/EmptySAIBalanceWithMoreThanOneMCAException;->setSelectedIndex(I)V

    .line 18115
    iget-object v1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v1, v0}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledStepIndicator(Z)V

    .line 19101
    iget-object v0, p0, Lo/getContentType;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19102
    iget-object v0, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    iget-object v1, p0, Lo/getContentType;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    .line 20107
    :cond_4
    iget-object v0, p0, Lo/getContentType;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20108
    iget-object v0, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    iget-object v1, p0, Lo/getContentType;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {p1, p2, v0}, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->read()Lo/retainAllInRangeruntime_release;

    move-result-object p1

    return-object p1
.end method

.method protected final RemoteActionCompatParcelizer(Lo/getRecommendedLOBModelList$read;)V
    .locals 1

    .line 215
    iput-object p1, p0, Lo/getContentType;->MediaDescriptionCompat:Lo/getRecommendedLOBModelList$read;

    .line 216
    iget-object v0, p0, Lo/getContentType;->RemoteActionCompatParcelizer:Lo/getRecommendedLOBModelList;

    if-eqz v0, :cond_0

    .line 7176
    iput-object p1, v0, Lo/getRecommendedLOBModelList;->invoke:Lo/getRecommendedLOBModelList$read;

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .line 71
    :try_start_0
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    invoke-static {p0}, Lo/isOneofPresent;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 77
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final invoke(Ljava/lang/String;)V
    .locals 1

    .line 263
    iput-object p1, p0, Lo/getContentType;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final invoke(Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;)V
    .locals 1

    .line 201
    iput-object p1, p0, Lo/getContentType;->MediaBrowserCompatMediaItem:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;

    .line 202
    iget-object v0, p0, Lo/getContentType;->RemoteActionCompatParcelizer:Lo/getRecommendedLOBModelList;

    if-eqz v0, :cond_0

    .line 6168
    iput-object p1, v0, Lo/getRecommendedLOBModelList;->read:Lo/getRecommendedLOBModelList$RemoteActionCompatParcelizer;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 301
    iget-object v0, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 302
    iput-object v1, p0, Lo/getContentType;->RemoteActionCompatParcelizer:Lo/getRecommendedLOBModelList;

    .line 303
    invoke-super {p0}, Lo/setRequestProperties;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 120
    invoke-super {p0, p1, p2}, Lo/setRequestProperties;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121
    iget-object p1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->RemoteActionCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    new-instance p2, Lo/r8lambdaIHULRz0lg4h1POCM7Il2m7nTM;

    invoke-direct {p2, p0}, Lo/r8lambdaIHULRz0lg4h1POCM7Il2m7nTM;-><init>(Lo/getContentType;)V

    invoke-virtual {p1, p2}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    new-instance p2, Lo/getContentType$1;

    invoke-direct {p2, p0}, Lo/getContentType$1;-><init>(Lo/getContentType;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object p1, p0, Lo/getContentType;->MediaBrowserCompatItemReceiver:Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/databinding/FragmentConfirmationBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    iget-boolean p2, p0, Lo/getContentType;->read:Z

    invoke-virtual {p1, p2}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-void
.end method

.method protected read()V
    .locals 0

    return-void
.end method

.method public final read(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/PocketAccountDeactivationInProgressException;",
            ">;)V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lo/getContentType;->a:Ljava/util/List;

    .line 171
    iget-object v0, p0, Lo/getContentType;->RemoteActionCompatParcelizer:Lo/getRecommendedLOBModelList;

    if-eqz v0, :cond_0

    .line 8180
    iput-object p1, v0, Lo/getRecommendedLOBModelList;->write:Ljava/util/List;

    .line 8181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final write(Lo/getRecommendedLOBModelList$write;)V
    .locals 1

    .line 208
    iput-object p1, p0, Lo/getContentType;->AudioAttributesImplApi26Parcelizer:Lo/getRecommendedLOBModelList$write;

    .line 209
    iget-object v0, p0, Lo/getContentType;->RemoteActionCompatParcelizer:Lo/getRecommendedLOBModelList;

    if-eqz v0, :cond_0

    .line 5172
    iput-object p1, v0, Lo/getRecommendedLOBModelList;->a:Lo/getRecommendedLOBModelList$write;

    :cond_0
    return-void
.end method
