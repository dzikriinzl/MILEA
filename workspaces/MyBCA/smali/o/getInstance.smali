.class final enum Lo/getInstance;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getInstance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0018\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/getInstance;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaDescriptionCompat",
        "RemoteActionCompatParcelizer",
        "a",
        "read",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "MediaMetadataCompat",
        "IMediaControllerCallback",
        "MediaSessionCompatResultReceiverWrapper",
        "MediaBrowserCompatMediaItem",
        "write",
        "AudioAttributesImplApi26Parcelizer",
        "MediaBrowserCompatItemReceiver",
        "RatingCompat",
        "invoke",
        "IMediaSession",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesCompatParcelizer",
        "MediaSessionCompatToken"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum AudioAttributesCompatParcelizer:Lo/getInstance;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/getInstance;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/getInstance;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/getInstance;

.field public static final enum IMediaControllerCallback:Lo/getInstance;

.field public static final enum IMediaSession:Lo/getInstance;

.field public static final enum IconCompatParcelizer:Lo/getInstance;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/getInstance;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/getInstance;

.field public static final enum MediaBrowserCompatMediaItem:Lo/getInstance;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/getInstance;

.field public static final enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getInstance;

.field public static final enum MediaDescriptionCompat:Lo/getInstance;

.field public static final enum MediaMetadataCompat:Lo/getInstance;

.field private static final synthetic MediaSessionCompatQueueItem:[Lo/getInstance;

.field public static final enum MediaSessionCompatResultReceiverWrapper:Lo/getInstance;

.field public static final enum MediaSessionCompatToken:Lo/getInstance;

.field private static ParcelableVolumeInfo:C

.field private static PlaybackStateCompat:[C

.field private static PlaybackStateCompatCustomAction:I

.field public static final enum RatingCompat:Lo/getInstance;

.field public static final enum RemoteActionCompatParcelizer:Lo/getInstance;

.field public static final enum a:Lo/getInstance;

.field public static final enum invoke:Lo/getInstance;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field public static final enum read:Lo/getInstance;

.field public static final enum write:Lo/getInstance;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getInstance;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x6b

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

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

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getInstance;->$$a:[B

    const/16 v1, 0x97

    sput v1, Lo/getInstance;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/getInstance;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getInstance;->$11:I

    sput v1, Lo/getInstance;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sput v2, Lo/getInstance;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lo/getInstance;->PlaybackStateCompatCustomAction:I

    sput v2, Lo/getInstance;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    invoke-static {}, Lo/getInstance;->invoke()V

    .line 34
    new-instance v3, Lo/getInstance;

    const-string v4, "INT"

    invoke-direct {v3, v4, v1}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->MediaBrowserCompatSearchResultReceiver:Lo/getInstance;

    .line 35
    new-instance v3, Lo/getInstance;

    const-string v4, "INT_NULLABLE"

    invoke-direct {v3, v4, v2}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->MediaDescriptionCompat:Lo/getInstance;

    .line 36
    new-instance v3, Lo/getInstance;

    const-string v4, "BOOL"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->RemoteActionCompatParcelizer:Lo/getInstance;

    .line 37
    new-instance v3, Lo/getInstance;

    const-string v4, "BOOL_NULLABLE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->a:Lo/getInstance;

    .line 38
    new-instance v3, Lo/getInstance;

    const-string v4, "DOUBLE"

    invoke-direct {v3, v4, v0}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->read:Lo/getInstance;

    .line 39
    new-instance v3, Lo/getInstance;

    const-string v4, "DOUBLE_NULLABLE"

    const/4 v6, 0x5

    invoke-direct {v3, v4, v6}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->IconCompatParcelizer:Lo/getInstance;

    .line 40
    new-instance v3, Lo/getInstance;

    const-string v4, "FLOAT"

    const/4 v7, 0x6

    invoke-direct {v3, v4, v7}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->AudioAttributesImplApi21Parcelizer:Lo/getInstance;

    .line 41
    new-instance v3, Lo/getInstance;

    const-string v4, "FLOAT_NULLABLE"

    const/4 v7, 0x7

    invoke-direct {v3, v4, v7}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->MediaBrowserCompatCustomActionResultReceiver:Lo/getInstance;

    .line 42
    new-instance v3, Lo/getInstance;

    const-string v4, "LONG"

    const/16 v7, 0x8

    invoke-direct {v3, v4, v7}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getInstance;

    .line 43
    new-instance v3, Lo/getInstance;

    const-string v4, "LONG_NULLABLE"

    const/16 v7, 0x9

    invoke-direct {v3, v4, v7}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->MediaMetadataCompat:Lo/getInstance;

    .line 44
    new-instance v3, Lo/getInstance;

    const-string v4, "STRING"

    const/16 v7, 0xa

    invoke-direct {v3, v4, v7}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->IMediaControllerCallback:Lo/getInstance;

    .line 45
    new-instance v3, Lo/getInstance;

    const-string v4, "STRING_NULLABLE"

    const/16 v7, 0xb

    invoke-direct {v3, v4, v7}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Lo/getInstance;

    .line 46
    new-instance v3, Lo/getInstance;

    const-string v4, "INT_ARRAY"

    const/16 v7, 0xc

    invoke-direct {v3, v4, v7}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->MediaBrowserCompatMediaItem:Lo/getInstance;

    .line 47
    new-instance v3, Lo/getInstance;

    const-string v4, "BOOL_ARRAY"

    const/16 v7, 0xd

    invoke-direct {v3, v4, v7}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->write:Lo/getInstance;

    .line 48
    new-instance v3, Lo/getInstance;

    const-string v4, "DOUBLE_ARRAY"

    const/16 v7, 0xe

    invoke-direct {v3, v4, v7}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->AudioAttributesImplApi26Parcelizer:Lo/getInstance;

    .line 49
    new-instance v3, Lo/getInstance;

    const-string v4, "FLOAT_ARRAY"

    const/16 v7, 0xf

    invoke-direct {v3, v4, v7}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->MediaBrowserCompatItemReceiver:Lo/getInstance;

    .line 50
    new-instance v3, Lo/getInstance;

    const-string v4, "LONG_ARRAY"

    const/16 v7, 0x10

    invoke-direct {v3, v4, v7}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->RatingCompat:Lo/getInstance;

    .line 51
    new-instance v3, Lo/getInstance;

    const-string v4, "ARRAY"

    const/16 v7, 0x11

    invoke-direct {v3, v4, v7}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->invoke:Lo/getInstance;

    .line 52
    new-instance v3, Lo/getInstance;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    add-int/lit8 v4, v4, 0x4e

    int-to-byte v4, v4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/2addr v7, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v7, v2}, Lo/getInstance;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12

    invoke-direct {v3, v0, v2}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/getInstance;->IMediaSession:Lo/getInstance;

    .line 53
    new-instance v0, Lo/getInstance;

    const-string v2, "ENUM"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getInstance;->AudioAttributesImplBaseParcelizer:Lo/getInstance;

    .line 54
    new-instance v0, Lo/getInstance;

    const-string v2, "ENUM_NULLABLE"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getInstance;->AudioAttributesCompatParcelizer:Lo/getInstance;

    .line 55
    new-instance v0, Lo/getInstance;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3}, Lo/getInstance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/getInstance;->MediaSessionCompatToken:Lo/getInstance;

    invoke-static {}, Lo/getInstance;->write()[Lo/getInstance;

    move-result-object v0

    sput-object v0, Lo/getInstance;->MediaSessionCompatQueueItem:[Lo/getInstance;

    sget v0, Lo/getInstance;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getInstance;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    div-int/2addr v0, v1

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x2s
        0x1s
        0x3s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getInstance;->PlaybackStateCompat:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    rsub-int v15, v11, 0x5cc

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    add-int/lit8 v4, v1, 0x3

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lo/getInstance;->$$c(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v9

    .line 197
    :cond_2
    sget-char v1, Lo/getInstance;->ParcelableVolumeInfo:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v8

    rsub-int/lit8 v9, v1, 0x1e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/2addr v1, v6

    int-to-char v10, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v14, v1

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v1, v14, v15}, Lo/getInstance;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    const/16 v10, 0x9

    if-le v9, v6, :cond_b

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v9, :cond_b

    .line 273
    sget v11, Lo/getInstance;->$10:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getInstance;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_5

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    ushr-int/2addr v11, v6

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_6

    goto :goto_3

    .line 213
    :cond_5
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v6

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_6

    .line 218
    :goto_3
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v6

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v11

    move-object v11, v5

    move v12, v8

    goto/16 :goto_5

    :cond_6
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    aput-object v2, v12, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v12, v17

    const/16 v16, 0x7

    aput-object v2, v12, v16

    const/16 v18, 0x6

    aput-object v2, v12, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x5

    aput-object v19, v12, v21

    const/16 v19, 0x4

    aput-object v2, v12, v19

    const/16 v22, 0x3

    aput-object v2, v12, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v20, 0x2

    aput-object v23, v12, v20

    aput-object v2, v12, v6

    aput-object v2, v12, v7

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    add-int/lit8 v24, v23, 0xb

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v13, v7

    int-to-byte v15, v13

    add-int/lit8 v14, v15, 0x2

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lo/getInstance;->$$c(SIS)Ljava/lang/String;

    move-result-object v29

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v10

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v11, v14

    move/from16 v25, v8

    move/from16 v26, v5

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_7
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v8, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v10

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v18

    aput-object v2, v8, v21

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v8, v11

    aput-object v2, v8, v6

    aput-object v2, v8, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v23, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getInstance;->$$c(SIS)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v22

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v8, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 273
    sget v5, Lo/getInstance;->$11:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/getInstance;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    goto :goto_5

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    move v8, v12

    goto/16 :goto_2

    :cond_b
    move v1, v7

    :goto_6
    if-ge v1, v0, :cond_d

    .line 217
    sget v2, Lo/getInstance;->$11:I

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getInstance;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x14ce

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x42

    goto :goto_6

    :cond_c
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static invoke()V
    .locals 1

    const/4 v0, 0x4

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getInstance;->PlaybackStateCompat:[C

    const/16 v0, 0x6b51

    sput-char v0, Lo/getInstance;->ParcelableVolumeInfo:C

    return-void

    nop

    :array_0
    .array-data 2
        0x5e80s
        0x5e9ds
        0x5e85s
        0x5e9as
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getInstance;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getInstance;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInstance;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const-class v1, Lo/getInstance;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getInstance;

    sget v1, Lo/getInstance;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInstance;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/getInstance;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getInstance;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInstance;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/getInstance;->MediaSessionCompatQueueItem:[Lo/getInstance;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/getInstance;

    sget v2, Lo/getInstance;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getInstance;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lo/getInstance;->MediaSessionCompatQueueItem:[Lo/getInstance;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/getInstance;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final synthetic write()[Lo/getInstance;
    .locals 25

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getInstance;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getInstance;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    sget-object v3, Lo/getInstance;->MediaBrowserCompatSearchResultReceiver:Lo/getInstance;

    sget-object v4, Lo/getInstance;->MediaDescriptionCompat:Lo/getInstance;

    sget-object v5, Lo/getInstance;->RemoteActionCompatParcelizer:Lo/getInstance;

    sget-object v6, Lo/getInstance;->a:Lo/getInstance;

    sget-object v7, Lo/getInstance;->read:Lo/getInstance;

    sget-object v8, Lo/getInstance;->IconCompatParcelizer:Lo/getInstance;

    sget-object v9, Lo/getInstance;->AudioAttributesImplApi21Parcelizer:Lo/getInstance;

    sget-object v10, Lo/getInstance;->MediaBrowserCompatCustomActionResultReceiver:Lo/getInstance;

    sget-object v11, Lo/getInstance;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getInstance;

    sget-object v12, Lo/getInstance;->MediaMetadataCompat:Lo/getInstance;

    sget-object v13, Lo/getInstance;->IMediaControllerCallback:Lo/getInstance;

    sget-object v14, Lo/getInstance;->MediaSessionCompatResultReceiverWrapper:Lo/getInstance;

    sget-object v15, Lo/getInstance;->MediaBrowserCompatMediaItem:Lo/getInstance;

    sget-object v16, Lo/getInstance;->write:Lo/getInstance;

    sget-object v17, Lo/getInstance;->AudioAttributesImplApi26Parcelizer:Lo/getInstance;

    sget-object v18, Lo/getInstance;->MediaBrowserCompatItemReceiver:Lo/getInstance;

    sget-object v19, Lo/getInstance;->RatingCompat:Lo/getInstance;

    sget-object v20, Lo/getInstance;->invoke:Lo/getInstance;

    sget-object v21, Lo/getInstance;->IMediaSession:Lo/getInstance;

    sget-object v22, Lo/getInstance;->AudioAttributesImplBaseParcelizer:Lo/getInstance;

    sget-object v23, Lo/getInstance;->AudioAttributesCompatParcelizer:Lo/getInstance;

    sget-object v24, Lo/getInstance;->MediaSessionCompatToken:Lo/getInstance;

    filled-new-array/range {v3 .. v24}, [Lo/getInstance;

    move-result-object v1

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getInstance;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1
.end method
