.class final Landroidx/fragment/app/FragmentManager$5;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Z)V
    .locals 0

    .line 523
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->invoke:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 1

    const/4 v0, 0x3

    .line 577
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->read:Z

    .line 583
    :cond_0
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->read:Z

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->read()V

    :cond_1
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 1

    const/4 v0, 0x3

    .line 566
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->read:Z

    .line 572
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->PlaybackStateCompatCustomAction()V

    return-void
.end method

.method public final handleOnBackProgressed(Lo/IMediaControllerCallback;)V
    .locals 9

    const/4 v0, 0x2

    .line 541
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->read:Z

    .line 547
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$5;->invoke:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    if-eqz v1, :cond_5

    .line 549
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$5;->invoke:Landroidx/fragment/app/FragmentManager;

    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->AudioAttributesImplApi26Parcelizer:Lo/getPopupContentSizebOM6tXw;

    .line 552
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 550
    invoke-virtual {v1, v3, v2, v4}, Landroidx/fragment/app/FragmentManager;->read(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    .line 555
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setStatusBarBackgroundResource;

    .line 556
    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1468
    invoke-virtual {p1}, Lo/IMediaControllerCallback;->write()F

    .line 1472
    :cond_2
    iget-object v4, v3, Lo/setStatusBarBackgroundResource;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 1959
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1960
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1961
    check-cast v6, Lo/setStatusBarBackgroundResource$a;

    .line 1472
    invoke-virtual {v6}, Lo/setStatusBarBackgroundResource$a;->write()Ljava/util/List;

    move-result-object v6

    .line 1961
    check-cast v6, Ljava/lang/Iterable;

    .line 1962
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 1964
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 1959
    check-cast v5, Ljava/lang/Iterable;

    .line 1472
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 1473
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 1474
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;

    .line 1475
    iget-object v8, v3, Lo/setStatusBarBackgroundResource;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup;

    invoke-virtual {v7, p1, v8}, Lo/setStatusBarBackgroundResource$RemoteActionCompatParcelizer;->read(Lo/IMediaControllerCallback;Landroid/view/ViewGroup;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 558
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->invoke:Landroidx/fragment/app/FragmentManager;

    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$RemoteActionCompatParcelizer;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final handleOnBackStarted(Lo/IMediaControllerCallback;)V
    .locals 7

    const/4 p1, 0x3

    .line 527
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 528
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->read:Z

    .line 533
    :cond_0
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->read:Z

    if-eqz p1, :cond_1

    .line 534
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->invoke:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->RemoteActionCompatParcelizer(Landroidx/fragment/app/FragmentManager;)V

    .line 535
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->invoke:Landroidx/fragment/app/FragmentManager;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    const v3, -0x552cbd9

    const v5, 0x552cbe7

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/FragmentManager;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :cond_1
    return-void
.end method
