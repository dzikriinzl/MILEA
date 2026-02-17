.class public final Lo/loadFragmentClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$AudioAttributesImplApi26Parcelizer;


# instance fields
.field private final invoke:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "Margin must be non-negative"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ILjava/lang/String;)I

    .line 49
    iput p1, p0, Lo/loadFragmentClass;->invoke:I

    return-void
.end method


# virtual methods
.method public final read(Landroid/view/View;F)V
    .locals 2

    .line 10066
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 10067
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10069
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    .line 10070
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    iget v0, p0, Lo/loadFragmentClass;->invoke:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 11573
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12348
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;->MediaBrowserCompatItemReceiver:I

    if-nez p2, :cond_1

    .line 13577
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->AudioAttributesImplApi21Parcelizer:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23227
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    neg-float v0, v0

    .line 59
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 61
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 10073
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected the page view to be managed by a ViewPager2 instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
