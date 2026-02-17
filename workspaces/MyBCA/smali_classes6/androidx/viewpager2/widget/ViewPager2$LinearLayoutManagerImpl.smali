.class Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LinearLayoutManagerImpl"
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1001
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 1002
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;[I)V
    .locals 2

    .line 1024
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2850
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1027
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;[I)V

    return-void

    .line 1030
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result p1

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    .line 1031
    aput p1, p2, v0

    const/4 v0, 0x1

    .line 1032
    aput p1, p2, v0

    return-void
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lo/ZIndexElement;)V
    .locals 0

    .line 1017
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lo/ZIndexElement;)V

    .line 1018
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$a;->read(Lo/ZIndexElement;)V

    return-void
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1008
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2$a;->read(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->a:Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$a;->invoke(I)Z

    move-result p1

    return p1

    .line 1011
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->read(Landroidx/recyclerview/widget/RecyclerView$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final write(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
