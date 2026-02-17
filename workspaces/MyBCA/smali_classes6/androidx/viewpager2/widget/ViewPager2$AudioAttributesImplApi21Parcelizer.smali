.class final Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi21Parcelizer;
.super Lo/getEnterTransition;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# instance fields
.field final synthetic write:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi21Parcelizer;->write:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lo/getEnterTransition;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi21Parcelizer;->write:Landroidx/viewpager2/widget/ViewPager2;

    .line 2761
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesCompatParcelizer:Lo/setLayoutTransition;

    .line 3051
    iget-object v0, v0, Lo/setLayoutTransition;->read:Lo/setDrawDisappearingViewsLast;

    .line 4383
    iget-boolean v0, v0, Lo/setDrawDisappearingViewsLast;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1054
    :cond_0
    invoke-super {p0, p1}, Lo/getEnterTransition;->read(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
