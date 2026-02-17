.class public final enum Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onActiveDeviceChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "write",
        "invoke",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static final synthetic RemoteActionCompatParcelizer:Lkotlin/enums/EnumEntries;

.field public static final enum a:Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

.field public static final enum invoke:Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

.field private static final synthetic read:[Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

.field public static final enum write:Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/16 v0, 0x58

    sput v0, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$11:I

    sput v0, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->write()V

    .line 98
    new-instance v2, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    const-string v3, ""

    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->write:Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    .line 99
    new-instance v2, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xbc10

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->invoke:Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    .line 100
    new-instance v2, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v1}, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->a:Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    invoke-static {}, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->invoke()[Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    sput-object v0, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->read:[Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$11:I

    rem-int/2addr v5, v1

    const/16 v14, 0x12

    const v15, 0x699c1620

    const/16 v16, 0x0

    const/4 v8, 0x4

    const-string v6, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:[C

    div-int v19, p1, v5

    aget-char v7, v7, v19

    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v15, 0x30

    if-nez v7, :cond_0

    invoke-static {v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x1c

    invoke-static {v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x61e

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v14, v14

    int-to-byte v13, v4

    int-to-byte v1, v13

    invoke-static {v14, v13, v1}, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    move/from16 v21, v7

    move/from16 v22, v15

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v20, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:J

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v20, 0x2

    aput-object v15, v9, v20

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v7, 0x1

    aput-object v11, v9, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v16

    add-int/lit8 v20, v11, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v13, v8, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v10

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v10, v8, 0x16

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v11, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    add-int/lit16 v12, v6, 0x7a9

    const v13, -0x2072eac1

    const/4 v14, 0x0

    const/16 v6, 0x13

    int-to-byte v6, v6

    int-to-byte v8, v4

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v4

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:[C

    add-int v11, p1, v5

    aget-char v9, v9, v11

    const/4 v7, 0x1

    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v20, v9, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x61d

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v12, v14

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    move/from16 v21, v9

    move/from16 v22, v6

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v13, v5

    sget-wide v17, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:J

    :try_start_4
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v10

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v15, 0x2

    aput-object v9, v6, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v7, 0x1

    aput-object v9, v6, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v16

    rsub-int/lit8 v20, v9, 0x35

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v12, v8, v7

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    move/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v16

    add-int/lit8 v8, v6, 0x14

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v9, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v10, v6, 0x7aa

    const v11, -0x2072eac1

    const/4 v12, 0x0

    const/16 v6, 0x13

    int-to-byte v6, v6

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v6, v13, v14}, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v6, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_8

    div-int/lit8 v6, v8, 0x3

    :cond_8
    :goto_2
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_e

    .line 82
    sget v6, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$10:I

    rem-int/2addr v6, v8

    if-eqz v6, :cond_b

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v9, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v10, v8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v11, v8, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    const/16 v8, 0x13

    int-to-byte v14, v8

    int-to-byte v8, v4

    int-to-byte v15, v8

    invoke-static {v14, v8, v15}, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v6, 0x5d

    div-int/2addr v6, v4

    const/4 v8, 0x2

    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 96
    :cond_b
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xffffeb

    sub-int v19, v10, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v12, v12, v10

    add-int/lit16 v12, v12, 0x7a9

    const v22, -0x2072eac1

    const/16 v23, 0x0

    const/16 v13, 0x13

    int-to-byte v14, v13

    int-to-byte v15, v4

    int-to-byte v1, v15

    invoke-static {v14, v15, v1}, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v24

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v15, v14, v7

    move/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_c
    const/4 v1, 0x2

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    const/16 v13, 0x13

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v8, v1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 99
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final synthetic invoke()[Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->write:Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    sget-object v3, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->invoke:Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    sget-object v4, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->a:Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    filled-new-array {v1, v3, v4}, [Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    move-result-object v1

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;
    .locals 4

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-class v2, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 0
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 101
    check-cast p0, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    sget v1, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    throw v3
.end method

.method public static values()[Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    sget-object v0, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->read:[Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, [Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    return-object v0

    :cond_0
    sget-object v0, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->read:[Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static write()V
    .locals 2

    const/16 v0, 0x14

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->IconCompatParcelizer:[C

    const-wide v0, -0xc710fc7685544acL    # -4.326371194309979E248

    sput-wide v0, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        0x62ccs
        -0x44ffs
        -0x2eb6s
        -0x1043s
        0x5f6s
        0x223bs
        0x780es
        -0x2137s
        0x705s
        0x6d50s
        0x53a2s
        -0x461as
        -0x61c4s
        0x62cfs
        -0x44efs
        -0x2eb9s
        -0x1046s
        0x5fas
        0x2226s
        0x781as
    .end array-data
.end method
