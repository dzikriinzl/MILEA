.class public abstract Lo/throwIfNullValue;
.super Lo/setRequestProperties;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setRequestProperties<",
        "TBinding;>;",
        "Lo/FlexibleTypeDeserializer;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:[S


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private a:Z

.field private invoke:Landroid/content/ContextWrapper;

.field private volatile read:Lo/DeserializedPackageFragmentImpl;

.field private write:Z


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/throwIfNullValue;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x79

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/throwIfNullValue;->$$a:[B

    const/16 v0, 0xb2

    sput v0, Lo/throwIfNullValue;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/throwIfNullValue;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/throwIfNullValue;->$11:I

    sput v0, Lo/throwIfNullValue;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0x7a610c2d

    sput v0, Lo/throwIfNullValue;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x5d2d261d

    sput v0, Lo/throwIfNullValue;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x56896873

    sput v0, Lo/throwIfNullValue;->IconCompatParcelizer:I

    const/16 v0, 0x5d

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/throwIfNullValue;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x43t
        -0x4bt
        0x47t
        0x4at
        -0x51t
        0x4dt
        -0x4ft
        0x10t
        -0x7t
        0x41t
        0x0t
        -0x12t
        0x47t
        0x43t
        0xct
        -0x2t
        -0x46t
        -0x4bt
        0x44t
        0x45t
        -0x49t
        0x11t
        -0x11t
        -0x43t
        0x44t
        0x4bt
        -0x46t
        0x44t
        0x44t
        -0x53t
        0x6et
        0x64t
        -0x12t
        0x4at
        0x41t
        0x63t
        0x6at
        -0x43t
        -0x11t
        -0x42t
        0x51t
        -0x4dt
        0x44t
        -0x43t
        0x6et
        0x61t
        -0x12t
        0x44t
        0x4bt
        -0x4ft
        0x4ft
        -0x43t
        0x42t
        -0x41t
        0x47t
        0x6t
        -0x6t
        -0x4at
        0x49t
        -0x50t
        0x15t
        -0x11t
        0x4ct
        -0x46t
        0x46t
        -0x49t
        0x16t
        -0x7t
        -0x45t
        -0x42t
        0x45t
        -0x49t
        0x4at
        -0x4bt
        0x4at
        0xft
        -0x2t
        -0x43t
        -0x45t
        0x42t
        0x49t
        -0x44t
        0x1t
        -0x6t
        0x47t
        0x40t
        -0x51t
        0x42t
        0x71t
        -0x6ft
        -0x43t
        0x75t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/setRequestProperties;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/throwIfNullValue;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/throwIfNullValue;->write:Z

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;
    .locals 2

    .line 91
    iget-object v0, p0, Lo/throwIfNullValue;->read:Lo/DeserializedPackageFragmentImpl;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/throwIfNullValue;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lo/throwIfNullValue;->read:Lo/DeserializedPackageFragmentImpl;

    if-nez v1, :cond_0

    .line 94
    invoke-direct {p0}, Lo/throwIfNullValue;->MediaBrowserCompatItemReceiver()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    iput-object v1, p0, Lo/throwIfNullValue;->read:Lo/DeserializedPackageFragmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/throwIfNullValue;->read:Lo/DeserializedPackageFragmentImpl;

    return-object v0
.end method

.method private IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/throwIfNullValue;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 58
    iget-object v1, p0, Lo/throwIfNullValue;->invoke:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 60
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 60
    iput-object v2, p0, Lo/throwIfNullValue;->invoke:Landroid/content/ContextWrapper;

    .line 61
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/throwIfNullValue;->a:Z

    sget v1, Lo/throwIfNullValue;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    :cond_0
    sget v1, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/throwIfNullValue;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .locals 4

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    .line 102
    iget-boolean v1, p0, Lo/throwIfNullValue;->write:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    sget v1, Lo/throwIfNullValue;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 103
    iput-boolean v2, p0, Lo/throwIfNullValue;->write:Z

    .line 104
    invoke-virtual {p0}, Lo/throwIfNullValue;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda1;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asTrimmedString;

    :goto_0
    sget v1, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/throwIfNullValue;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()Lo/DeserializedPackageFragmentImpl;
    .locals 4

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    new-instance v1, Lo/DeserializedPackageFragmentImpl;

    invoke-direct {v1, p0}, Lo/DeserializedPackageFragmentImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    sget v2, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/throwIfNullValue;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 27

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
    sget v3, Lo/throwIfNullValue;->AudioAttributesImplApi21Parcelizer:I

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

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v9

    add-int/lit8 v11, v7, 0x1c

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v3, v7

    int-to-byte v9, v3

    invoke-static {v7, v3, v9}, Lo/throwIfNullValue;->$$c(ISB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    .line 235
    :cond_1
    sget v7, Lo/throwIfNullValue;->$10:I

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/throwIfNullValue;->$11:I

    rem-int/2addr v7, v0

    move v7, v6

    :goto_0
    xor-int/lit8 v8, v7, 0x1

    if-eq v8, v5, :cond_7

    .line 174
    sget-object v4, Lo/throwIfNullValue;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v4, :cond_4

    array-length v8, v4

    new-array v11, v8, [B

    move v12, v6

    :goto_1
    if-ge v12, v8, :cond_3

    .line 235
    sget v13, Lo/throwIfNullValue;->$11:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/throwIfNullValue;->$10:I

    rem-int/2addr v13, v0

    .line 174
    aget-byte v13, v4, v12

    :try_start_1
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    rsub-int/lit8 v20, v13, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v15, v15, v17

    rsub-int v15, v15, 0x297

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v0, v10, -0x1

    int-to-byte v0, v0

    invoke-static {v9, v10, v0}, Lo/throwIfNullValue;->$$c(ISB)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v21, v13

    move/from16 v22, v15

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    move-object v4, v11

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/throwIfNullValue;->AudioAttributesImplApi26Parcelizer:[B

    sget v4, Lo/throwIfNullValue;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v20, v4, 0x1d

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/high16 v8, 0x1000000

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x8aa

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/throwIfNullValue;->$$c(ISB)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lo/throwIfNullValue;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/throwIfNullValue;->MediaDescriptionCompat:[S

    sget v4, Lo/throwIfNullValue;->AudioAttributesImplBaseParcelizer:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lo/throwIfNullValue;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_13

    .line 223
    sget v0, Lo/throwIfNullValue;->$10:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/throwIfNullValue;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    if-nez v0, :cond_8

    .line 193
    rem-int v0, p1, v4

    div-int/2addr v0, v8

    sget v9, Lo/throwIfNullValue;->AudioAttributesImplBaseParcelizer:I

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v9, v11

    long-to-int v9, v9

    mul-int/2addr v0, v9

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    sub-int/2addr v0, v8

    sget v8, Lo/throwIfNullValue;->AudioAttributesImplBaseParcelizer:I

    int-to-long v8, v8

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v0, v8

    if-eqz v7, :cond_9

    :goto_3
    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/throwIfNullValue;->IconCompatParcelizer:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v18, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v11, v6

    sget-object v12, Lo/throwIfNullValue;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/throwIfNullValue;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/throwIfNullValue;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_d

    .line 223
    sget v3, Lo/throwIfNullValue;->$10:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/throwIfNullValue;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_5

    .line 218
    :cond_b
    array-length v3, v0

    new-array v7, v3, [B

    :goto_5
    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_f

    .line 235
    sget v0, Lo/throwIfNullValue;->$10:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/throwIfNullValue;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    move v0, v5

    goto :goto_8

    :cond_f
    :goto_7
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_11

    .line 235
    sget v3, Lo/throwIfNullValue;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/throwIfNullValue;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_10

    .line 222
    sget-object v3, Lo/throwIfNullValue;->AudioAttributesImplApi26Parcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    div-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    sub-int/2addr v8, v3

    goto :goto_a

    .line 222
    :cond_10
    sget-object v3, Lo/throwIfNullValue;->AudioAttributesImplApi26Parcelizer:[B

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

    :goto_a
    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_b

    :cond_11
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/throwIfNullValue;->MediaDescriptionCompat:[S

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
    :goto_b
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 214
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


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/throwIfNullValue;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-direct {p0}, Lo/throwIfNullValue;->AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v1

    invoke-virtual {v1}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    sget v2, Lo/throwIfNullValue;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0}, Lo/throwIfNullValue;->AudioAttributesImplApi21Parcelizer()Lo/DeserializedPackageFragmentImpl;

    move-result-object v0

    invoke-virtual {v0}, Lo/DeserializedPackageFragmentImpl;->generatedComponent()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    .line 67
    invoke-super {p0}, Lo/setRequestProperties;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 71
    sget v1, Lo/throwIfNullValue;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v1, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    .line 67
    iget-boolean v3, p0, Lo/throwIfNullValue;->a:Z

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x4b

    .line 71
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2

    .line 70
    :cond_0
    invoke-direct {p0}, Lo/throwIfNullValue;->IconCompatParcelizer()V

    .line 71
    iget-object v1, p0, Lo/throwIfNullValue;->invoke:Landroid/content/ContextWrapper;

    sget v3, Lo/throwIfNullValue;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    invoke-super {p0}, Lo/setRequestProperties;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 2064
    const-class v2, Lo/childContextdefault$read;

    invoke-static {p0, v2}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/childContextdefault$read;

    .line 2065
    invoke-interface {v2}, Lo/childContextdefault$read;->a()Lo/childContextdefault$write;

    move-result-object v2

    .line 4096
    new-instance v3, Lo/getContainerSource;

    iget-object v4, v2, Lo/childContextdefault$write;->RemoteActionCompatParcelizer:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v2, v2, Lo/childContextdefault$write;->invoke:Lo/getBinaryVersion;

    invoke-direct {v3, v4, v1, v2}, Lo/getContainerSource;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getBinaryVersion;)V

    .line 110
    sget v1, Lo/throwIfNullValue;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 11

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    .line 51
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/app/Activity;)V

    .line 52
    iget-object v1, p0, Lo/throwIfNullValue;->invoke:Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 54
    sget v4, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/throwIfNullValue;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    .line 6096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_0

    instance-of v4, v1, Landroid/app/Activity;

    if-nez v4, :cond_0

    .line 6098
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eq v1, p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    .line 52
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x37

    int-to-byte v4, v1

    const v1, -0x284c2a58

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v5, v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, -0xba44d97

    sub-int/2addr v6, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    rsub-int/lit8 v7, v1, -0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v8, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/throwIfNullValue;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 53
    invoke-direct {p0}, Lo/throwIfNullValue;->IconCompatParcelizer()V

    .line 54
    invoke-direct {p0}, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver()V

    sget p1, Lo/throwIfNullValue;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 7083
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/throwIfNullValue;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 41
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/throwIfNullValue;->IconCompatParcelizer()V

    .line 43
    invoke-direct {p0}, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver()V

    sget p1, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/throwIfNullValue;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lo/setRequestProperties;->onAttach(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lo/throwIfNullValue;->IconCompatParcelizer()V

    .line 43
    invoke-direct {p0}, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 76
    invoke-super {p0, p1}, Lo/setRequestProperties;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/throwIfNullValue;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/throwIfNullValue;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p1
.end method
