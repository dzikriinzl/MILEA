.class public Lo/getEnterTransition;
.super Lo/getExitTransition;
.source ""


# instance fields
.field private a:Lo/getEnterTransitionCallback;

.field private write:Lo/getEnterTransitionCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/getExitTransition;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Lo/getEnterTransitionCallback;
    .locals 1

    .line 259
    iget-object v0, p0, Lo/getEnterTransition;->write:Lo/getEnterTransitionCallback;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEnterTransitionCallback;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eq v0, p1, :cond_1

    .line 15356
    :cond_0
    new-instance v0, Lo/getEnterTransitionCallback$4;

    invoke-direct {v0, p1}, Lo/getEnterTransitionCallback$4;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 260
    iput-object v0, p0, Lo/getEnterTransition;->write:Lo/getEnterTransitionCallback;

    .line 262
    :cond_1
    iget-object p1, p0, Lo/getEnterTransition;->write:Lo/getEnterTransitionCallback;

    return-object p1
.end method

.method private invoke(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Lo/getEnterTransitionCallback;
    .locals 1

    .line 268
    iget-object v0, p0, Lo/getEnterTransition;->a:Lo/getEnterTransitionCallback;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEnterTransitionCallback;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    if-eq v0, p1, :cond_1

    .line 14258
    :cond_0
    new-instance v0, Lo/getEnterTransitionCallback$2;

    invoke-direct {v0, p1}, Lo/getEnterTransitionCallback$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    .line 269
    iput-object v0, p0, Lo/getEnterTransition;->a:Lo/getEnterTransitionCallback;

    .line 271
    :cond_1
    iget-object p1, p0, Lo/getEnterTransition;->a:Lo/getEnterTransitionCallback;

    return-object p1
.end method

.method private static write(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Lo/getEnterTransitionCallback;)Landroid/view/View;
    .locals 10

    .line 19665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11253
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

    .line 228
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

    .line 21676
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v7, :cond_2

    .line 13180
    invoke-virtual {v7, v1}, Lo/restoreViewState;->a(I)I

    move-result v8

    .line 13181
    iget-object v7, v7, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v7, v8}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 233
    :goto_2
    invoke-virtual {p1, v7}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v8

    .line 234
    invoke-virtual {p1, v7}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    add-int v9, v3, v4

    sub-int/2addr v8, v9

    .line 235
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


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;II)I
    .locals 16

    move-object/from16 v0, p1

    .line 27853
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 27854
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v4, -0x1

    if-nez v1, :cond_2

    return v4

    .line 19248
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19249
    invoke-direct/range {p0 .. p1}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Lo/getEnterTransitionCallback;

    move-result-object v5

    goto :goto_2

    .line 19250
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19251
    invoke-direct/range {p0 .. p1}, Lo/getEnterTransition;->invoke(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Lo/getEnterTransitionCallback;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_5

    return v4

    .line 29665
    :cond_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v6, :cond_6

    .line 21253
    iget-object v7, v6, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v7}, Lo/restoreViewState$read;->RemoteActionCompatParcelizer()I

    move-result v7

    iget-object v6, v6, Lo/restoreViewState;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v7, v6

    goto :goto_3

    :cond_6
    move v7, v3

    :goto_3
    const v6, 0x7fffffff

    const/high16 v8, -0x80000000

    move-object v10, v2

    move-object v11, v10

    move v9, v3

    :goto_4
    if-ge v9, v7, :cond_b

    .line 31676
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IMediaControllerCallback:Lo/restoreViewState;

    if-eqz v12, :cond_7

    .line 23180
    invoke-virtual {v12, v9}, Lo/restoreViewState;->a(I)I

    move-result v13

    .line 23181
    iget-object v12, v12, Lo/restoreViewState;->write:Lo/restoreViewState$read;

    invoke-interface {v12, v13}, Lo/restoreViewState$read;->invoke(I)Landroid/view/View;

    move-result-object v12

    goto :goto_5

    :cond_7
    move-object v12, v2

    :goto_5
    if-nez v12, :cond_8

    goto :goto_6

    .line 24204
    :cond_8
    invoke-virtual {v5, v12}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v13

    .line 24205
    invoke-virtual {v5, v12}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    .line 24206
    invoke-virtual {v5}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v14

    invoke-virtual {v5}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v15

    sub-int/2addr v13, v14

    if-gtz v13, :cond_9

    if-le v13, v8, :cond_9

    move-object v10, v12

    move v8, v13

    :cond_9
    if-ltz v13, :cond_a

    if-ge v13, v6, :cond_a

    move-object v11, v12

    move v6, v13

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 25150
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    if-lez p2, :cond_d

    goto :goto_7

    :cond_c
    if-lez p3, :cond_d

    :goto_7
    move v5, v6

    goto :goto_8

    :cond_d
    move v5, v3

    :goto_8
    if-eqz v5, :cond_e

    if-eqz v11, :cond_e

    .line 125
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_e
    if-nez v5, :cond_f

    if-eqz v10, :cond_f

    .line 127
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_f
    if-eqz v5, :cond_10

    goto :goto_9

    :cond_10
    move-object v10, v11

    :goto_9
    if-nez v10, :cond_11

    return v4

    .line 138
    :cond_11
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v7

    .line 36853
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->PlaybackStateCompatCustomAction:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->RemoteActionCompatParcelizer()Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;

    move-result-object v2

    :cond_12
    if-eqz v2, :cond_13

    .line 36854
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RemoteActionCompatParcelizer;->getItemCount()I

    move-result v2

    goto :goto_a

    :cond_13
    move v2, v3

    .line 26159
    :goto_a
    instance-of v8, v0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;

    if-eqz v8, :cond_15

    .line 26160
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;

    sub-int/2addr v2, v6

    .line 26162
    invoke-interface {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 26164
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x0

    cmpg-float v2, v2, v8

    if-ltz v2, :cond_14

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v8

    if-ltz v0, :cond_14

    goto :goto_b

    :cond_14
    move v3, v6

    :cond_15
    :goto_b
    if-ne v3, v5, :cond_16

    move v6, v4

    :cond_16
    add-int/2addr v7, v6

    if-ltz v7, :cond_17

    if-ge v7, v1, :cond_17

    return v7

    :cond_17
    return v4
.end method

.method protected final a(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Landroidx/recyclerview/widget/RecyclerView$IMediaSession;
    .locals 1

    .line 174
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$IMediaSession$write;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 177
    :cond_0
    new-instance p1, Lo/getEnterTransition$1;

    iget-object v0, p0, Lo/getEnterTransition;->invoke:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lo/getEnterTransition$1;-><init>(Lo/getEnterTransition;Landroid/content/Context;)V

    return-object p1
.end method

.method public read(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Landroid/view/View;
    .locals 1

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Lo/getEnterTransitionCallback;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getEnterTransition;->write(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Lo/getEnterTransitionCallback;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0, p1}, Lo/getEnterTransition;->invoke(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Lo/getEnterTransitionCallback;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getEnterTransition;->write(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Lo/getEnterTransitionCallback;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Landroid/view/View;)[I
    .locals 6

    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [I

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 55
    invoke-direct {p0, p1}, Lo/getEnterTransition;->invoke(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Lo/getEnterTransitionCallback;

    move-result-object v2

    .line 16204
    invoke-virtual {v2, p2}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v4

    .line 16205
    invoke-virtual {v2, p2}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v4, v5

    .line 16206
    invoke-virtual {v2}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result v5

    invoke-virtual {v2}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v5, v2

    sub-int/2addr v4, v5

    .line 54
    aput v4, v1, v3

    goto :goto_0

    .line 57
    :cond_0
    aput v3, v1, v3

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 62
    invoke-direct {p0, p1}, Lo/getEnterTransition;->RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)Lo/getEnterTransitionCallback;

    move-result-object p1

    .line 17204
    invoke-virtual {p1, p2}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result v2

    .line 17205
    invoke-virtual {p1, p2}, Lo/getEnterTransitionCallback;->invoke(Landroid/view/View;)I

    move-result p2

    div-int/2addr p2, v0

    add-int/2addr v2, p2

    .line 17206
    invoke-virtual {p1}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result p2

    invoke-virtual {p1}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr p2, p1

    sub-int/2addr v2, p2

    .line 61
    aput v2, v1, v4

    return-object v1

    .line 64
    :cond_1
    aput v3, v1, v4

    return-object v1
.end method
