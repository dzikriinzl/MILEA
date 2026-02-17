.class public final Lo/getHost;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lo/getEnterTransitionCallback;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;ZZ)I
    .locals 3

    .line 32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 28477
    iget-boolean p4, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz p4, :cond_0

    .line 28478
    iget p4, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr p4, v1

    goto :goto_0

    .line 28479
    :cond_0
    iget p4, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_0
    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 36
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroid/view/View;)I

    move-result p4

    .line 37
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v1

    .line 36
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 38
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v1

    .line 39
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroid/view/View;)I

    move-result v2

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_2

    .line 29477
    iget-boolean p4, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz p4, :cond_1

    .line 29478
    iget p4, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr p4, p0

    goto :goto_1

    .line 29479
    :cond_1
    iget p4, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_1
    sub-int/2addr p4, v1

    add-int/lit8 p4, p4, -0x1

    .line 41
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    .line 42
    :cond_2
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_2
    if-nez p5, :cond_3

    return p0

    .line 46
    :cond_3
    invoke-virtual {p1, p3}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p4

    .line 47
    invoke-virtual {p1, p2}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    .line 46
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 48
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroid/view/View;)I

    move-result p5

    .line 49
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    .line 48
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p4, p4

    add-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    .line 52
    invoke-virtual {p1}, Lo/getEnterTransitionCallback;->AudioAttributesImplApi21Parcelizer()I

    move-result p3

    .line 53
    invoke-virtual {p1, p2}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    mul-float/2addr p0, p4

    add-float/2addr p0, p1

    .line 52
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lo/getEnterTransitionCallback;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Z)I
    .locals 0

    .line 63
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result p4

    if-eqz p4, :cond_2

    .line 27477
    iget-boolean p4, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz p4, :cond_0

    .line 27478
    iget p4, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr p4, p0

    goto :goto_0

    .line 27479
    :cond_0
    iget p4, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_0
    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p5, :cond_1

    .line 68
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 70
    :cond_1
    invoke-virtual {p1, p3}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p0

    .line 71
    invoke-virtual {p1, p2}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result p2

    .line 72
    invoke-virtual {p1}, Lo/getEnterTransitionCallback;->IconCompatParcelizer()I

    move-result p1

    sub-int/2addr p0, p2

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static write(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;Lo/getEnterTransitionCallback;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;Z)I
    .locals 1

    .line 82
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->MediaDescriptionCompat()I

    move-result p4

    if-eqz p4, :cond_4

    .line 30477
    iget-boolean p4, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz p4, :cond_0

    .line 30478
    iget p4, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr p4, v0

    goto :goto_0

    .line 30479
    :cond_0
    iget p4, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_0
    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-nez p5, :cond_2

    .line 31477
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 31478
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr p1, p0

    return p1

    .line 31479
    :cond_1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    return p0

    .line 90
    :cond_2
    invoke-virtual {p1, p3}, Lo/getEnterTransitionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;)I

    move-result p4

    .line 91
    invoke-virtual {p1, p2}, Lo/getEnterTransitionCallback;->read(Landroid/view/View;)I

    move-result p1

    .line 92
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroid/view/View;)I

    move-result p2

    .line 93
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p2, p3

    .line 92
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p4, p1

    int-to-float p1, p4

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 32477
    iget-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz p2, :cond_3

    .line 32478
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->IconCompatParcelizer:I

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->invoke:I

    sub-int/2addr p2, p0

    goto :goto_1

    .line 32479
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;->AudioAttributesCompatParcelizer:I

    :goto_1
    int-to-float p0, p2

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
