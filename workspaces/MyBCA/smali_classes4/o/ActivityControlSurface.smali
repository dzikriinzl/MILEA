.class public final Lo/ActivityControlSurface;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:I

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/ActivityControlSurface;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ActivityControlSurface;->$$a:[B

    const/16 v0, 0xc4

    sput v0, Lo/ActivityControlSurface;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ActivityControlSurface;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ActivityControlSurface;->$11:I

    sput v0, Lo/ActivityControlSurface;->invoke:I

    sput v1, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    const v0, 0x8ed5

    sput-char v0, Lo/ActivityControlSurface;->a:C

    const v0, 0x8f19

    sput-char v0, Lo/ActivityControlSurface;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x2e9f

    sput-char v0, Lo/ActivityControlSurface;->write:C

    const/16 v0, 0x6223

    sput-char v0, Lo/ActivityControlSurface;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/ServiceAwareOnModeChangeListener;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ServiceAwareOnModeChangeListener;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 10010
    iget-object v3, p0, Lo/ServiceAwareOnModeChangeListener;->invoke:Lo/ContentProviderAware;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 83
    sget v5, Lo/ActivityControlSurface;->invoke:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 79
    invoke-virtual {v3}, Lo/ContentProviderAware;->invoke()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/ActivityControlSurface;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11010
    iget-object v3, p0, Lo/ServiceAwareOnModeChangeListener;->invoke:Lo/ContentProviderAware;

    if-eqz v3, :cond_2

    .line 80
    invoke-virtual {v3}, Lo/ContentProviderAware;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    .line 83
    sget v3, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ActivityControlSurface;->invoke:I

    rem-int/2addr v3, v0

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    move-object v3, v1

    :cond_3
    const/4 v7, 0x0

    .line 80
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int/lit8 v9, v9, 0x4

    new-array v10, v6, [C

    fill-array-data v10, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/ActivityControlSurface;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12010
    iget-object v3, p0, Lo/ServiceAwareOnModeChangeListener;->invoke:Lo/ContentProviderAware;

    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {v3}, Lo/ContentProviderAware;->read()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_5

    .line 83
    sget v3, Lo/ActivityControlSurface;->invoke:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object v3, v1

    .line 81
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v7

    add-int/lit8 v9, v9, 0x3

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/ActivityControlSurface;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13010
    iget-object p0, p0, Lo/ServiceAwareOnModeChangeListener;->invoke:Lo/ContentProviderAware;

    if-eqz p0, :cond_6

    .line 83
    sget v3, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/ActivityControlSurface;->invoke:I

    rem-int/2addr v3, v0

    .line 82
    invoke-virtual {p0}, Lo/ContentProviderAware;->write()Ljava/lang/String;

    move-result-object p0

    .line 83
    sget v3, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/ActivityControlSurface;->invoke:I

    rem-int/2addr v3, v0

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-nez p0, :cond_8

    sget p0, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/ActivityControlSurface;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_7

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_8
    move-object v1, p0

    .line 82
    :goto_4
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    add-int/2addr p0, v6

    new-array v0, v6, [C

    fill-array-data v0, :array_3

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lo/ActivityControlSurface;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v3, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p0

    cmpl-float p0, p0, v7

    add-int/lit8 p0, p0, 0x5

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/ActivityControlSurface;->b(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :array_0
    .array-data 2
        -0xbf7s
        -0x670fs
        -0x62f0s
        -0x11b0s
    .end array-data

    :array_1
    .array-data 2
        -0xbf7s
        -0x670fs
        0xb48s
        0x1d31s
    .end array-data

    :array_2
    .array-data 2
        -0xbf7s
        -0x670fs
        0x7b37s
        -0x4ef9s
    .end array-data

    :array_3
    .array-data 2
        -0xbf7s
        -0x670fs
        -0x7fds
        0x2754s
    .end array-data

    :array_4
    .array-data 2
        0x23ebs
        0xf5fs
        -0x23fds
        0x4a0fs
        0x298cs
        0x3600s
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/ServiceAwareOnModeChangeListener;)Lo/onAttachedToBroadcastReceiver;
    .locals 15

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    .line 39
    sget v1, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityControlSurface;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    iget-object v2, p0, Lo/ServiceAwareOnModeChangeListener;->RemoteActionCompatParcelizer:Lo/onAttachedToContentProvider;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 39
    sget v4, Lo/ActivityControlSurface;->invoke:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 31
    invoke-virtual {v2}, Lo/onAttachedToContentProvider;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 30
    sget v2, Lo/ActivityControlSurface;->invoke:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 2008
    :goto_1
    iget-object v2, p0, Lo/ServiceAwareOnModeChangeListener;->RemoteActionCompatParcelizer:Lo/onAttachedToContentProvider;

    if-eqz v2, :cond_3

    .line 30
    sget v4, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ActivityControlSurface;->invoke:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lo/onAttachedToContentProvider;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x4a

    div-int/lit8 v4, v4, 0x0

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Lo/onAttachedToContentProvider;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v2

    .line 3008
    :goto_3
    iget-object v2, p0, Lo/ServiceAwareOnModeChangeListener;->RemoteActionCompatParcelizer:Lo/onAttachedToContentProvider;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Lo/onAttachedToContentProvider;->invoke()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_6

    move-object v7, v1

    goto :goto_5

    :cond_6
    move-object v7, v2

    .line 4008
    :goto_5
    iget-object v2, p0, Lo/ServiceAwareOnModeChangeListener;->RemoteActionCompatParcelizer:Lo/onAttachedToContentProvider;

    if-eqz v2, :cond_7

    .line 34
    invoke-virtual {v2}, Lo/onAttachedToContentProvider;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    if-nez v2, :cond_8

    move-object v8, v1

    goto :goto_7

    :cond_8
    move-object v8, v2

    .line 5008
    :goto_7
    iget-object v2, p0, Lo/ServiceAwareOnModeChangeListener;->RemoteActionCompatParcelizer:Lo/onAttachedToContentProvider;

    if-eqz v2, :cond_9

    .line 35
    invoke-virtual {v2}, Lo/onAttachedToContentProvider;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v3

    :goto_8
    if-nez v2, :cond_a

    .line 39
    sget v2, Lo/ActivityControlSurface;->invoke:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    move-object v9, v1

    goto :goto_9

    :cond_a
    move-object v9, v2

    .line 6008
    :goto_9
    iget-object v2, p0, Lo/ServiceAwareOnModeChangeListener;->RemoteActionCompatParcelizer:Lo/onAttachedToContentProvider;

    if-eqz v2, :cond_b

    .line 36
    invoke-virtual {v2}, Lo/onAttachedToContentProvider;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_b
    move-object v2, v3

    :goto_a
    if-nez v2, :cond_c

    move-object v10, v1

    goto :goto_b

    :cond_c
    move-object v10, v2

    .line 7008
    :goto_b
    iget-object v2, p0, Lo/ServiceAwareOnModeChangeListener;->RemoteActionCompatParcelizer:Lo/onAttachedToContentProvider;

    if-eqz v2, :cond_d

    .line 37
    invoke-virtual {v2}, Lo/onAttachedToContentProvider;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_d
    move-object v2, v3

    :goto_c
    if-nez v2, :cond_e

    move-object v11, v1

    goto :goto_d

    :cond_e
    move-object v11, v2

    .line 38
    :goto_d
    invoke-virtual {p0}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object v12

    .line 8009
    iget-object v2, p0, Lo/ServiceAwareOnModeChangeListener;->read:Lo/ContentProviderControlSurface;

    if-eqz v2, :cond_12

    .line 39
    sget v4, Lo/ActivityControlSurface;->invoke:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    invoke-virtual {v2}, Lo/ContentProviderControlSurface;->write()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Ljava/lang/Iterable;

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 30
    sget v13, Lo/ActivityControlSurface;->invoke:I

    add-int/lit8 v13, v13, 0x37

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_10

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 88
    check-cast v13, Lo/ContentProviderControlSurface$write;

    .line 39
    invoke-virtual {v13}, Lo/ContentProviderControlSurface$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    move-object v13, v1

    .line 88
    :cond_f
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    sget v13, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    add-int/lit8 v13, v13, 0x2b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ActivityControlSurface;->invoke:I

    rem-int/2addr v13, v0

    goto :goto_e

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 88
    check-cast p0, Lo/ContentProviderControlSurface$write;

    .line 39
    invoke-virtual {p0}, Lo/ContentProviderControlSurface$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 89
    :cond_11
    check-cast v4, Ljava/util/List;

    goto :goto_f

    :cond_12
    move-object v4, v3

    :goto_f
    if-nez v4, :cond_13

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    goto :goto_10

    :cond_13
    move-object v14, v4

    .line 9009
    :goto_10
    iget-object p0, p0, Lo/ServiceAwareOnModeChangeListener;->read:Lo/ContentProviderControlSurface;

    if-eqz p0, :cond_14

    .line 30
    sget v2, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityControlSurface;->invoke:I

    rem-int/2addr v2, v0

    .line 41
    invoke-virtual {p0}, Lo/ContentProviderControlSurface;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    :cond_14
    if-nez v3, :cond_15

    move-object v13, v1

    goto :goto_11

    :cond_15
    move-object v13, v3

    .line 30
    :goto_11
    new-instance p0, Lo/onAttachedToBroadcastReceiver;

    move-object v4, p0

    invoke-direct/range {v4 .. v14}, Lo/onAttachedToBroadcastReceiver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/ActivityControlSurface;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ActivityControlSurface;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v10, :cond_2

    .line 111
    sget v12, Lo/ActivityControlSurface;->$10:I

    add-int/lit8 v12, v12, 0x17

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ActivityControlSurface;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v9, Lo/ActivityControlSurface;->write:C

    move-object/from16 v17, v11

    int-to-long v10, v9

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v10, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/ActivityControlSurface;->read:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmp-long v10, v10, v20

    rsub-int/lit8 v20, v10, 0x1c

    move-object/from16 v11, v17

    invoke-static {v11, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v16, 0x10

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    add-int/lit8 v1, v15, -0x1

    int-to-byte v1, v1

    invoke-static {v9, v15, v1}, Lo/ActivityControlSurface;->$$c(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_0
    move-object/from16 v11, v17

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/ActivityControlSurface;->a:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/ActivityControlSurface;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit8 v16, v1, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/ActivityControlSurface;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lo/ActivityControlSurface;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/ActivityControlSurface;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v6, 0x30

    invoke-static {v11, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v8, v6, 0x1e

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v6, v9, v6

    rsub-int v6, v6, 0x4378

    int-to-char v9, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v15, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v15

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static final invoke(Lo/BroadcastReceiverPluginBinding;)Lo/onAttachedToContentProvider;
    .locals 18

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/BroadcastReceiverPluginBinding;->write()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/BroadcastReceiverPluginBinding;->invoke()J

    move-result-wide v5

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/BroadcastReceiverPluginBinding;->a()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/BroadcastReceiverPluginBinding;->read()Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/BroadcastReceiverPluginBinding;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/BroadcastReceiverPluginBinding;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v14

    .line 46
    new-instance v1, Lo/onAttachedToContentProvider;

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f4

    const/16 v17, 0x0

    move-object v2, v1

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lo/onAttachedToContentProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityControlSurface;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final read(Lo/ServiceAwareOnModeChangeListener;)Lo/BroadcastReceiverAware;
    .locals 11

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/ActivityControlSurface;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14008
    iget-object v1, p0, Lo/ServiceAwareOnModeChangeListener;->RemoteActionCompatParcelizer:Lo/onAttachedToContentProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 57
    sget v3, Lo/ActivityControlSurface;->invoke:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    const v4, 0x42679c2c

    const v7, -0x42679c2b

    invoke-static/range {v4 .. v10}, Lo/onAttachedToContentProvider;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    .line 57
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v3, 0x42679c2c

    const v6, -0x42679c2b

    invoke-static/range {v3 .. v9}, Lo/onAttachedToContentProvider;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    throw v2

    .line 58
    :cond_1
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 59
    invoke-virtual {p0}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object p0

    .line 57
    new-instance v2, Lo/BroadcastReceiverAware;

    invoke-direct {v2, v1, p0}, Lo/BroadcastReceiverAware;-><init>(ZLjava/lang/String;)V

    sget p0, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/ActivityControlSurface;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v2
.end method

.method public static final read(Lo/onDetachedFromContentProvider;)Lo/ContentProviderControlSurface;
    .locals 10

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityControlSurface;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lo/onDetachedFromContentProvider;->write()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {p0}, Lo/onDetachedFromContentProvider;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {p0}, Lo/onDetachedFromContentProvider;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {p0}, Lo/onDetachedFromContentProvider;->read()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Lo/onDetachedFromContentProvider$RemoteActionCompatParcelizer;

    .line 70
    invoke-virtual {v3}, Lo/onDetachedFromContentProvider$RemoteActionCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {v3}, Lo/onDetachedFromContentProvider$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v8, Lo/ContentProviderControlSurface$write;

    invoke-direct {v8, v7, v3}, Lo/ContentProviderControlSurface$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 64
    sget p0, Lo/ActivityControlSurface;->invoke:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    new-instance p0, Lo/ContentProviderControlSurface;

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/ContentProviderControlSurface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/ActivityControlSurface;->invoke:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    throw v1
.end method

.method public static final read(Lo/onDetachedFromBroadcastReceiver;)Lo/ServiceAwareOnModeChangeListener;
    .locals 20

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ActivityControlSurface;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/onDetachedFromBroadcastReceiver;->read()Z

    move-result v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lo/onDetachedFromBroadcastReceiver;->invoke()Lo/onDetachedFromBroadcastReceiver$write;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v8, v4

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/onDetachedFromBroadcastReceiver;->invoke()Lo/onDetachedFromBroadcastReceiver$write;

    move-result-object v3

    invoke-virtual {v3}, Lo/onDetachedFromBroadcastReceiver$write;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/onDetachedFromBroadcastReceiver;->invoke()Lo/onDetachedFromBroadcastReceiver$write;

    move-result-object v3

    invoke-virtual {v3}, Lo/onDetachedFromBroadcastReceiver$write;->read()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/onDetachedFromBroadcastReceiver;->invoke()Lo/onDetachedFromBroadcastReceiver$write;

    move-result-object v3

    invoke-virtual {v3}, Lo/onDetachedFromBroadcastReceiver$write;->write()Z

    move-result v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/onDetachedFromBroadcastReceiver;->invoke()Lo/onDetachedFromBroadcastReceiver$write;

    move-result-object v2

    invoke-virtual {v2}, Lo/onDetachedFromBroadcastReceiver$write;->RemoteActionCompatParcelizer()J

    move-result-wide v8

    .line 19
    new-instance v2, Lo/onAttachedToContentProvider;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff0

    const/16 v19, 0x0

    move-object v5, v2

    move-object v8, v3

    invoke-direct/range {v5 .. v19}, Lo/onAttachedToContentProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sget v3, Lo/ActivityControlSurface;->invoke:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object v8, v2

    :goto_0
    new-instance v2, Lo/ServiceAwareOnModeChangeListener;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x19

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lo/ServiceAwareOnModeChangeListener;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lo/onAttachedToContentProvider;Lo/ContentProviderControlSurface;Lo/ContentProviderAware;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/ActivityControlSurface;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ActivityControlSurface;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method
