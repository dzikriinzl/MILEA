.class final Landroidx/viewpager2/widget/ViewPager2$read$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FocusChangedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Landroidx/viewpager2/widget/ViewPager2$read;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$read;)V
    .locals 0

    .line 1341
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$read$2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Z
    .locals 3

    .line 1345
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1346
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$read$2;->read:Landroidx/viewpager2/widget/ViewPager2$read;

    .line 2675
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->read:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    .line 4468
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    .line 4803
    iget-boolean v2, v2, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatMediaItem:Z

    if-eqz v2, :cond_0

    .line 4469
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$read;->invoke:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(IZ)V

    :cond_0
    return v1
.end method
