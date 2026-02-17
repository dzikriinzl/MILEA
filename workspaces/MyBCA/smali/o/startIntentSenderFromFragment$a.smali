.class final Lo/startIntentSenderFromFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startIntentSenderFromFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private IconCompatParcelizer:J

.field RemoteActionCompatParcelizer:Landroidx/viewpager2/widget/ViewPager2$RemoteActionCompatParcelizer;

.field a:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic invoke:Lo/startIntentSenderFromFragment;

.field read:Landroidx/recyclerview/widget/RecyclerView$invoke;

.field write:Lo/obtainAttributes;


# direct methods
.method constructor <init>(Lo/startIntentSenderFromFragment;)V
    .locals 2

    .line 617
    iput-object p1, p0, Lo/startIntentSenderFromFragment$a;->invoke:Lo/startIntentSenderFromFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 623
    iput-wide v0, p0, Lo/startIntentSenderFromFragment$a;->IconCompatParcelizer:J

    return-void
.end method

.method static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 733
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 734
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    .line 736
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected ViewPager2 instance. Got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Z)V
    .locals 8

    .line 672
    iget-object v0, p0, Lo/startIntentSenderFromFragment$a;->invoke:Lo/startIntentSenderFromFragment;

    .line 1470
    iget-object v0, v0, Lo/startIntentSenderFromFragment;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->_init_lambda3()Z

    move-result v0

    if-nez v0, :cond_7

    .line 676
    iget-object v0, p0, Lo/startIntentSenderFromFragment$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2687
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplBaseParcelizer:Lo/setDrawDisappearingViewsLast;

    .line 3360
    iget v0, v0, Lo/setDrawDisappearingViewsLast;->write:I

    if-nez v0, :cond_7

    .line 680
    iget-object v0, p0, Lo/startIntentSenderFromFragment$a;->invoke:Lo/startIntentSenderFromFragment;

    iget-object v0, v0, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    .line 4411
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 680
    :cond_0
    iget-object v0, p0, Lo/startIntentSenderFromFragment$a;->invoke:Lo/startIntentSenderFromFragment;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_7

    .line 684
    iget-object v0, p0, Lo/startIntentSenderFromFragment$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5675
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->read:I

    .line 685
    iget-object v1, p0, Lo/startIntentSenderFromFragment$a;->invoke:Lo/startIntentSenderFromFragment;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 691
    iget-object v1, p0, Lo/startIntentSenderFromFragment$a;->invoke:Lo/startIntentSenderFromFragment;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemId(I)J

    move-result-wide v0

    .line 692
    iget-wide v2, p0, Lo/startIntentSenderFromFragment$a;->IconCompatParcelizer:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_7

    .line 696
    :cond_1
    iget-object p1, p0, Lo/startIntentSenderFromFragment$a;->invoke:Lo/startIntentSenderFromFragment;

    iget-object p1, p1, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_7

    .line 697
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 701
    iput-wide v0, p0, Lo/startIntentSenderFromFragment$a;->IconCompatParcelizer:J

    .line 702
    iget-object p1, p0, Lo/startIntentSenderFromFragment$a;->invoke:Lo/startIntentSenderFromFragment;

    iget-object p1, p1, Lo/startIntentSenderFromFragment;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->write()Lo/setFitsSystemWindows;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 705
    :goto_0
    iget-object v3, p0, Lo/startIntentSenderFromFragment$a;->invoke:Lo/startIntentSenderFromFragment;

    iget-object v3, v3, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 706
    iget-object v3, p0, Lo/startIntentSenderFromFragment$a;->invoke:Lo/startIntentSenderFromFragment;

    iget-object v3, v3, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->write(I)J

    move-result-wide v3

    .line 707
    iget-object v5, p0, Lo/startIntentSenderFromFragment$a;->invoke:Lo/startIntentSenderFromFragment;

    iget-object v5, v5, Lo/startIntentSenderFromFragment;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v2}, Landroidx/collection/LongSparseArray;->read(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 709
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 713
    iget-wide v6, p0, Lo/startIntentSenderFromFragment$a;->IconCompatParcelizer:J

    cmp-long v6, v3, v6

    if-eqz v6, :cond_2

    .line 714
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v5, v6}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lo/setFitsSystemWindows;

    goto :goto_1

    :cond_2
    move-object v1, v5

    .line 719
    :goto_1
    iget-wide v6, p0, Lo/startIntentSenderFromFragment$a;->IconCompatParcelizer:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 722
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1, v0}, Lo/setFitsSystemWindows;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lo/setFitsSystemWindows;

    .line 725
    :cond_6
    invoke-virtual {p1}, Lo/setFitsSystemWindows;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-nez v0, :cond_7

    .line 726
    invoke-virtual {p1}, Lo/setFitsSystemWindows;->invoke()V

    :cond_7
    :goto_3
    return-void
.end method
