.class public final Lo/EngineEngineJobFactory;
.super Lo/appendCauses;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Landroid/widget/TextView;

.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private invoke:Landroid/widget/ImageView;

.field private read:Lo/getValidSnapshotWriteCount;

.field private write:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lo/appendCauses;-><init>(Landroid/view/View;)V

    .line 25
    sget v0, Lo/setTxnStatusCategoryCode$a;->onPostCreate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/EngineEngineJobFactory;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 26
    sget v0, Lo/setTxnStatusCategoryCode$a;->onMultiWindowModeChanged:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/EngineEngineJobFactory;->write:Landroid/widget/LinearLayout;

    .line 27
    sget v0, Lo/setTxnStatusCategoryCode$a;->addOnPictureInPictureModeChangedListener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/EngineEngineJobFactory;->invoke:Landroid/widget/ImageView;

    .line 28
    sget v0, Lo/setTxnStatusCategoryCode$a;->accessonBackPresseds1027565324:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/getValidSnapshotWriteCount;

    iput-object v0, p0, Lo/EngineEngineJobFactory;->read:Lo/getValidSnapshotWriteCount;

    .line 29
    sget v0, Lo/setTxnStatusCategoryCode$a;->removeOnPictureInPictureModeChangedListener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lo/EngineEngineJobFactory;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static synthetic invoke(Lo/EngineEngineJobFactory;Landroid/view/ViewGroup$MarginLayoutParams;Lo/LocalModule_ProvideBiometricKeyHelperFactory;Landroid/view/View;)V
    .locals 3

    .line 1000
    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2045
    :try_start_0
    iget-object p3, p0, Lo/EngineEngineJobFactory;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 2046
    iget-object p3, p0, Lo/EngineEngineJobFactory;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    iget-object v1, p0, Lo/EngineEngineJobFactory;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/setTxnStatusCategoryCode$write;->accessaddObserverForBackInvoker:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2047
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2048
    iget-object p1, p0, Lo/EngineEngineJobFactory;->invoke:Landroid/widget/ImageView;

    sget p3, Lo/setFieldLabel2$invoke;->menuHostHelperlambda0:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2049
    iget-object p1, p0, Lo/EngineEngineJobFactory;->read:Lo/getValidSnapshotWriteCount;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p3, Landroid/transition/AutoTransition;

    invoke-direct {p3}, Landroid/transition/AutoTransition;-><init>()V

    check-cast p3, Landroid/transition/Transition;

    invoke-static {p1, p3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 2050
    iget-object p0, p0, Lo/EngineEngineJobFactory;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2051
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactory;->setExpand(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 2053
    :cond_0
    iget-object p3, p0, Lo/EngineEngineJobFactory;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    iget-object v1, p0, Lo/EngineEngineJobFactory;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->initDelegate:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    iget-object p3, p0, Lo/EngineEngineJobFactory;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, p3}, Lo/ItemActivationMcaOnboardListDetailBinding;->write(FLandroid/content/Context;)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, v0, p3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2055
    iget-object p1, p0, Lo/EngineEngineJobFactory;->invoke:Landroid/widget/ImageView;

    sget p3, Lo/setFieldLabel2$invoke;->addOnContextAvailableListener:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2056
    iget-object p1, p0, Lo/EngineEngineJobFactory;->read:Lo/getValidSnapshotWriteCount;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p3, Landroid/transition/AutoTransition;

    invoke-direct {p3}, Landroid/transition/AutoTransition;-><init>()V

    check-cast p3, Landroid/transition/Transition;

    invoke-static {p1, p3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 2057
    iget-object p0, p0, Lo/EngineEngineJobFactory;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2058
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lo/LocalModule_ProvideBiometricKeyHelperFactory;->setExpand(Ljava/lang/Boolean;)V

    .line 1000
    :goto_0
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
.method public final read(Lo/LocalModule_ProvideBiometricKeyHelperFactory;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactory;",
            "Ljava/util/List<",
            "Lo/LocalModule_ProvideBiometricKeyHelperFactory;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lo/EngineEngineJobFactory;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    iget-object v2, p0, Lo/EngineEngineJobFactory;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lo/setTxnStatusCategoryCode$write;->accessaddObserverForBackInvoker:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Lo/EngineEngineJobFactory;->write:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    iget-object v2, p0, Lo/EngineEngineJobFactory;->invoke:Landroid/widget/ImageView;

    sget v3, Lo/setFieldLabel2$invoke;->menuHostHelperlambda0:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    new-instance v2, Lo/EngineKeyFactory;

    invoke-direct {v2}, Lo/EngineKeyFactory;-><init>()V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3026
    iput-object p2, v2, Lo/EngineKeyFactory;->write:Ljava/util/List;

    .line 3027
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->notifyDataSetChanged()V

    .line 40
    iget-object p2, p0, Lo/EngineEngineJobFactory;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lo/EngineEngineJobFactory;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 41
    iget-object p2, p0, Lo/EngineEngineJobFactory;->a:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;)V

    .line 43
    :cond_0
    iget-object p2, p0, Lo/EngineEngineJobFactory;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p2, p0, Lo/EngineEngineJobFactory;->write:Landroid/widget/LinearLayout;

    new-instance v0, Lo/EngineLoadStatus;

    invoke-direct {v0, p0, v1, p1}, Lo/EngineLoadStatus;-><init>(Lo/EngineEngineJobFactory;Landroid/view/ViewGroup$MarginLayoutParams;Lo/LocalModule_ProvideBiometricKeyHelperFactory;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {p1}, Lo/LocalModule_ProvideBiometricKeyHelperFactory;->isExpand()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lo/EngineEngineJobFactory;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    iget-object p2, p0, Lo/EngineEngineJobFactory;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->initDelegate:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lo/EngineEngineJobFactory;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2, p1}, Lo/ItemActivationMcaOnboardListDetailBinding;->write(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, v3, p1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    iget-object p1, p0, Lo/EngineEngineJobFactory;->invoke:Landroid/widget/ImageView;

    sget p2, Lo/setFieldLabel2$invoke;->addOnContextAvailableListener:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object p1, p0, Lo/EngineEngineJobFactory;->read:Lo/getValidSnapshotWriteCount;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, Landroid/transition/AutoTransition;

    invoke-direct {p2}, Landroid/transition/AutoTransition;-><init>()V

    check-cast p2, Landroid/transition/Transition;

    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 66
    iget-object p1, p0, Lo/EngineEngineJobFactory;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
