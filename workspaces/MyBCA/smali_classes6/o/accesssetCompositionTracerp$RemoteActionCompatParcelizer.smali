.class final enum Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesssetCompositionTracerp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

.field private static final synthetic AudioAttributesImplApi26Parcelizer:[Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

.field public static final enum IconCompatParcelizer:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

.field public static final enum a:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

.field public static final enum invoke:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

.field public static final enum write:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    sget-object v0, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v1, 0xaf

    sput v1, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->$11:I

    sput v1, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    sput v2, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    sput v2, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->a()V

    .line 216
    new-instance v3, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    const-string v4, "CONFIGURING"

    invoke-direct {v3, v4, v1}, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->read:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    .line 223
    new-instance v3, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    const-string v4, "PENDING_RECORDING"

    invoke-direct {v3, v4, v2}, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    .line 230
    new-instance v3, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    const-string v4, "PENDING_PAUSED"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->a:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    .line 234
    new-instance v3, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    const-string v4, "IDLING"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6}, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    .line 238
    new-instance v3, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    const-string v4, "RECORDING"

    invoke-direct {v3, v4, v0}, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    .line 242
    new-instance v0, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    const-string v3, "PAUSED"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->invoke:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    .line 246
    new-instance v0, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    const-string v3, "STOPPING"

    const/4 v6, 0x6

    invoke-direct {v0, v3, v6}, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    .line 250
    new-instance v0, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    const-string v3, "RESETTING"

    const/4 v6, 0x7

    invoke-direct {v0, v3, v6}, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    .line 256
    new-instance v0, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0xa87d

    add-int/2addr v3, v6

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->write:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    .line 210
    invoke-static {}, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->read()[Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    sget v0, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data

    :array_1
    .array-data 2
        -0x4547s
        0x12d3s
        -0x15acs
        0x43c4s
        0x1b5as
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()V
    .locals 2

    const-wide v0, 0x3ecef00b99d0585dL    # 3.6880584972738597E-6

    .line 65354
    sput-wide v0, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v9, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v1

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    rem-long/2addr v10, v14

    rem-long/2addr v7, v10

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v16, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x140

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v11, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x140

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_b

    .line 63
    sget v6, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_8

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v6, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xee01

    add-int/2addr v2, v3

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v8, v2, 0x141

    const v9, -0x1dc444ec

    const/4 v10, 0x0

    const-string v11, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v5

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v13

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 74
    :cond_8
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/16 v10, 0x30

    invoke-static {v9, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v16, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v11, 0xee01

    add-int/2addr v8, v11

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x140

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v13

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_9
    const/16 v10, 0x30

    const v11, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 77
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic read()[Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;
    .locals 12

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    sget-object v3, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->read:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    sget-object v4, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    sget-object v5, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->a:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    sget-object v6, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    sget-object v7, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    sget-object v8, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->invoke:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    sget-object v9, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    sget-object v10, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    sget-object v11, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->write:Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    filled-new-array/range {v3 .. v11}, [Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    move-result-object v1

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-class v1, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    sget v1, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static values()[Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, [Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/accesssetCompositionTracerp$RemoteActionCompatParcelizer;

    :goto_0
    return-object v0
.end method
