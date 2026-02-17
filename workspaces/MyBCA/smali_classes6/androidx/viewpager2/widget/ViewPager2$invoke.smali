.class final Landroidx/viewpager2/widget/ViewPager2$invoke;
.super Landroidx/viewpager2/widget/ViewPager2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field final synthetic read:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1288
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$invoke;->read:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;B)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final invoke(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 5291
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$invoke;->read:Landroidx/viewpager2/widget/ViewPager2;

    .line 5803
    iget-boolean p1, p1, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatMediaItem:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1299
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final read()Ljava/lang/CharSequence;
    .locals 1

    .line 1324
    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public final read(Lo/ZIndexElement;)V
    .locals 1

    .line 1307
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$invoke;->read:Landroidx/viewpager2/widget/ViewPager2;

    .line 3803
    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatMediaItem:Z

    if-nez v0, :cond_0

    .line 1308
    sget-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Lo/ZIndexElement$RemoteActionCompatParcelizer;)Z

    .line 1309
    sget-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->_init_lambda4:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {p1, v0}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Lo/ZIndexElement$RemoteActionCompatParcelizer;)Z

    const/4 v0, 0x0

    .line 1310
    invoke-virtual {p1, v0}, Lo/ZIndexElement;->IMediaSession(Z)V

    :cond_0
    return-void
.end method

.method public final read(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 1291
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$invoke;->read:Landroidx/viewpager2/widget/ViewPager2;

    .line 2803
    iget-boolean p1, p1, Landroidx/viewpager2/widget/ViewPager2;->MediaBrowserCompatMediaItem:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
