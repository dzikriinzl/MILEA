.class public Landroidx/core/app/NotificationCompat$CallStyle;
.super Landroidx/core/app/NotificationCompat$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$CallStyle$invoke;,
        Landroidx/core/app/NotificationCompat$CallStyle$read;,
        Landroidx/core/app/NotificationCompat$CallStyle$a;,
        Landroidx/core/app/NotificationCompat$CallStyle$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatItemReceiver:J


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/app/PendingIntent;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

.field private AudioAttributesImplApi26Parcelizer:Landroid/app/PendingIntent;

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:Landroid/app/PendingIntent;

.field private MediaBrowserCompatCustomActionResultReceiver:Landroidx/core/graphics/drawable/IconCompat;

.field private MediaBrowserCompatMediaItem:Lo/forEachScopeMap;

.field private MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

.field private MediaDescriptionCompat:Z

.field private a:Ljava/lang/Integer;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    sget-object v0, Landroidx/core/app/NotificationCompat$CallStyle;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

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

    sput-object v0, Landroidx/core/app/NotificationCompat$CallStyle;->$$a:[B

    const/16 v0, 0x95

    sput v0, Landroidx/core/app/NotificationCompat$CallStyle;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Landroidx/core/app/NotificationCompat$CallStyle;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/core/app/NotificationCompat$CallStyle;->$11:I

    sput v0, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    sput v1, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    const-wide v0, 0x55dabbc55dde3837L    # 3.832075008077172E105

    sput-wide v0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatItemReceiver:J

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 4584
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$a;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Landroidx/core/app/NotificationCompat$read;
    .locals 10

    const/4 v0, 0x2

    .line 4978
    rem-int v1, v0, v0

    sget v1, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 4974
    sget v1, Lo/modificationError$a;->write:I

    .line 4975
    sget v3, Lo/modificationError$a;->read:I

    .line 4978
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesImplApi26Parcelizer:Landroid/app/PendingIntent;

    if-nez v4, :cond_1

    sget v1, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v2

    .line 4979
    :cond_1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaDescriptionCompat:Z

    if-nez v0, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 4980
    sget v0, Lo/modificationError$IconCompatParcelizer;->invoke:I

    :goto_1
    move v6, v0

    goto :goto_2

    .line 4981
    :cond_3
    sget v0, Lo/modificationError$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_1

    :goto_2
    iget-object v7, p0, Landroidx/core/app/NotificationCompat$CallStyle;->a:Ljava/lang/Integer;

    sget v8, Lo/modificationError$read;->invoke:I

    iget-object v9, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesImplApi26Parcelizer:Landroid/app/PendingIntent;

    move-object v4, p0

    .line 4978
    invoke-direct/range {v4 .. v9}, Landroidx/core/app/NotificationCompat$CallStyle;->write(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$read;

    move-result-object v0

    return-object v0

    .line 4974
    :cond_4
    sget v0, Lo/modificationError$a;->write:I

    .line 4975
    sget v0, Lo/modificationError$a;->read:I

    .line 4978
    throw v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 77
    sget v6, Landroidx/core/app/NotificationCompat$CallStyle;->$10:I

    add-int/lit8 v6, v6, 0x79

    :goto_0
    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/core/app/NotificationCompat$CallStyle;->$11:I

    rem-int/2addr v6, v1

    .line 63
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/16 v8, 0x30

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Landroidx/core/app/NotificationCompat$CallStyle;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Landroidx/core/app/NotificationCompat$CallStyle;->$10:I

    rem-int/2addr v6, v1

    const v15, 0x2d49f1c1

    const/4 v7, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v14, 0x0

    if-nez v9, :cond_0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v9, v19, v14

    add-int/lit8 v19, v9, 0x1f

    invoke-static {v10, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x7dc

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v10, v5

    int-to-byte v14, v10

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Landroidx/core/app/NotificationCompat$CallStyle;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v1

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-wide v9, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatItemReceiver:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    div-long/2addr v9, v13

    rem-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_1

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v14, 0x0

    if-nez v9, :cond_3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v19, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    cmpl-double v8, v20, v14

    add-int/lit16 v8, v8, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Landroidx/core/app/NotificationCompat$CallStyle;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v1

    move/from16 v20, v9

    move/from16 v21, v8

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-wide v13, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatItemReceiver:J

    const-wide v17, -0x7ead2c9c10e41d5fL

    xor-long v13, v13, v17

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmpl-double v7, v7, v13

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v15, v7, 0x142

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_1
    sget v6, Landroidx/core/app/NotificationCompat$CallStyle;->$10:I

    add-int/lit8 v6, v6, 0x67

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xd

    const/16 v9, 0x30

    invoke-static {v10, v9, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const v11, 0xee02

    add-int/2addr v8, v11

    int-to-char v14, v8

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_8
    const/16 v9, 0x30

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private read()Landroidx/core/app/NotificationCompat$read;
    .locals 8

    const/4 v0, 0x2

    .line 4961
    rem-int v1, v0, v0

    .line 4953
    sget v3, Lo/modificationError$a;->invoke:I

    .line 4955
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->IconCompatParcelizer:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    .line 4961
    sget v1, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 4956
    sget v4, Lo/modificationError$IconCompatParcelizer;->read:I

    iget-object v5, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    sget v6, Lo/modificationError$read;->a:I

    iget-object v7, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesCompatParcelizer:Landroid/app/PendingIntent;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/core/app/NotificationCompat$CallStyle;->write(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$read;

    move-result-object v0

    const/16 v1, 0x8

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    sget v4, Lo/modificationError$IconCompatParcelizer;->read:I

    iget-object v5, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    sget v6, Lo/modificationError$read;->a:I

    iget-object v7, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesCompatParcelizer:Landroid/app/PendingIntent;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/core/app/NotificationCompat$CallStyle;->write(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$read;

    move-result-object v0

    return-object v0

    .line 4961
    :cond_1
    sget v4, Lo/modificationError$IconCompatParcelizer;->a:I

    iget-object v5, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    sget v6, Lo/modificationError$read;->a:I

    iget-object v7, p0, Landroidx/core/app/NotificationCompat$CallStyle;->IconCompatParcelizer:Landroid/app/PendingIntent;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/core/app/NotificationCompat$CallStyle;->write(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$read;

    move-result-object v1

    .line 4956
    sget v2, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method private write(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$read;
    .locals 4

    const/4 v0, 0x2

    .line 5001
    rem-int v1, v0, v0

    .line 4993
    sget v1, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-nez p3, :cond_1

    add-int/lit8 v2, v2, 0x77

    .line 5001
    rem-int/lit16 p3, v2, 0x80

    sput p3, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 4991
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object p3, p3, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IMediaSession:Landroid/content/Context;

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IMediaSession:Landroid/content/Context;

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4993
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4994
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IMediaSession:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4995
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {p4, p2, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4998
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object p2, p2, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IMediaSession:Landroid/content/Context;

    .line 4999
    new-instance p3, Landroidx/core/app/NotificationCompat$read$write;

    invoke-static {p2, p1}, Landroidx/core/graphics/drawable/IconCompat;->read(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p3, p1, p4, p5}, Landroidx/core/app/NotificationCompat$read$write;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5000
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$read$write;->read()Landroidx/core/app/NotificationCompat$read;

    move-result-object p1

    .line 5001
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$read;->write()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "key_action_priority"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4993
    sget p2, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_2
    throw v3
.end method

.method private write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 4936
    rem-int v1, v0, v0

    sget v1, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 4934
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesImplBaseParcelizer:I

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    :goto_0
    if-eq v1, v0, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return-object v0

    .line 4942
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IMediaSession:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/modificationError$IconCompatParcelizer;->IconCompatParcelizer:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4936
    sget v2, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1

    .line 4939
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IMediaSession:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/modificationError$IconCompatParcelizer;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4936
    :cond_3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IMediaSession:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/modificationError$IconCompatParcelizer;->write:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private write(Landroidx/core/app/NotificationCompat$read;)Z
    .locals 4

    const/4 v0, 0x2

    .line 5008
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sget v2, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    const-string v3, "key_action_priority"

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$read;->write()Landroid/os/Bundle;

    move-result-object p1

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    sget p1, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    sget p1, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/4 p1, 0x2

    div-int/2addr p1, v1

    :cond_4
    return v1
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$read;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5060
    rem-int v1, v0, v0

    .line 5022
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;->read()Landroidx/core/app/NotificationCompat$read;

    move-result-object v1

    .line 5023
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;->RemoteActionCompatParcelizer()Landroidx/core/app/NotificationCompat$read;

    move-result-object v2

    .line 5027
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5029
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5034
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 5036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$read;

    .line 5037
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$read;->AudioAttributesCompatParcelizer()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 5039
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5040
    :cond_1
    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$CallStyle;->write(Landroidx/core/app/NotificationCompat$read;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-le v4, v7, :cond_3

    .line 5053
    sget v6, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    rem-int/2addr v6, v0

    .line 5047
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    if-ne v4, v7, :cond_0

    .line 5060
    sget v5, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_4

    .line 5053
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    move v0, v4

    :cond_6
    if-eqz v2, :cond_7

    if-lez v0, :cond_7

    .line 5060
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v3
.end method

.method protected invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 4837
    rem-int v1, v0, v0

    sget v1, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public invoke(Lo/accessgetCurrentMapp;)V
    .locals 12

    const/4 v0, 0x2

    .line 4923
    rem-int v1, v0, v0

    .line 4845
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_8

    .line 4847
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesImplBaseParcelizer:I

    if-eq v1, v3, :cond_3

    .line 4923
    sget v2, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    add-int/lit8 v3, v2, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    const/4 v0, 0x3

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    if-eq v1, v0, :cond_1

    .line 4861
    :goto_0
    const-string v1, "NotifCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto/16 :goto_1

    .line 4857
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatMediaItem:Lo/forEachScopeMap;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, 0x56f13ec3

    const v3, -0x56f13ec2

    invoke-static/range {v1 .. v7}, Lo/forEachScopeMap;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Person;

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesCompatParcelizer:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesImplApi26Parcelizer:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$CallStyle$write;->hk_(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v4

    goto :goto_1

    .line 4853
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatMediaItem:Lo/forEachScopeMap;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, 0x56f13ec3

    const v3, -0x56f13ec2

    invoke-static/range {v1 .. v7}, Lo/forEachScopeMap;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Person;

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesCompatParcelizer:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$CallStyle$write;->hj_(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v4

    goto :goto_1

    .line 4849
    :cond_3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatMediaItem:Lo/forEachScopeMap;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, 0x56f13ec3

    const v3, -0x56f13ec2

    invoke-static/range {v1 .. v7}, Lo/forEachScopeMap;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Person;

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->IconCompatParcelizer:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesImplApi26Parcelizer:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$CallStyle$write;->hi_(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_7

    .line 4868
    invoke-interface {p1}, Lo/accessgetCurrentMapp;->write()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {v4, p1}, Lo/accessdrainChanges;->gI_(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 4869
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 4870
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v4, p1}, Landroidx/core/app/NotificationCompat$CallStyle$write;->hl_(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 4872
    :cond_4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 4873
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v4, p1}, Landroidx/core/app/NotificationCompat$CallStyle$write;->hm_(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 4875
    :cond_5
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroidx/core/app/NotificationCompat$CallStyle$write;->hp_(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 4876
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_6

    .line 4877
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IMediaSession:Landroid/content/Context;

    .line 4878
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 4877
    invoke-static {v4, p1}, Landroidx/core/app/NotificationCompat$CallStyle$write;->ho_(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 4880
    :cond_6
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaDescriptionCompat:Z

    invoke-static {v4, p1}, Landroidx/core/app/NotificationCompat$CallStyle$write;->hn_(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    :cond_7
    return-void

    .line 4887
    :cond_8
    invoke-interface {p1}, Lo/accessgetCurrentMapp;->write()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 4890
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatMediaItem:Lo/forEachScopeMap;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/forEachScopeMap;->write()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v4

    .line 4891
    :goto_2
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4896
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 4913
    sget v1, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 4896
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/os/Bundle;

    const-string v2, "android.text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4897
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_b

    .line 4899
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;->write()Ljava/lang/String;

    move-result-object v1

    .line 4901
    :cond_b
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4904
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatMediaItem:Lo/forEachScopeMap;

    if-eqz v1, :cond_f

    .line 4913
    sget v2, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    rem-int/2addr v2, v0

    .line 4906
    invoke-virtual {v1}, Lo/forEachScopeMap;->read()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 4907
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatMediaItem:Lo/forEachScopeMap;

    .line 4908
    invoke-virtual {v1}, Lo/forEachScopeMap;->read()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v2, v2, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IMediaSession:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 4907
    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$CallStyle$read;->read(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 4912
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_e

    .line 4923
    sget v1, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_d

    .line 4913
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatMediaItem:Lo/forEachScopeMap;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    const v5, 0x56f13ec3

    const v6, -0x56f13ec2

    invoke-static/range {v4 .. v10}, Lo/forEachScopeMap;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Person;

    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$a;->hg_(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_d
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatMediaItem:Lo/forEachScopeMap;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    const v6, 0x56f13ec3

    const v7, -0x56f13ec2

    invoke-static/range {v5 .. v11}, Lo/forEachScopeMap;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Person;

    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$a;->hg_(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 4915
    :cond_e
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatMediaItem:Lo/forEachScopeMap;

    invoke-virtual {v0}, Lo/forEachScopeMap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$invoke;->RemoteActionCompatParcelizer(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 4923
    :cond_f
    :goto_4
    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x7fb4

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$CallStyle;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$invoke;->read(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void

    :array_0
    .array-data 2
        -0x250bs
        -0x5abes
        0x2590s
        -0x5a1bs
    .end array-data
.end method

.method public read(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    .line 4827
    rem-int v1, v0, v0

    .line 4796
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$a;->read(Landroid/os/Bundle;)V

    .line 4800
    const-string v1, "android.callType"

    iget v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4801
    const-string v1, "android.callIsVideo"

    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaDescriptionCompat:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4802
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatMediaItem:Lo/forEachScopeMap;

    if-eqz v1, :cond_3

    .line 4804
    sget v1, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 4803
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x4f

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 4827
    :goto_0
    sget v1, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const-string v2, "android.callPerson"

    if-eqz v1, :cond_1

    .line 4804
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatMediaItem:Lo/forEachScopeMap;

    .line 4805
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, 0x56f13ec3

    const v5, -0x56f13ec2

    invoke-static/range {v3 .. v9}, Lo/forEachScopeMap;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Person;

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$CallStyle$a;->hh_(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v1

    .line 4804
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatMediaItem:Lo/forEachScopeMap;

    .line 4805
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, 0x56f13ec3

    const v5, -0x56f13ec2

    invoke-static/range {v3 .. v9}, Lo/forEachScopeMap;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Person;

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$CallStyle$a;->hh_(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v1

    .line 4804
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 4807
    :cond_2
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatMediaItem:Lo/forEachScopeMap;

    invoke-virtual {v1}, Lo/forEachScopeMap;->AudioAttributesImplBaseParcelizer()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.callPersonCompat"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4810
    :cond_3
    :goto_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_4

    .line 4812
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->write:Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;

    iget-object v2, v2, Landroidx/core/app/NotificationCompat$RemoteActionCompatParcelizer;->IMediaSession:Landroid/content/Context;

    .line 4813
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 4812
    const-string v2, "android.verificationIcon"

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$CallStyle$read;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4819
    :cond_4
    const-string v1, "android.verificationText"

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4820
    const-string v1, "android.answerIntent"

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesImplApi26Parcelizer:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4821
    const-string v1, "android.declineIntent"

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->IconCompatParcelizer:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4822
    const-string v1, "android.hangUpIntent"

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesCompatParcelizer:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4823
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4824
    const-string v2, "android.answerColor"

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4826
    :cond_5
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4827
    const-string v2, "android.declineColor"

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4804
    sget p1, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaSession:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/core/app/NotificationCompat$CallStyle;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    :cond_6
    return-void
.end method
