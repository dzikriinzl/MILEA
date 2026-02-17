.class public final Lo/clearDeadListeners;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[B

.field private static invoke:[S

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x75

    sget-object v1, Lo/clearDeadListeners;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p2, p1

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/clearDeadListeners;->$$a:[B

    const/16 v0, 0x82

    sput v0, Lo/clearDeadListeners;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/clearDeadListeners;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/clearDeadListeners;->$11:I

    sput v0, Lo/clearDeadListeners;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/clearDeadListeners;->AudioAttributesCompatParcelizer:I

    const v0, 0x59f6a0d2

    sput v0, Lo/clearDeadListeners;->read:I

    const v0, 0x5d2d2678

    sput v0, Lo/clearDeadListeners;->RemoteActionCompatParcelizer:I

    const v0, 0x1ddf73aa

    sput v0, Lo/clearDeadListeners;->write:I

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/clearDeadListeners;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data

    :array_1
    .array-data 1
        -0x7et
        -0x7et
        0x7et
        0x79t
        -0x7et
        0x62t
        0x67t
        -0x66t
        -0x73t
        -0x16t
        0xbt
        -0x1bt
        0x19t
        -0x80t
        -0x22t
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    const-string v0, ""

    const/4 v1, 0x2

    .line 78
    rem-int v2, v1, v1

    .line 72
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xb

    int-to-byte v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const v6, -0x4db86a7

    sub-int v5, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, -0x40f25577

    sub-int v6, v7, v6

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, -0xe

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-short v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/clearDeadListeners;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lo/getEnforcementannotations;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v4, 0x30

    .line 74
    invoke-static {v0, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    int-to-byte v11, v5

    invoke-static {v0, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const v6, -0x4db86a4

    sub-int v12, v6, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, -0x40f2556c

    sub-int v13, v6, v5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v14, v5, -0xe

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-short v15, v5

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/clearDeadListeners;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    move-object/from16 v9, p0

    invoke-static {v9, v6}, Lo/getEnforcementannotations;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x6d

    int-to-byte v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v7

    const v6, -0x4db86a0

    add-int v12, v5, v6

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, -0x41f2557b

    sub-int v13, v6, v5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v14, v5, -0xd

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-short v15, v4

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/clearDeadListeners;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lo/getEnforcementannotations;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/computeTarget;->invoke()Lo/findBounds;

    move-result-object v3

    invoke-virtual {v3}, Lo/findBounds;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/ItemDebitListBinding;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    sget v0, Lo/clearDeadListeners;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/clearDeadListeners;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    return-object v2

    :catch_0
    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/ContentProviderControlSurface;)Lo/FlutterRenderer1;
    .locals 12

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/clearDeadListeners;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearDeadListeners;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lo/ContentProviderControlSurface;->a()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lo/ContentProviderControlSurface;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lo/ContentProviderControlSurface;->read()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {p0}, Lo/ContentProviderControlSurface;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {p0}, Lo/ContentProviderControlSurface;->write()Ljava/util/List;

    move-result-object p0

    const/16 v5, 0x11

    div-int/lit8 v5, v5, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lo/ContentProviderControlSurface;->a()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lo/ContentProviderControlSurface;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lo/ContentProviderControlSurface;->read()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {p0}, Lo/ContentProviderControlSurface;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {p0}, Lo/ContentProviderControlSurface;->write()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 135
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 136
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 116
    sget v6, Lo/clearDeadListeners;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/clearDeadListeners;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    .line 136
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Lo/ContentProviderControlSurface$write;

    .line 123
    invoke-virtual {v0}, Lo/ContentProviderControlSurface$write;->write()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {v0}, Lo/ContentProviderControlSurface$write;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v7, Lo/FlutterRenderer1$write;

    invoke-direct {v7, v0, v6}, Lo/FlutterRenderer1$write;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_1
    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    move-object v7, v1

    move-object v9, v2

    move-object v8, v3

    move-object v10, v4

    move-object v11, v5

    .line 116
    new-instance p0, Lo/FlutterRenderer1;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lo/FlutterRenderer1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/onAttachedToContentProvider;)Lo/FlutterRendererImageTextureRegistryEntry;
    .locals 21

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/onAttachedToContentProvider;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/onAttachedToContentProvider;->write()Ljava/lang/Long;

    move-result-object v7

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/onAttachedToContentProvider;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/onAttachedToContentProvider;->read()Ljava/lang/String;

    move-result-object v13

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/onAttachedToContentProvider;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 93
    invoke-virtual/range {p0 .. p0}, Lo/onAttachedToContentProvider;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v15

    .line 87
    new-instance v1, Lo/FlutterRendererImageTextureRegistryEntry;

    move-object v3, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x71f4

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lo/FlutterRendererImageTextureRegistryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FlutterRendererImageTextureRegistryEntry$invoke;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/clearDeadListeners;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearDeadListeners;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final RemoteActionCompatParcelizer(Lo/ServiceAwareOnModeChangeListener;)Lo/pushImage;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 21
    rem-int v2, v1, v1

    sget v2, Lo/clearDeadListeners;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/clearDeadListeners;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    iget-object v6, v0, Lo/ServiceAwareOnModeChangeListener;->a:Ljava/lang/Boolean;

    .line 2008
    iget-object v2, v0, Lo/ServiceAwareOnModeChangeListener;->RemoteActionCompatParcelizer:Lo/onAttachedToContentProvider;

    if-nez v2, :cond_0

    :goto_0
    move-object v7, v4

    goto :goto_1

    .line 3008
    :cond_0
    iget-object v2, v0, Lo/ServiceAwareOnModeChangeListener;->RemoteActionCompatParcelizer:Lo/onAttachedToContentProvider;

    .line 27
    invoke-virtual {v2}, Lo/onAttachedToContentProvider;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    .line 4008
    iget-object v2, v0, Lo/ServiceAwareOnModeChangeListener;->RemoteActionCompatParcelizer:Lo/onAttachedToContentProvider;

    .line 28
    invoke-virtual {v2}, Lo/onAttachedToContentProvider;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 5008
    iget-object v2, v0, Lo/ServiceAwareOnModeChangeListener;->RemoteActionCompatParcelizer:Lo/onAttachedToContentProvider;

    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v15

    const v10, 0x42679c2c

    const v13, -0x42679c2b

    invoke-static/range {v10 .. v16}, Lo/onAttachedToContentProvider;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    .line 6008
    iget-object v0, v0, Lo/ServiceAwareOnModeChangeListener;->RemoteActionCompatParcelizer:Lo/onAttachedToContentProvider;

    .line 30
    invoke-virtual {v0}, Lo/onAttachedToContentProvider;->write()Ljava/lang/Long;

    move-result-object v11

    .line 26
    new-instance v4, Lo/FlutterRendererImageTextureRegistryEntry;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ff0

    const/16 v24, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v24}, Lo/FlutterRendererImageTextureRegistryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/FlutterRendererImageTextureRegistryEntry$invoke;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sget v0, Lo/clearDeadListeners;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/clearDeadListeners;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    goto :goto_0

    :goto_1
    new-instance v0, Lo/pushImage;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lo/pushImage;-><init>(Ljava/lang/Boolean;Lo/FlutterRendererImageTextureRegistryEntry;Lo/FlutterRenderer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    iget-object v1, v0, Lo/ServiceAwareOnModeChangeListener;->a:Ljava/lang/Boolean;

    .line 2008
    iget-object v0, v0, Lo/ServiceAwareOnModeChangeListener;->RemoteActionCompatParcelizer:Lo/onAttachedToContentProvider;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/clearDeadListeners;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v9, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    sget-object v14, Lo/clearDeadListeners;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/clearDeadListeners;->$$c(BIS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    if-eqz v7, :cond_7

    .line 235
    sget v4, Lo/clearDeadListeners;->$10:I

    add-int/lit8 v14, v4, 0x45

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/clearDeadListeners;->$11:I

    rem-int/2addr v14, v0

    .line 174
    sget-object v14, Lo/clearDeadListeners;->a:[B

    if-eqz v14, :cond_4

    add-int/2addr v4, v11

    .line 235
    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/clearDeadListeners;->$11:I

    rem-int/2addr v4, v0

    .line 174
    array-length v4, v14

    new-array v15, v4, [B

    move v11, v6

    :goto_1
    if-ge v11, v4, :cond_3

    aget-byte v16, v14, v11

    :try_start_1
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v16, -0xfffff3

    sub-int v17, v16, v13

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    add-int/lit8 v0, v10, 0x3

    int-to-byte v0, v0

    invoke-static {v9, v10, v0}, Lo/clearDeadListeners;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v18, v13

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v14, v15

    :cond_4
    if-eqz v14, :cond_6

    .line 175
    sget-object v0, Lo/clearDeadListeners;->a:[B

    sget v3, Lo/clearDeadListeners;->read:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v11, v3

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v12, v3, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    sget-object v15, Lo/clearDeadListeners;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v3, v4, v15}, Lo/clearDeadListeners;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/clearDeadListeners;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 182
    :cond_6
    sget-object v0, Lo/clearDeadListeners;->invoke:[S

    sget v3, Lo/clearDeadListeners;->read:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/clearDeadListeners;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_13

    .line 235
    sget v0, Lo/clearDeadListeners;->$10:I

    add-int/lit8 v3, v0, 0x21

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/clearDeadListeners;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    const/4 v9, 0x4

    if-nez v3, :cond_8

    .line 193
    div-int v3, p1, v4

    sub-int/2addr v3, v9

    sget v10, Lo/clearDeadListeners;->read:I

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v3, v10

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_8
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v3, p1, v4

    const/4 v10, 0x2

    sub-int/2addr v3, v10

    sget v10, Lo/clearDeadListeners;->read:I

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v3, v10

    xor-int/2addr v7, v5

    if-eqz v7, :cond_b

    :cond_9
    add-int/lit8 v0, v0, 0x5

    .line 235
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/clearDeadListeners;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_a

    const/4 v0, 0x4

    const/4 v7, 0x3

    rem-int/2addr v0, v7

    :cond_a
    :goto_3
    move v0, v6

    goto :goto_5

    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/clearDeadListeners;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    move v0, v5

    :goto_5
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/clearDeadListeners;->write:I

    .line 214
    :try_start_3
    new-array v3, v9, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v3, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v10, v0, 0x1a

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    int-to-char v11, v0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v12, v0, 0x790

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    int-to-byte v0, v6

    int-to-byte v7, v0

    int-to-byte v15, v7

    invoke-static {v0, v7, v15}, Lo/clearDeadListeners;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    new-array v0, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v0, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v7, v0, v9

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v7, v0, v9

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/clearDeadListeners;->a:[B

    if-eqz v0, :cond_f

    .line 235
    sget v3, Lo/clearDeadListeners;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/clearDeadListeners;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_e

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    move-object v0, v7

    :cond_f
    if-eqz v0, :cond_10

    .line 198
    sget v0, Lo/clearDeadListeners;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/clearDeadListeners;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_7

    :cond_10
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lo/clearDeadListeners;->$10:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/clearDeadListeners;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 219
    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_11

    .line 235
    sget v3, Lo/clearDeadListeners;->$11:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/clearDeadListeners;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/clearDeadListeners;->a:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    :cond_11
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/clearDeadListeners;->invoke:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 174
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static invoke(Lo/FlutterRendererDisplayFeatureType$write$a;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/clearDeadListeners;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearDeadListeners;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/FlutterRendererDisplayFeatureType$write$a;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/FlutterRendererDisplayFeatureType$write$a;->write()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v7, 0x48b600c6

    const v3, -0x48b600c5

    invoke-static/range {v3 .. v9}, Lo/FlutterRendererDisplayFeatureType$write$a;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lo/clearDeadListeners;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lo/FlutterRendererDisplayFeatureType$write$a;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/FlutterRendererDisplayFeatureType$write$a;->write()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v7, 0x48b600c6

    const v3, -0x48b600c5

    invoke-static/range {v3 .. v9}, Lo/FlutterRendererDisplayFeatureType$write$a;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lo/clearDeadListeners;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget v1, Lo/clearDeadListeners;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearDeadListeners;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Lo/FlutterRenderer1;)Lo/ContentProviderControlSurface;
    .locals 10

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lo/FlutterRenderer1;->a()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lo/FlutterRenderer1;->read()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {p0}, Lo/FlutterRenderer1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {p0}, Lo/FlutterRenderer1;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 107
    new-instance p0, Lo/ContentProviderControlSurface;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lo/ContentProviderControlSurface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/clearDeadListeners;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/clearDeadListeners;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final invoke(Lo/FlutterRendererDisplayFeatureType;Ljava/lang/String;Lo/FlutterRenderer;Lo/FlutterRenderer1;)Lo/ServiceAwareOnModeChangeListener;
    .locals 30

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/FlutterRendererDisplayFeatureType;->RemoteActionCompatParcelizer()Lo/FlutterRendererDisplayFeatureType$write;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v11

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v9

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v8

    const v12, 0x189c5612

    const v7, -0x189c5610

    invoke-static/range {v6 .. v12}, Lo/FlutterRendererDisplayFeatureType$write;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/FlutterRendererDisplayFeatureType;->RemoteActionCompatParcelizer()Lo/FlutterRendererDisplayFeatureType$write;

    move-result-object v5

    invoke-virtual {v5}, Lo/FlutterRendererDisplayFeatureType$write;->write()Ljava/lang/String;

    move-result-object v13

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/FlutterRendererDisplayFeatureType;->RemoteActionCompatParcelizer()Lo/FlutterRendererDisplayFeatureType$write;

    move-result-object v5

    invoke-virtual {v5}, Lo/FlutterRendererDisplayFeatureType$write;->read()Ljava/lang/String;

    move-result-object v14

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/FlutterRendererDisplayFeatureType;->RemoteActionCompatParcelizer()Lo/FlutterRendererDisplayFeatureType$write;

    move-result-object v5

    invoke-virtual {v5}, Lo/FlutterRendererDisplayFeatureType$write;->a()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/FlutterRendererDisplayFeatureType;->RemoteActionCompatParcelizer()Lo/FlutterRendererDisplayFeatureType$write;

    move-result-object v5

    invoke-virtual {v5}, Lo/FlutterRendererDisplayFeatureType$write;->AudioAttributesImplBaseParcelizer()Lo/FlutterRendererDisplayFeatureType$write$a;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    .line 60
    sget v6, Lo/clearDeadListeners;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/clearDeadListeners;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_0

    .line 49
    invoke-static {v5}, Lo/clearDeadListeners;->invoke(Lo/FlutterRendererDisplayFeatureType$write$a;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v5}, Lo/clearDeadListeners;->invoke(Lo/FlutterRendererDisplayFeatureType$write$a;)Ljava/lang/String;

    throw v15

    :cond_1
    move-object v5, v15

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/FlutterRendererDisplayFeatureType;->RemoteActionCompatParcelizer()Lo/FlutterRendererDisplayFeatureType$write;

    move-result-object v2

    invoke-virtual {v2}, Lo/FlutterRendererDisplayFeatureType$write;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 43
    new-instance v21, Lo/onAttachedToContentProvider;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v6

    add-int/lit8 v6, v6, -0x58

    int-to-byte v6, v6

    const v11, -0x4db869a

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int v23, v1, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v11, -0x40f2559e

    add-int v24, v1, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v25, v1, -0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    move/from16 v22, v6

    move/from16 v26, v1

    move-object/from16 v27, v11

    invoke-static/range {v22 .. v27}, Lo/clearDeadListeners;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe0c

    const/16 v20, 0x0

    move-object/from16 v6, v21

    move-object v1, v15

    move-object v15, v5

    invoke-direct/range {v6 .. v20}, Lo/onAttachedToContentProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-virtual/range {p2 .. p2}, Lo/FlutterRenderer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v23

    .line 54
    invoke-virtual/range {p2 .. p2}, Lo/FlutterRenderer;->invoke()Ljava/lang/String;

    move-result-object v24

    .line 55
    invoke-virtual/range {p2 .. p2}, Lo/FlutterRenderer;->write()Ljava/lang/String;

    move-result-object v25

    .line 56
    invoke-virtual/range {p2 .. p2}, Lo/FlutterRenderer;->a()Ljava/lang/String;

    move-result-object v26

    .line 57
    invoke-virtual/range {p2 .. p2}, Lo/FlutterRenderer;->read()Ljava/lang/String;

    move-result-object v27

    .line 52
    new-instance v7, Lo/ContentProviderAware;

    move-object/from16 v22, v7

    invoke-direct/range {v22 .. v27}, Lo/ContentProviderAware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 41
    sget v2, Lo/clearDeadListeners;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/clearDeadListeners;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual/range {p3 .. p3}, Lo/FlutterRenderer1;->invoke()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    goto :goto_1

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lo/FlutterRenderer1;->invoke()Ljava/lang/String;

    throw v1

    :cond_3
    move-object/from16 v26, v1

    :goto_1
    if-eqz p3, :cond_6

    sget v2, Lo/clearDeadListeners;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/clearDeadListeners;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    .line 61
    invoke-virtual/range {p3 .. p3}, Lo/FlutterRenderer1;->write()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 133
    check-cast v5, Lo/FlutterRenderer1$write;

    .line 63
    invoke-virtual {v5}, Lo/FlutterRenderer1$write;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 62
    new-instance v6, Lo/ContentProviderControlSurface$write;

    invoke-direct {v6, v5, v1, v0, v1}, Lo/ContentProviderControlSurface$write;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 134
    :cond_4
    move-object v15, v4

    check-cast v15, Ljava/util/List;

    move-object/from16 v27, v15

    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lo/FlutterRenderer1;->write()Ljava/util/List;

    throw v1

    :cond_6
    move-object/from16 v27, v1

    .line 59
    :goto_3
    new-instance v6, Lo/ContentProviderControlSurface;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x7

    const/16 v29, 0x0

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v29}, Lo/ContentProviderControlSurface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v0, Lo/ServiceAwareOnModeChangeListener;

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, v21

    invoke-direct/range {v2 .. v9}, Lo/ServiceAwareOnModeChangeListener;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lo/onAttachedToContentProvider;Lo/ContentProviderControlSurface;Lo/ContentProviderAware;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
