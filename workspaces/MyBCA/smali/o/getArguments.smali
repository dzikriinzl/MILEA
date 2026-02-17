.class public final Lo/getArguments;
.super Lo/getExitTransition;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

.field private a:Lo/getEnterTransitionCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/getExitTransition;-><init>()V

    return-void
.end method

.method private static invoke(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Lo/getEnterTransitionCallback;)Landroid/view/View;
    .locals 10

    .line 24665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16253
    iget-object v2, v0, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v2}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v2

    iget-object v0, v0, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    return-object v0

    .line 189
    :cond_1
    invoke-virtual {p1}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    invoke-virtual {p1}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const v5, 0x7fffffff

    move-object v6, v0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 26676
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v7, :cond_2

    .line 18180
    invoke-virtual {v7, v1}, Lo/restoreViewState;->a(I)I

    move-result v8

    .line 18181
    iget-object v7, v7, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v7, v8}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 194
    :goto_2
    invoke-virtual {p1, v7}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v8

    .line 195
    invoke-virtual {p1, v7}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    add-int v9, v3, v4

    sub-int/2addr v8, v9

    .line 196
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v8, v5, :cond_3

    move-object v6, v7

    move v5, v8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v6
.end method

.method private invoke(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Lo/getEnterTransitionCallback;
    .locals 1

    .line 271
    iget-object v0, p0, Lo/getArguments;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEnterTransitionCallback;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eq v0, p1, :cond_1

    .line 19258
    :cond_0
    new-instance v0, Lo/getEnterTransitionCallback$2;

    invoke-direct {v0, p1}, Lo/getEnterTransitionCallback$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 272
    iput-object v0, p0, Lo/getArguments;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    .line 274
    :cond_1
    iget-object p1, p0, Lo/getArguments;->RemoteActionCompatParcelizer:Lo/getEnterTransitionCallback;

    return-object p1
.end method

.method private write(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Lo/getEnterTransitionCallback;II)I
    .locals 11

    .line 161
    invoke-virtual {p0, p3, p4}, Lo/getExitTransition;->read(II)[I

    move-result-object p3

    .line 20665
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 12253
    iget-object v1, p4, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v1}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v1

    iget-object p4, p4, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 p4, 0x1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    move v5, v0

    move-object v6, v2

    move-object v7, v6

    :goto_1
    if-ge v5, v1, :cond_5

    .line 22676
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v8, :cond_1

    .line 14180
    invoke-virtual {v8, v5}, Lo/restoreViewState;->a(I)I

    move-result v9

    .line 14181
    iget-object v8, v8, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v8, v9}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v2

    .line 10233
    :goto_2
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    goto :goto_3

    :cond_2
    if-ge v9, v4, :cond_3

    move-object v6, v8

    move v4, v9

    :cond_3
    if-le v9, v3, :cond_4

    move-object v7, v8

    move v3, v9

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 10249
    invoke-virtual {p2, v6}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result p1

    .line 10250
    invoke-virtual {p2, v7}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v1

    .line 10249
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 10251
    invoke-virtual {p2, v6}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result v1

    .line 10252
    invoke-virtual {p2, v7}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p2

    .line 10251
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-eqz p2, :cond_6

    int-to-float p1, p2

    sub-int/2addr v3, v4

    add-int/2addr v3, p4

    int-to-float p2, v3

    div-float/2addr p1, p2

    goto :goto_4

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_7

    return v0

    .line 167
    :cond_7
    aget p2, p3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    aget v1, p3, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p2, v1, :cond_8

    aget p2, p3, v0

    goto :goto_5

    :cond_8
    aget p2, p3, p4

    :goto_5
    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 168
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private write(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Lo/getEnterTransitionCallback;
    .locals 1

    .line 262
    iget-object v0, p0, Lo/getArguments;->a:Lo/getEnterTransitionCallback;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEnterTransitionCallback;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eq v0, p1, :cond_1

    .line 20356
    :cond_0
    new-instance v0, Lo/getEnterTransitionCallback$4;

    invoke-direct {v0, p1}, Lo/getEnterTransitionCallback$4;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 263
    iput-object v0, p0, Lo/getArguments;->a:Lo/getEnterTransitionCallback;

    .line 265
    :cond_1
    iget-object p1, p0, Lo/getArguments;->a:Lo/getEnterTransitionCallback;

    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;II)I
    .locals 8

    .line 66
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 32853
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 32854
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    return v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lo/getExitTransition;->read(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    .line 80
    :cond_4
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_5

    return v1

    .line 85
    :cond_5
    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;

    add-int/lit8 v5, v0, -0x1

    .line 90
    invoke-interface {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;->a(I)Landroid/graphics/PointF;

    move-result-object v4

    if-nez v4, :cond_6

    return v1

    .line 97
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 99
    invoke-direct {p0, p1}, Lo/getArguments;->invoke(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Lo/getEnterTransitionCallback;

    move-result-object v6

    .line 98
    invoke-direct {p0, p1, v6, p2, v2}, Lo/getArguments;->write(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Lo/getEnterTransitionCallback;II)I

    move-result p2

    .line 100
    iget v6, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8

    neg-int p2, p2

    goto :goto_2

    :cond_7
    move p2, v2

    .line 106
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 108
    invoke-direct {p0, p1}, Lo/getArguments;->write(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Lo/getEnterTransitionCallback;

    move-result-object v6

    .line 107
    invoke-direct {p0, p1, v6, v2, p3}, Lo/getArguments;->write(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Lo/getEnterTransitionCallback;II)I

    move-result p3

    .line 109
    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_a

    neg-int p3, p3

    goto :goto_3

    :cond_9
    move p3, v2

    .line 116
    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result p1

    if-eqz p1, :cond_b

    move p2, p3

    :cond_b
    if-nez p2, :cond_c

    return v1

    :cond_c
    add-int/2addr v3, p2

    if-gez v3, :cond_d

    goto :goto_4

    :cond_d
    move v2, v3

    :goto_4
    if-lt v2, v0, :cond_e

    return v5

    :cond_e
    return v2
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Landroid/view/View;
    .locals 1

    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lo/getArguments;->write(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Lo/getEnterTransitionCallback;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getArguments;->invoke(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Lo/getEnterTransitionCallback;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0, p1}, Lo/getArguments;->invoke(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Lo/getEnterTransitionCallback;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getArguments;->invoke(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Lo/getEnterTransitionCallback;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Landroid/view/View;)[I
    .locals 6

    const/4 v0, 0x2

    .line 46
    new-array v1, v0, [I

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lo/getArguments;->invoke(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Lo/getEnterTransitionCallback;

    move-result-object v2

    .line 21142
    invoke-virtual {v2, p2}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v4

    .line 21143
    invoke-virtual {v2, p2}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v4, v5

    .line 21144
    invoke-virtual {v2}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v5

    invoke-virtual {v2}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v5, v2

    sub-int/2addr v4, v5

    .line 48
    aput v4, v1, v3

    goto :goto_0

    .line 51
    :cond_0
    aput v3, v1, v3

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lo/getArguments;->write(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Lo/getEnterTransitionCallback;

    move-result-object p1

    .line 22142
    invoke-virtual {p1, p2}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v2

    .line 22143
    invoke-virtual {p1, p2}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result p2

    div-int/2addr p2, v0

    add-int/2addr v2, p2

    .line 22144
    invoke-virtual {p1}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result p2

    invoke-virtual {p1}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    sub-int/2addr v2, p2

    .line 55
    aput v2, v1, v4

    return-object v1

    .line 58
    :cond_1
    aput v3, v1, v4

    return-object v1
.end method
