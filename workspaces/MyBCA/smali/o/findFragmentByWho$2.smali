.class final Lo/findFragmentByWho$2;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findFragmentByWho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/findFragmentByWho;


# direct methods
.method constructor <init>(Lo/findFragmentByWho;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/findFragmentByWho$2;->read:Lo/findFragmentByWho;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 133
    iget-object p2, p0, Lo/findFragmentByWho$2;->read:Lo/findFragmentByWho;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 1339
    iget-object v0, p2, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 1340
    iget v1, p2, Lo/findFragmentByWho;->IconCompatParcelizer:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 1341
    iget v2, p2, Lo/findFragmentByWho;->AudioAttributesImplApi21Parcelizer:I

    if-lt v1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p2, Lo/findFragmentByWho;->AudioAttributesCompatParcelizer:Z

    .line 1344
    iget-object v2, p2, Lo/findFragmentByWho;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 1345
    iget v5, p2, Lo/findFragmentByWho;->AudioAttributesImplBaseParcelizer:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 1346
    iget v6, p2, Lo/findFragmentByWho;->AudioAttributesImplApi21Parcelizer:I

    if-lt v5, v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iput-boolean v6, p2, Lo/findFragmentByWho;->write:Z

    .line 1349
    iget-boolean v7, p2, Lo/findFragmentByWho;->AudioAttributesCompatParcelizer:Z

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    .line 1350
    iget p1, p2, Lo/findFragmentByWho;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz p1, :cond_5

    .line 1351
    invoke-virtual {p2, v3}, Lo/findFragmentByWho;->read(I)V

    return-void

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_3

    int-to-float p1, p1

    int-to-float v6, v1

    div-float v7, v6, v3

    add-float/2addr p1, v7

    mul-float/2addr v6, p1

    int-to-float p1, v0

    div-float/2addr v6, p1

    float-to-int p1, v6

    .line 1358
    iput p1, p2, Lo/findFragmentByWho;->MediaBrowserCompatItemReceiver:I

    mul-int p1, v1, v1

    .line 1360
    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lo/findFragmentByWho;->IMediaSession:I

    .line 1364
    :cond_3
    iget-boolean p1, p2, Lo/findFragmentByWho;->write:Z

    if-eqz p1, :cond_4

    int-to-float p1, p3

    int-to-float p3, v5

    div-float v0, p3, v3

    add-float/2addr p1, v0

    mul-float/2addr p3, p1

    int-to-float p1, v2

    div-float/2addr p3, p1

    float-to-int p1, p3

    .line 1366
    iput p1, p2, Lo/findFragmentByWho;->invoke:I

    mul-int p1, v5, v5

    .line 1368
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lo/findFragmentByWho;->RemoteActionCompatParcelizer:I

    .line 1372
    :cond_4
    iget p1, p2, Lo/findFragmentByWho;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    :cond_5
    return-void

    .line 1373
    :cond_6
    invoke-virtual {p2, v4}, Lo/findFragmentByWho;->read(I)V

    return-void
.end method
