.class public final enum Lo/onTopicConnected;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onTopicConnected;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum AudioAttributesCompatParcelizer:Lo/onTopicConnected;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/onTopicConnected;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/onTopicConnected;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/onTopicConnected;

.field private static final synthetic IMediaControllerCallback:[Lo/onTopicConnected;

.field private static IMediaSession:[I

.field public static final enum IconCompatParcelizer:Lo/onTopicConnected;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/onTopicConnected;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/onTopicConnected;

.field public static final enum MediaBrowserCompatMediaItem:Lo/onTopicConnected;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/onTopicConnected;

.field public static final enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTopicConnected;

.field public static final enum MediaDescriptionCompat:Lo/onTopicConnected;

.field public static final enum MediaMetadataCompat:Lo/onTopicConnected;

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static PlaybackStateCompat:I

.field public static final enum RatingCompat:Lo/onTopicConnected;

.field public static final enum RemoteActionCompatParcelizer:Lo/onTopicConnected;

.field public static final enum a:Lo/onTopicConnected;

.field public static final enum invoke:Lo/onTopicConnected;

.field public static final enum read:Lo/onTopicConnected;

.field public static final enum write:Lo/onTopicConnected;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v0, Lo/onTopicConnected;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/onTopicConnected;->$$a:[B

    const/16 v1, 0x4d

    sput v1, Lo/onTopicConnected;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/onTopicConnected;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/onTopicConnected;->$11:I

    sput v1, Lo/onTopicConnected;->MediaSessionCompatResultReceiverWrapper:I

    sput v2, Lo/onTopicConnected;->MediaSessionCompatQueueItem:I

    sput v1, Lo/onTopicConnected;->PlaybackStateCompat:I

    sput v2, Lo/onTopicConnected;->MediaSessionCompatToken:I

    invoke-static {}, Lo/onTopicConnected;->invoke()V

    .line 12
    new-instance v3, Lo/onTopicConnected;

    const-string v4, "NORMAL"

    invoke-direct {v3, v4, v1}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onTopicConnected;->MediaBrowserCompatCustomActionResultReceiver:Lo/onTopicConnected;

    .line 13
    new-instance v3, Lo/onTopicConnected;

    const-string v4, "MULTIPLY"

    invoke-direct {v3, v4, v2}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onTopicConnected;->MediaDescriptionCompat:Lo/onTopicConnected;

    .line 14
    new-instance v3, Lo/onTopicConnected;

    const-string v4, "SCREEN"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onTopicConnected;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTopicConnected;

    .line 15
    new-instance v3, Lo/onTopicConnected;

    const-string v4, "OVERLAY"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onTopicConnected;->MediaBrowserCompatMediaItem:Lo/onTopicConnected;

    .line 16
    new-instance v3, Lo/onTopicConnected;

    const-string v4, "DARKEN"

    invoke-direct {v3, v4, v0}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onTopicConnected;->a:Lo/onTopicConnected;

    .line 17
    new-instance v0, Lo/onTopicConnected;

    const-string v3, "LIGHTEN"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onTopicConnected;->MediaBrowserCompatItemReceiver:Lo/onTopicConnected;

    .line 18
    new-instance v0, Lo/onTopicConnected;

    const-string v3, "COLOR_DODGE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onTopicConnected;->RemoteActionCompatParcelizer:Lo/onTopicConnected;

    .line 19
    new-instance v0, Lo/onTopicConnected;

    const-string v3, "COLOR_BURN"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onTopicConnected;->invoke:Lo/onTopicConnected;

    .line 20
    new-instance v0, Lo/onTopicConnected;

    const-string v3, "HARD_LIGHT"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onTopicConnected;->AudioAttributesCompatParcelizer:Lo/onTopicConnected;

    .line 21
    new-instance v0, Lo/onTopicConnected;

    const-string v3, "SOFT_LIGHT"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onTopicConnected;->RatingCompat:Lo/onTopicConnected;

    .line 22
    new-instance v0, Lo/onTopicConnected;

    const-string v3, "DIFFERENCE"

    const/16 v6, 0xa

    invoke-direct {v0, v3, v6}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onTopicConnected;->AudioAttributesImplApi21Parcelizer:Lo/onTopicConnected;

    .line 23
    new-instance v0, Lo/onTopicConnected;

    const-string v3, "EXCLUSION"

    const/16 v6, 0xb

    invoke-direct {v0, v3, v6}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onTopicConnected;->AudioAttributesImplBaseParcelizer:Lo/onTopicConnected;

    .line 24
    new-instance v0, Lo/onTopicConnected;

    const-string v3, "HUE"

    const/16 v6, 0xc

    invoke-direct {v0, v3, v6}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onTopicConnected;->IconCompatParcelizer:Lo/onTopicConnected;

    .line 25
    new-instance v0, Lo/onTopicConnected;

    const-string v3, "SATURATION"

    const/16 v6, 0xd

    invoke-direct {v0, v3, v6}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onTopicConnected;->MediaMetadataCompat:Lo/onTopicConnected;

    .line 26
    new-instance v0, Lo/onTopicConnected;

    const-string v3, "COLOR"

    const/16 v6, 0xe

    invoke-direct {v0, v3, v6}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onTopicConnected;->write:Lo/onTopicConnected;

    .line 27
    new-instance v0, Lo/onTopicConnected;

    const-string v3, "LUMINOSITY"

    const/16 v6, 0xf

    invoke-direct {v0, v3, v6}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onTopicConnected;->MediaBrowserCompatSearchResultReceiver:Lo/onTopicConnected;

    .line 28
    new-instance v0, Lo/onTopicConnected;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int/lit8 v3, v3, 0x2

    const v6, -0x823b985

    const v7, 0x1bec21c6

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v2}, Lo/onTopicConnected;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onTopicConnected;->read:Lo/onTopicConnected;

    .line 29
    new-instance v0, Lo/onTopicConnected;

    const-string v2, "HARD_MIX"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3}, Lo/onTopicConnected;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onTopicConnected;->AudioAttributesImplApi26Parcelizer:Lo/onTopicConnected;

    .line 11
    invoke-static {}, Lo/onTopicConnected;->write()[Lo/onTopicConnected;

    move-result-object v0

    sput-object v0, Lo/onTopicConnected;->IMediaControllerCallback:[Lo/onTopicConnected;

    sget v0, Lo/onTopicConnected;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onTopicConnected;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_0

    div-int/2addr v4, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/onTopicConnected;->IMediaSession:[I

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const-string v10, ""

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_2

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v10, v8, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v13

    int-to-byte v9, v8

    add-int/lit8 v13, v9, 0x3

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lo/onTopicConnected;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v8, v13

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    .line 148
    sget v1, Lo/onTopicConnected;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/onTopicConnected;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/onTopicConnected;->IMediaSession:[I

    if-eqz v6, :cond_6

    array-length v7, v6

    new-array v8, v7, [I

    .line 148
    sget v9, Lo/onTopicConnected;->$10:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/onTopicConnected;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_5

    .line 98
    aget v11, v6, v9

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    const/16 v15, 0x30

    invoke-static {v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x7695

    int-to-char v11, v11

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v12, v14

    int-to-byte v14, v12

    move-object/from16 v24, v6

    add-int/lit8 v6, v14, 0x3

    int-to-byte v6, v6

    invoke-static {v12, v14, v6}, Lo/onTopicConnected;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v24, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v24

    const/4 v12, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_5
    move-object v6, v8

    goto :goto_3

    :cond_6
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/onTopicConnected;->$11:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/onTopicConnected;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_a

    .line 148
    sget v6, Lo/onTopicConnected;->$10:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onTopicConnected;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v7, -0x24ed9a24

    if-nez v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v9, 0x2

    aput-object v2, v11, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v11, v9

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v10, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v17, v7, 0x29

    const/16 v7, 0x30

    invoke-static {v10, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x15bb

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int v9, v9, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/onTopicConnected;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    const-class v6, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v6, v13, v12

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v8

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    goto/16 :goto_7

    .line 116
    :cond_8
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v9, 0x2

    aput-object v2, v11, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v11, v9

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/16 v9, 0x30

    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x28

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x15b9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    add-int/lit16 v7, v7, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/onTopicConnected;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/16 v9, 0x30

    const/4 v13, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_7
    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_a
    const/16 v9, 0x30

    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v11, v4, v7

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v11, v4, v7

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v17, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v12, v8

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/onTopicConnected;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/16 v7, 0x10

    const/4 v12, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_4

    .line 98
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/onTopicConnected;->IMediaSession:[I

    return-void

    :array_0
    .array-data 4
        0x16a716a9
        -0x4ab0996
        0x6c90ebde
        0x14af2c10
        -0x4e41c21c
        -0x7e3c2429
        -0x1e1b6a2e
        0x5d38d670
        -0x49546be6
        0x4121aa26
        -0x38304b2b
        -0x547a1e67
        -0x7b42b1c9
        0x38933726
        0x7b4032e4
        0x4fd761d7
        -0x2a1de215
        -0x46eb0416
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onTopicConnected;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/onTopicConnected;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onTopicConnected;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-class v1, Lo/onTopicConnected;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onTopicConnected;

    sget v1, Lo/onTopicConnected;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onTopicConnected;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/onTopicConnected;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/onTopicConnected;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onTopicConnected;->MediaSessionCompatToken:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/onTopicConnected;->IMediaControllerCallback:[Lo/onTopicConnected;

    invoke-virtual {v1}, [Lo/onTopicConnected;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/onTopicConnected;

    sget v2, Lo/onTopicConnected;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onTopicConnected;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic write()[Lo/onTopicConnected;
    .locals 21

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/onTopicConnected;->MediaSessionCompatToken:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onTopicConnected;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    sget-object v3, Lo/onTopicConnected;->MediaBrowserCompatCustomActionResultReceiver:Lo/onTopicConnected;

    sget-object v4, Lo/onTopicConnected;->MediaDescriptionCompat:Lo/onTopicConnected;

    sget-object v5, Lo/onTopicConnected;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/onTopicConnected;

    sget-object v6, Lo/onTopicConnected;->MediaBrowserCompatMediaItem:Lo/onTopicConnected;

    sget-object v7, Lo/onTopicConnected;->a:Lo/onTopicConnected;

    sget-object v8, Lo/onTopicConnected;->MediaBrowserCompatItemReceiver:Lo/onTopicConnected;

    sget-object v9, Lo/onTopicConnected;->RemoteActionCompatParcelizer:Lo/onTopicConnected;

    sget-object v10, Lo/onTopicConnected;->invoke:Lo/onTopicConnected;

    sget-object v11, Lo/onTopicConnected;->AudioAttributesCompatParcelizer:Lo/onTopicConnected;

    sget-object v12, Lo/onTopicConnected;->RatingCompat:Lo/onTopicConnected;

    sget-object v13, Lo/onTopicConnected;->AudioAttributesImplApi21Parcelizer:Lo/onTopicConnected;

    sget-object v14, Lo/onTopicConnected;->AudioAttributesImplBaseParcelizer:Lo/onTopicConnected;

    sget-object v15, Lo/onTopicConnected;->IconCompatParcelizer:Lo/onTopicConnected;

    sget-object v16, Lo/onTopicConnected;->MediaMetadataCompat:Lo/onTopicConnected;

    sget-object v17, Lo/onTopicConnected;->write:Lo/onTopicConnected;

    sget-object v18, Lo/onTopicConnected;->MediaBrowserCompatSearchResultReceiver:Lo/onTopicConnected;

    sget-object v19, Lo/onTopicConnected;->read:Lo/onTopicConnected;

    sget-object v20, Lo/onTopicConnected;->AudioAttributesImplApi26Parcelizer:Lo/onTopicConnected;

    filled-new-array/range {v3 .. v20}, [Lo/onTopicConnected;

    move-result-object v1

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onTopicConnected;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final read()Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    if-eq v1, v0, :cond_5

    .line 49
    sget v2, Lo/onTopicConnected;->MediaSessionCompatToken:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onTopicConnected;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/onTopicConnected;->MediaSessionCompatToken:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    :goto_0
    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/onTopicConnected;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_1
    sget-object v0, Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;->IMediaControllerCallback:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    return-object v0

    .line 57
    :cond_2
    sget-object v0, Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;->MediaBrowserCompatCustomActionResultReceiver:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    return-object v0

    .line 55
    :cond_3
    sget-object v0, Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;->read:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    return-object v0

    .line 53
    :cond_4
    sget-object v0, Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;->IMediaSession:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    return-object v0

    .line 51
    :cond_5
    sget-object v0, Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;->PlaybackStateCompat:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    return-object v0

    .line 49
    :cond_6
    sget-object v1, Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/SnapshotStateObserverObservedScopeMapderivedStateObserver1;

    sget v2, Lo/onTopicConnected;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onTopicConnected;->MediaSessionCompatToken:I

    rem-int/2addr v2, v0

    return-object v1
.end method
