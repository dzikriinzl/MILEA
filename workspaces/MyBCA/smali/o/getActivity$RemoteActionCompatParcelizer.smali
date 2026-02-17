.class public abstract Lo/getActivity$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

.field private static final read:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1412
    new-instance v0, Lo/getActivity$RemoteActionCompatParcelizer$1;

    invoke-direct {v0}, Lo/getActivity$RemoteActionCompatParcelizer$1;-><init>()V

    sput-object v0, Lo/getActivity$RemoteActionCompatParcelizer;->read:Landroid/view/animation/Interpolator;

    .line 1419
    new-instance v0, Lo/getActivity$RemoteActionCompatParcelizer$2;

    invoke-direct {v0}, Lo/getActivity$RemoteActionCompatParcelizer$2;-><init>()V

    sput-object v0, Lo/getActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1432
    iput v0, p0, Lo/getActivity$RemoteActionCompatParcelizer;->a:I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;"
        }
    .end annotation

    .line 1814
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1815
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1818
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, p2, v2

    .line 1819
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, p3, v3

    .line 1820
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    .line 1822
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;

    if-lez v2, :cond_0

    .line 1824
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    add-int v10, v0, p2

    sub-int/2addr v9, v10

    if-gez v9, :cond_0

    .line 1825
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v10, v11, :cond_0

    .line 1826
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v6, :cond_0

    move-object v5, v8

    move v6, v9

    :cond_0
    if-gez v2, :cond_1

    .line 1834
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v9, p2

    if-lez v9, :cond_1

    .line 1835
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 1836
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v6, :cond_1

    move-object v5, v8

    move v6, v9

    :cond_1
    if-gez v3, :cond_2

    .line 1844
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v9, p3

    if-lez v9, :cond_2

    .line 1845
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 1846
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v6, :cond_2

    move-object v5, v8

    move v6, v9

    :cond_2
    if-lez v3, :cond_3

    .line 1855
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int v10, p3, v1

    sub-int/2addr v9, v10

    if-gez v9, :cond_3

    .line 1856
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v10, v11, :cond_3

    .line 1857
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v6, :cond_3

    move-object v5, v8

    move v6, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v5
.end method

.method public static invoke(F)F
    .locals 0

    return p0
.end method

.method public static invoke(Landroidx/recyclerview/widget/RecyclerView;I)J
    .locals 1

    .line 2145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invoke()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_1

    if-ne p1, v0, :cond_0

    const-wide/16 p0, 0xc8

    return-wide p0

    :cond_0
    const-wide/16 p0, 0xfa

    return-wide p0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 2150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->getMoveDuration()J

    move-result-wide p0

    return-wide p0

    .line 2151
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer;->getRemoveDuration()J

    move-result-wide p0

    return-wide p0
.end method

.method public static invoke(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;FFIZ)V
    .locals 0

    .line 2118
    sget-object p0, Lo/getAnimatingAway;->a:Lo/createFragmentContainer;

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    return-void
.end method

.method public static read(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    goto :goto_0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0
.end method

.method public static read(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;III)V
    .locals 1

    .line 1956
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p4

    .line 1957
    instance-of p5, p4, Lo/getActivity$invoke;

    if-eqz p5, :cond_0

    .line 1958
    check-cast p4, Lo/getActivity$invoke;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-interface {p4, p0, p1}, Lo/getActivity$invoke;->write(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 1964
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1965
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 23384
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    .line 1966
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-gt p5, p1, :cond_1

    .line 1967
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    .line 1969
    :cond_1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 24408
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplBaseParcelizer(Landroid/view/View;)I

    move-result p1

    add-int/2addr p5, p1

    .line 1970
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    if-lt p5, p1, :cond_2

    .line 1971
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    .line 1975
    :cond_2
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1976
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 25396
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    .line 1977
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-gt p4, p1, :cond_3

    .line 1978
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    .line 1980
    :cond_3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    .line 26420
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->b_(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 1981
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p1, p4

    if-lt p2, p1, :cond_4

    .line 1982
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->AudioAttributesImplApi26Parcelizer(I)V

    :cond_4
    return-void
.end method

.method public static write(F)F
    .locals 0

    return p0
.end method

.method public static write(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shr-int/lit8 p1, v1, 0x2

    goto :goto_0

    :cond_1
    shr-int/lit8 p1, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0
.end method

.method public static write(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;FFIZ)V
    .locals 6

    .line 2083
    sget-object v0, Lo/getAnimatingAway;->a:Lo/createFragmentContainer;

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lo/createFragmentContainer;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 0

    .line 2050
    sget-object p1, Lo/getAnimatingAway;->a:Lo/createFragmentContainer;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    invoke-interface {p1, p2}, Lo/createFragmentContainer;->invoke(Landroid/view/View;)V

    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)Z
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 4

    .line 13913
    iget v0, p0, Lo/getActivity$RemoteActionCompatParcelizer;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 13914
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lo/getMinimumMaxLifecycleState$a;->write:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo/getActivity$RemoteActionCompatParcelizer;->a:I

    .line 13917
    :cond_0
    iget p1, p0, Lo/getActivity$RemoteActionCompatParcelizer;->a:I

    .line 2180
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, p3

    .line 2181
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    int-to-float v0, v0

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2183
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-int/2addr v2, p1

    int-to-float p1, v2

    .line 2184
    sget-object v2, Lo/getActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    .line 2185
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const-wide/16 v2, 0x7d0

    cmp-long v0, p4, v2

    if-gtz v0, :cond_1

    long-to-float p2, p4

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float/2addr p2, p4

    :cond_1
    int-to-float p1, p1

    .line 2192
    sget-object p4, Lo/getActivity$RemoteActionCompatParcelizer;->read:Landroid/view/animation/Interpolator;

    .line 2193
    invoke-interface {p4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    if-nez p1, :cond_2

    if-lez p3, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_2
    move v1, p1

    :cond_3
    return v1
.end method

.method public invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1908
    sget-object p2, Lo/getAnimatingAway;->a:Lo/createFragmentContainer;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;->itemView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public abstract read()I
.end method

.method final read(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)Z
    .locals 0

    .line 12604
    invoke-virtual {p0}, Lo/getActivity$RemoteActionCompatParcelizer;->read()I

    move-result p2

    .line 12605
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p1}, Lo/getActivity$RemoteActionCompatParcelizer;->write(II)I

    move-result p1

    const/high16 p2, 0xff0000

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
