.class public final Lo/ByteStreamsKtiterator1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RequireKotlinContainer;
.implements Lo/reader;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ByteStreamsKtiterator1$RemoteActionCompatParcelizer;,
        Lo/ByteStreamsKtiterator1$write;,
        Lo/ByteStreamsKtiterator1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/RequireKotlinContainer;",
        "Lo/reader<",
        "Lo/ByteStreamsKtiterator1;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[S

.field private static MediaBrowserCompatItemReceiver:[B

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field public static final write:Lo/JDK8PlatformImplementationsReflectSdkVersion;


# instance fields
.field protected AudioAttributesCompatParcelizer:Ljava/lang/String;

.field protected AudioAttributesImplApi21Parcelizer:Lo/getNextPrepared;

.field protected AudioAttributesImplApi26Parcelizer:Z

.field protected AudioAttributesImplBaseParcelizer:Lo/ByteStreamsKtiterator1$write;

.field protected final IconCompatParcelizer:Lo/PureReifiable;

.field protected transient a:I

.field protected read:Lo/ByteStreamsKtiterator1$write;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/ByteStreamsKtiterator1;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ByteStreamsKtiterator1;->$$a:[B

    const/16 v0, 0x19

    sput v0, Lo/ByteStreamsKtiterator1;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/ByteStreamsKtiterator1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ByteStreamsKtiterator1;->$11:I

    sput v0, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    sput v1, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v0, Lo/ByteStreamsKtiterator1;->IMediaControllerCallback:I

    sput v1, Lo/ByteStreamsKtiterator1;->MediaMetadataCompat:I

    invoke-static {}, Lo/ByteStreamsKtiterator1;->RemoteActionCompatParcelizer()V

    .line 28
    new-instance v2, Lo/JDK8PlatformImplementationsReflectSdkVersion;

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x62

    int-to-byte v5, v4

    const v4, -0x496687e2

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/2addr v6, v4

    const v4, -0x6b464aec

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v8, v4, -0x31

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    int-to-short v9, v3

    new-array v1, v1, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/ByteStreamsKtiterator1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/JDK8PlatformImplementationsReflectSdkVersion;-><init>(Ljava/lang/String;)V

    sput-object v2, Lo/ByteStreamsKtiterator1;->write:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    sget v0, Lo/ByteStreamsKtiterator1;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ByteStreamsKtiterator1;->IMediaControllerCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 101
    sget-object v0, Lo/ByteStreamsKtiterator1;->write:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-direct {p0, v0}, Lo/ByteStreamsKtiterator1;-><init>(Lo/PureReifiable;)V

    return-void
.end method

.method private constructor <init>(Lo/ByteStreamsKtiterator1;)V
    .locals 1

    .line 133
    iget-object v0, p1, Lo/ByteStreamsKtiterator1;->IconCompatParcelizer:Lo/PureReifiable;

    invoke-direct {p0, p1, v0}, Lo/ByteStreamsKtiterator1;-><init>(Lo/ByteStreamsKtiterator1;Lo/PureReifiable;)V

    return-void
.end method

.method private constructor <init>(Lo/ByteStreamsKtiterator1;Lo/PureReifiable;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lo/ByteStreamsKtiterator1$RemoteActionCompatParcelizer;->read:Lo/ByteStreamsKtiterator1$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/ByteStreamsKtiterator1;->read:Lo/ByteStreamsKtiterator1$write;

    .line 60
    sget-object v0, Lo/writerdefault;->invoke:Lo/writerdefault;

    iput-object v0, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplBaseParcelizer:Lo/ByteStreamsKtiterator1$write;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplApi26Parcelizer:Z

    .line 139
    iget-object v0, p1, Lo/ByteStreamsKtiterator1;->read:Lo/ByteStreamsKtiterator1$write;

    iput-object v0, p0, Lo/ByteStreamsKtiterator1;->read:Lo/ByteStreamsKtiterator1$write;

    .line 140
    iget-object v0, p1, Lo/ByteStreamsKtiterator1;->AudioAttributesImplBaseParcelizer:Lo/ByteStreamsKtiterator1$write;

    iput-object v0, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplBaseParcelizer:Lo/ByteStreamsKtiterator1$write;

    .line 141
    iget-boolean v0, p1, Lo/ByteStreamsKtiterator1;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean v0, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplApi26Parcelizer:Z

    .line 142
    iget v0, p1, Lo/ByteStreamsKtiterator1;->a:I

    iput v0, p0, Lo/ByteStreamsKtiterator1;->a:I

    .line 144
    iget-object v0, p1, Lo/ByteStreamsKtiterator1;->AudioAttributesImplApi21Parcelizer:Lo/getNextPrepared;

    iput-object v0, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplApi21Parcelizer:Lo/getNextPrepared;

    .line 145
    iget-object p1, p1, Lo/ByteStreamsKtiterator1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p1, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lo/ByteStreamsKtiterator1;->IconCompatParcelizer:Lo/PureReifiable;

    return-void
.end method

.method private constructor <init>(Lo/PureReifiable;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lo/ByteStreamsKtiterator1$RemoteActionCompatParcelizer;->read:Lo/ByteStreamsKtiterator1$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/ByteStreamsKtiterator1;->read:Lo/ByteStreamsKtiterator1$write;

    .line 60
    sget-object v0, Lo/writerdefault;->invoke:Lo/writerdefault;

    iput-object v0, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplBaseParcelizer:Lo/ByteStreamsKtiterator1$write;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplApi26Parcelizer:Z

    .line 128
    iput-object p1, p0, Lo/ByteStreamsKtiterator1;->IconCompatParcelizer:Lo/PureReifiable;

    .line 129
    sget-object p1, Lo/ByteStreamsKtiterator1;->invoke:Lo/getNextPrepared;

    invoke-direct {p0, p1}, Lo/ByteStreamsKtiterator1;->write(Lo/getNextPrepared;)Lo/ByteStreamsKtiterator1;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 3

    const v0, 0x144ba197

    .line 65352
    sput v0, Lo/ByteStreamsKtiterator1;->MediaDescriptionCompat:I

    const v0, 0x5d2d2645

    sput v0, Lo/ByteStreamsKtiterator1;->MediaBrowserCompatSearchResultReceiver:I

    const v0, 0x366b6d79

    sput v0, Lo/ByteStreamsKtiterator1;->MediaBrowserCompatMediaItem:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, -0x5c

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lo/ByteStreamsKtiterator1;->MediaBrowserCompatItemReceiver:[B

    return-void
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
    sget v3, Lo/ByteStreamsKtiterator1;->MediaBrowserCompatSearchResultReceiver:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v7, v12, v9

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/ByteStreamsKtiterator1;->$$c(BBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    :goto_1
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto/16 :goto_3

    .line 235
    :cond_2
    sget v4, Lo/ByteStreamsKtiterator1;->$11:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/ByteStreamsKtiterator1;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/ByteStreamsKtiterator1;->MediaBrowserCompatItemReceiver:[B

    if-eqz v4, :cond_5

    array-length v8, v4

    new-array v12, v8, [B

    move v13, v6

    :goto_2
    if-ge v13, v8, :cond_4

    .line 235
    sget v14, Lo/ByteStreamsKtiterator1;->$10:I

    add-int/lit8 v14, v14, 0x59

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/ByteStreamsKtiterator1;->$11:I

    rem-int/2addr v14, v0

    .line 174
    aget-byte v14, v4, v13

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    const-string v14, ""

    const/16 v10, 0x30

    invoke-static {v14, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v20, v10, 0xc

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v14, v6

    int-to-byte v3, v14

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    invoke-static {v14, v3, v0}, Lo/ByteStreamsKtiterator1;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    goto :goto_2

    :cond_4
    move-object v4, v12

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/ByteStreamsKtiterator1;->MediaBrowserCompatItemReceiver:[B

    sget v3, Lo/ByteStreamsKtiterator1;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v20, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v3, v10, v3

    add-int/lit16 v3, v3, 0x8a9

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/ByteStreamsKtiterator1;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/ByteStreamsKtiterator1;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto/16 :goto_1

    .line 182
    :cond_7
    sget-object v0, Lo/ByteStreamsKtiterator1;->MediaBrowserCompatCustomActionResultReceiver:[S

    sget v3, Lo/ByteStreamsKtiterator1;->MediaDescriptionCompat:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/ByteStreamsKtiterator1;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/ByteStreamsKtiterator1;->MediaDescriptionCompat:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    .line 235
    sget v3, Lo/ByteStreamsKtiterator1;->$11:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ByteStreamsKtiterator1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v3, v5

    goto :goto_5

    :cond_9
    :goto_4
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/ByteStreamsKtiterator1;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v0, v12, v10

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v10, v12, v10

    add-int/lit16 v10, v10, 0x791

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    sget-object v13, Lo/ByteStreamsKtiterator1;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/ByteStreamsKtiterator1;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v8

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/ByteStreamsKtiterator1;->MediaBrowserCompatItemReceiver:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/ByteStreamsKtiterator1;->$10:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ByteStreamsKtiterator1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    .line 235
    sget v3, Lo/ByteStreamsKtiterator1;->$11:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ByteStreamsKtiterator1;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_e

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/ByteStreamsKtiterator1;->$11:I

    rem-int/2addr v7, v8

    .line 222
    sget-object v3, Lo/ByteStreamsKtiterator1;->MediaBrowserCompatItemReceiver:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_e
    sget-object v3, Lo/ByteStreamsKtiterator1;->MediaBrowserCompatCustomActionResultReceiver:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

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

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ByteStreamsKtiterator1;

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    new-instance v1, Lo/ByteStreamsKtiterator1;

    invoke-direct {v1, p0}, Lo/ByteStreamsKtiterator1;-><init>(Lo/ByteStreamsKtiterator1;)V

    sget p0, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, 0x27a366fc

    mul-int/2addr v0, p2

    const/high16 v1, 0x276e0000

    add-int/2addr v0, v1

    const v1, 0x4db49906    # 3.7874093E8f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr p3, v1

    not-int p3, p3

    or-int v2, p0, p3

    const v3, -0x2611320a

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p0

    or-int v4, v1, v3

    not-int v4, v4

    or-int/2addr p3, v4

    const v4, 0x2611320a

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x13089905

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, 0x3aac0000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x2e000000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x52640000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p2, p0

    add-int/2addr v3, p4

    const v4, 0x1e951d80

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x50006635

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x14e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x15acbdd4

    mul-int/2addr p2, v4

    const v4, -0x24a7b957

    add-int/2addr p2, v4

    const v4, -0x15acb9c2

    mul-int/2addr p0, v4

    add-int/2addr p2, p0

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr p2, v2

    mul-int/lit16 p3, p3, 0x412

    add-int/2addr p2, p3

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr p2, v1

    const p0, -0x15acbbcb

    mul-int/2addr p4, p0

    add-int/2addr p2, p4

    const p0, -0x7ecae480

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const p0, -0x406a3cf9

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, -0x5aca0000

    mul-int/2addr v3, p0

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p0, -0xd8e0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    .line 1
    aget-object p1, p5, p1

    check-cast p1, Lo/ByteStreamsKtiterator1;

    aget-object p2, p5, p0

    check-cast p2, Lo/differenceModulo;

    const/4 p3, 0x2

    .line 1277
    rem-int p4, p3, p3

    const/16 p4, 0x7b

    .line 1275
    invoke-virtual {p2, p4}, Lo/differenceModulo;->a(C)V

    .line 1276
    iget-object p2, p1, Lo/ByteStreamsKtiterator1;->AudioAttributesImplBaseParcelizer:Lo/ByteStreamsKtiterator1$write;

    invoke-interface {p2}, Lo/ByteStreamsKtiterator1$write;->invoke()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1277
    sget p2, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, p3

    iget p2, p1, Lo/ByteStreamsKtiterator1;->a:I

    add-int/2addr p2, p0

    iput p2, p1, Lo/ByteStreamsKtiterator1;->a:I

    add-int/lit8 p4, p4, 0x23

    rem-int/lit16 p0, p4, 0x80

    sput p0, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    rem-int/2addr p4, p3

    :cond_0
    sget p0, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, p3

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p5}, Lo/ByteStreamsKtiterator1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private write()Lo/ByteStreamsKtiterator1;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    const v2, -0x28bdf727

    const v0, 0x28bdf728

    invoke-static/range {v0 .. v6}, Lo/ByteStreamsKtiterator1;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ByteStreamsKtiterator1;

    return-object v0
.end method

.method private write(Lo/getNextPrepared;)Lo/ByteStreamsKtiterator1;
    .locals 13

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    .line 242
    iput-object p1, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplApi21Parcelizer:Lo/getNextPrepared;

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x63

    int-to-byte v3, v2

    const-string v2, ""

    const/4 v9, 0x0

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const v10, -0x496687e2

    add-int v4, v2, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const v11, -0x6b464aeb

    sub-int v5, v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v6, v2, -0x31

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    add-int/lit8 v2, v2, -0x8

    int-to-short v7, v2

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move-object v8, v12

    invoke-static/range {v3 .. v8}, Lo/ByteStreamsKtiterator1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v12, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/getNextPrepared;->read()C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x63

    int-to-byte v3, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    sub-int v4, v10, p1

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    add-int v5, p1, v11

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    add-int/lit8 v6, p1, -0x31

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    rsub-int/lit8 p1, p1, -0x8

    int-to-short v7, p1

    new-array p1, v2, [Ljava/lang/Object;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lo/ByteStreamsKtiterator1;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p1, p1, v9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    sget p1, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer(Lo/differenceModulo;)V
    .locals 4

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 267
    iget-object v1, p0, Lo/ByteStreamsKtiterator1;->IconCompatParcelizer:Lo/PureReifiable;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x67

    .line 268
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    invoke-virtual {p1, v1}, Lo/differenceModulo;->invoke(Lo/PureReifiable;)V

    :cond_0
    return-void
.end method

.method public final AudioAttributesImplBaseParcelizer(Lo/differenceModulo;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    const v2, -0xfe657ad

    const v0, 0xfe657ad

    invoke-static/range {v0 .. v6}, Lo/ByteStreamsKtiterator1;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final IconCompatParcelizer(Lo/differenceModulo;)V
    .locals 3

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    sget v1, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 339
    iget-object v1, p0, Lo/ByteStreamsKtiterator1;->read:Lo/ByteStreamsKtiterator1$write;

    invoke-interface {v1}, Lo/ByteStreamsKtiterator1$write;->invoke()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    iget v1, p0, Lo/ByteStreamsKtiterator1;->a:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/ByteStreamsKtiterator1;->a:I

    .line 342
    sget v1, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    rem-int/2addr v1, v0

    :goto_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lo/differenceModulo;->a(C)V

    return-void

    .line 339
    :cond_1
    iget-object p1, p0, Lo/ByteStreamsKtiterator1;->read:Lo/ByteStreamsKtiterator1$write;

    invoke-interface {p1}, Lo/ByteStreamsKtiterator1$write;->invoke()Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/differenceModulo;)V
    .locals 3

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 318
    iget-object v1, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplApi21Parcelizer:Lo/getNextPrepared;

    invoke-virtual {v1}, Lo/getNextPrepared;->invoke()C

    move-result v1

    invoke-virtual {p1, v1}, Lo/differenceModulo;->a(C)V

    .line 319
    iget-object v1, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplBaseParcelizer:Lo/ByteStreamsKtiterator1$write;

    iget v2, p0, Lo/ByteStreamsKtiterator1;->a:I

    invoke-interface {v1, p1, v2}, Lo/ByteStreamsKtiterator1$write;->write(Lo/differenceModulo;I)V

    sget p1, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/differenceModulo;I)V
    .locals 3

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    sget v1, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 325
    iget-object v1, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplBaseParcelizer:Lo/ByteStreamsKtiterator1$write;

    invoke-interface {v1}, Lo/ByteStreamsKtiterator1$write;->invoke()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 326
    iget v1, p0, Lo/ByteStreamsKtiterator1;->a:I

    sub-int/2addr v1, v2

    iput v1, p0, Lo/ByteStreamsKtiterator1;->a:I

    :cond_0
    if-lez p2, :cond_2

    .line 333
    sget p2, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 329
    iget-object p2, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplBaseParcelizer:Lo/ByteStreamsKtiterator1$write;

    iget v0, p0, Lo/ByteStreamsKtiterator1;->a:I

    invoke-interface {p2, p1, v0}, Lo/ByteStreamsKtiterator1$write;->write(Lo/differenceModulo;I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplBaseParcelizer:Lo/ByteStreamsKtiterator1$write;

    iget v0, p0, Lo/ByteStreamsKtiterator1;->a:I

    invoke-interface {p2, p1, v0}, Lo/ByteStreamsKtiterator1$write;->write(Lo/differenceModulo;I)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/16 p2, 0x20

    .line 331
    invoke-virtual {p1, p2}, Lo/differenceModulo;->a(C)V

    .line 333
    sget p2, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    add-int/2addr p2, v2

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, v0

    :goto_0
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lo/differenceModulo;->a(C)V

    return-void
.end method

.method public final a(Lo/differenceModulo;)V
    .locals 3

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ByteStreamsKtiterator1;->read:Lo/ByteStreamsKtiterator1$write;

    iget v2, p0, Lo/ByteStreamsKtiterator1;->a:I

    invoke-interface {v1, p1, v2}, Lo/ByteStreamsKtiterator1$write;->write(Lo/differenceModulo;I)V

    sget p1, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    const v4, -0x28bdf727

    const v2, 0x28bdf728

    invoke-static/range {v2 .. v8}, Lo/ByteStreamsKtiterator1;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ByteStreamsKtiterator1;

    sget v2, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final invoke(Lo/differenceModulo;)V
    .locals 4

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 299
    iget-boolean v2, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x35

    .line 302
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 300
    iget-object v0, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/differenceModulo;->write(Ljava/lang/String;)V

    return-void

    .line 302
    :cond_0
    iget-object v1, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplApi21Parcelizer:Lo/getNextPrepared;

    invoke-virtual {v1}, Lo/getNextPrepared;->read()C

    move-result v1

    invoke-virtual {p1, v1}, Lo/differenceModulo;->a(C)V

    sget p1, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v3

    .line 299
    :cond_2
    throw v3
.end method

.method public final read(Lo/differenceModulo;)V
    .locals 3

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 362
    iget-object v1, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplApi21Parcelizer:Lo/getNextPrepared;

    invoke-virtual {v1}, Lo/getNextPrepared;->a()C

    move-result v1

    invoke-virtual {p1, v1}, Lo/differenceModulo;->a(C)V

    .line 363
    iget-object v1, p0, Lo/ByteStreamsKtiterator1;->read:Lo/ByteStreamsKtiterator1$write;

    iget v2, p0, Lo/ByteStreamsKtiterator1;->a:I

    invoke-interface {v1, p1, v2}, Lo/ByteStreamsKtiterator1$write;->write(Lo/differenceModulo;I)V

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 362
    :cond_0
    iget-object v1, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplApi21Parcelizer:Lo/getNextPrepared;

    invoke-virtual {v1}, Lo/getNextPrepared;->a()C

    move-result v1

    invoke-virtual {p1, v1}, Lo/differenceModulo;->a(C)V

    .line 363
    iget-object v1, p0, Lo/ByteStreamsKtiterator1;->read:Lo/ByteStreamsKtiterator1$write;

    iget v2, p0, Lo/ByteStreamsKtiterator1;->a:I

    invoke-interface {v1, p1, v2}, Lo/ByteStreamsKtiterator1$write;->write(Lo/differenceModulo;I)V

    :goto_0
    sget p1, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Lo/differenceModulo;I)V
    .locals 3

    const/4 v0, 0x2

    .line 377
    rem-int v1, v0, v0

    .line 369
    iget-object v1, p0, Lo/ByteStreamsKtiterator1;->read:Lo/ByteStreamsKtiterator1$write;

    invoke-interface {v1}, Lo/ByteStreamsKtiterator1$write;->invoke()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    iget v1, p0, Lo/ByteStreamsKtiterator1;->a:I

    sub-int/2addr v1, v2

    iput v1, p0, Lo/ByteStreamsKtiterator1;->a:I

    :goto_0
    if-lez p2, :cond_2

    .line 377
    sget p2, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 373
    iget-object p2, p0, Lo/ByteStreamsKtiterator1;->read:Lo/ByteStreamsKtiterator1$write;

    iget v0, p0, Lo/ByteStreamsKtiterator1;->a:I

    invoke-interface {p2, p1, v0}, Lo/ByteStreamsKtiterator1$write;->write(Lo/differenceModulo;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lo/ByteStreamsKtiterator1;->read:Lo/ByteStreamsKtiterator1$write;

    iget v0, p0, Lo/ByteStreamsKtiterator1;->a:I

    invoke-interface {p2, p1, v0}, Lo/ByteStreamsKtiterator1$write;->write(Lo/differenceModulo;I)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    const/16 p2, 0x20

    .line 375
    invoke-virtual {p1, p2}, Lo/differenceModulo;->a(C)V

    .line 373
    sget p2, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p2, v0

    :goto_1
    const/16 p2, 0x5d

    .line 377
    invoke-virtual {p1, p2}, Lo/differenceModulo;->a(C)V

    return-void
.end method

.method public final write(Lo/differenceModulo;)V
    .locals 3

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplBaseParcelizer:Lo/ByteStreamsKtiterator1$write;

    iget v2, p0, Lo/ByteStreamsKtiterator1;->a:I

    invoke-interface {v1, p1, v2}, Lo/ByteStreamsKtiterator1$write;->write(Lo/differenceModulo;I)V

    sget p1, Lo/ByteStreamsKtiterator1;->RatingCompat:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteStreamsKtiterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ByteStreamsKtiterator1;->AudioAttributesImplBaseParcelizer:Lo/ByteStreamsKtiterator1$write;

    iget v1, p0, Lo/ByteStreamsKtiterator1;->a:I

    invoke-interface {v0, p1, v1}, Lo/ByteStreamsKtiterator1$write;->write(Lo/differenceModulo;I)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
