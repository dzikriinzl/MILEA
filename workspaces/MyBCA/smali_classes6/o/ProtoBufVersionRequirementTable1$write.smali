.class final Lo/ProtoBufVersionRequirementTable1$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$AudioAttributesCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProtoBufVersionRequirementTable1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic write:Lo/ProtoBufVersionRequirementTable1;


# direct methods
.method constructor <init>(Lo/ProtoBufVersionRequirementTable1;)V
    .locals 0

    .line 1709
    iput-object p1, p0, Lo/ProtoBufVersionRequirementTable1$write;->write:Lo/ProtoBufVersionRequirementTable1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1713
    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1$write;->write:Lo/ProtoBufVersionRequirementTable1;

    iput p2, p1, Lo/ProtoBufVersionRequirementTable1;->invoke:I

    .line 1715
    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1$write;->write:Lo/ProtoBufVersionRequirementTable1;

    iget-object p1, p1, Lo/ProtoBufVersionRequirementTable1;->write:Landroidx/core/view/WindowInsetsCompat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1$write;->write:Lo/ProtoBufVersionRequirementTable1;

    iget-object p1, p1, Lo/ProtoBufVersionRequirementTable1;->write:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1717
    :goto_0
    iget-object v1, p0, Lo/ProtoBufVersionRequirementTable1$write;->write:Lo/ProtoBufVersionRequirementTable1;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 1718
    iget-object v3, p0, Lo/ProtoBufVersionRequirementTable1$write;->write:Lo/ProtoBufVersionRequirementTable1;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1719
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;

    .line 1720
    invoke-static {v3}, Lo/ProtoBufVersionRequirementTable1;->a(Landroid/view/View;)Lo/getRequirementCount;

    move-result-object v5

    .line 1722
    iget v6, v4, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;->read:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v3, 0x2

    if-ne v6, v3, :cond_4

    neg-int v3, p2

    int-to-float v3, v3

    .line 1728
    iget v4, v4, Lo/ProtoBufVersionRequirementTable1$RemoteActionCompatParcelizer;->a:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 2062
    iget-boolean v4, v5, Lo/getRequirementCount;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v4, :cond_4

    iget v4, v5, Lo/getRequirementCount;->invoke:I

    if-eq v4, v3, :cond_4

    .line 2063
    iput v3, v5, Lo/getRequirementCount;->invoke:I

    .line 2064
    invoke-virtual {v5}, Lo/getRequirementCount;->a()V

    goto :goto_3

    :cond_1
    neg-int v4, p2

    .line 1724
    iget-object v6, p0, Lo/ProtoBufVersionRequirementTable1$write;->write:Lo/ProtoBufVersionRequirementTable1;

    .line 1725
    invoke-virtual {v6, v3}, Lo/ProtoBufVersionRequirementTable1;->read(Landroid/view/View;)I

    move-result v3

    if-gez v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    if-le v4, v3, :cond_3

    move v4, v3

    .line 4062
    :cond_3
    :goto_2
    iget-boolean v3, v5, Lo/getRequirementCount;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v3, :cond_4

    iget v3, v5, Lo/getRequirementCount;->invoke:I

    if-eq v3, v4, :cond_4

    .line 4063
    iput v4, v5, Lo/getRequirementCount;->invoke:I

    .line 4064
    invoke-virtual {v5}, Lo/getRequirementCount;->a()V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1736
    :cond_5
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1$write;->write:Lo/ProtoBufVersionRequirementTable1;

    invoke-virtual {v0}, Lo/ProtoBufVersionRequirementTable1;->a()V

    .line 1738
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1$write;->write:Lo/ProtoBufVersionRequirementTable1;

    iget-object v0, v0, Lo/ProtoBufVersionRequirementTable1;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    if-lez p1, :cond_6

    .line 1739
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1$write;->write:Lo/ProtoBufVersionRequirementTable1;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->_init_lambda5(Landroid/view/View;)V

    .line 1743
    :cond_6
    iget-object v0, p0, Lo/ProtoBufVersionRequirementTable1$write;->write:Lo/ProtoBufVersionRequirementTable1;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1744
    iget-object v1, p0, Lo/ProtoBufVersionRequirementTable1$write;->write:Lo/ProtoBufVersionRequirementTable1;

    .line 1745
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    sub-int/2addr v1, p1

    .line 1746
    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1$write;->write:Lo/ProtoBufVersionRequirementTable1;

    invoke-virtual {p1}, Lo/ProtoBufVersionRequirementTable1;->write()I

    move-result p1

    .line 1747
    iget-object v2, p0, Lo/ProtoBufVersionRequirementTable1$write;->write:Lo/ProtoBufVersionRequirementTable1;

    iget-object v2, v2, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    sub-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1748
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5323
    iput p1, v2, Lo/JvmProtoBuf;->MediaBrowserCompatMediaItem:F

    .line 6328
    iget p1, v2, Lo/JvmProtoBuf;->MediaBrowserCompatMediaItem:F

    sub-float v4, v3, p1

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float/2addr p1, v4

    .line 5324
    iput p1, v2, Lo/JvmProtoBuf;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 1749
    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1$write;->write:Lo/ProtoBufVersionRequirementTable1;

    iget-object p1, p1, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    iget-object v2, p0, Lo/ProtoBufVersionRequirementTable1$write;->write:Lo/ProtoBufVersionRequirementTable1;

    iget v2, v2, Lo/ProtoBufVersionRequirementTable1;->invoke:I

    add-int/2addr v2, v1

    .line 7319
    iput v2, p1, Lo/JvmProtoBuf;->write:I

    .line 1750
    iget-object p1, p0, Lo/ProtoBufVersionRequirementTable1$write;->write:Lo/ProtoBufVersionRequirementTable1;

    iget-object p1, p1, Lo/ProtoBufVersionRequirementTable1;->read:Lo/JvmProtoBuf;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_7

    move v3, v0

    goto :goto_4

    :cond_7
    cmpl-float v0, p2, v3

    if-lez v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, p2

    .line 8548
    :goto_4
    iget p2, p1, Lo/JvmProtoBuf;->read:F

    cmpl-float p2, v3, p2

    if-eqz p2, :cond_9

    .line 8549
    iput v3, p1, Lo/JvmProtoBuf;->read:F

    .line 10595
    iget p2, p1, Lo/JvmProtoBuf;->read:F

    invoke-virtual {p1, p2}, Lo/JvmProtoBuf;->a(F)V

    :cond_9
    return-void
.end method
