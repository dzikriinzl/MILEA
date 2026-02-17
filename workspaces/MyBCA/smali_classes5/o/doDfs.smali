.class public final enum Lo/doDfs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/DFSNodeHandlerWithListResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/doDfs;",
        ">;",
        "Lo/DFSNodeHandlerWithListResult;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final enum AudioAttributesCompatParcelizer:Lo/doDfs;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/doDfs;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/doDfs;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/doDfs;

.field public static final enum IMediaControllerCallback:Lo/doDfs;

.field private static IMediaSession:C

.field public static final enum IconCompatParcelizer:Lo/doDfs;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/doDfs;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/doDfs;

.field public static final enum MediaBrowserCompatMediaItem:Lo/doDfs;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/doDfs;

.field public static final enum MediaDescriptionCompat:Lo/doDfs;

.field private static final synthetic MediaMetadataCompat:[Lo/doDfs;

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:C

.field private static MediaSessionCompatToken:C

.field private static ParcelableVolumeInfo:C

.field private static PlaybackStateCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/doDfs;

.field public static final enum a:Lo/doDfs;

.field public static final enum invoke:Lo/doDfs;

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private static r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field public static final enum read:Lo/doDfs;

.field public static final enum write:Lo/doDfs;


# instance fields
.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field private final RatingCompat:Lo/Checks4;


# direct methods
.method private static $$g(BSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/doDfs;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x63

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/doDfs;->$$c:[B

    const/16 v1, 0x92

    sput v1, Lo/doDfs;->$$f:I

    const/4 v1, 0x0

    sput v1, Lo/doDfs;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/doDfs;->$11:I

    const/16 v3, 0x51

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lo/doDfs;->$$d:[B

    const/16 v3, 0x44

    sput v3, Lo/doDfs;->$$e:I

    const/16 v3, 0x23

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lo/doDfs;->$$a:[B

    const/16 v3, 0x96

    sput v3, Lo/doDfs;->$$b:I

    sput v1, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v2, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    sput v1, Lo/doDfs;->MediaSessionCompatQueueItem:I

    sput v2, Lo/doDfs;->PlaybackStateCompat:I

    invoke-static {}, Lo/doDfs;->write()V

    .line 83
    new-instance v4, Lo/doDfs;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lo/Checks4;->a(J)Lo/Checks4;

    move-result-object v3

    const-string v5, "NANOS"

    const-string v6, "Nanos"

    invoke-direct {v4, v5, v1, v6, v3}, Lo/doDfs;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v4, Lo/doDfs;->MediaBrowserCompatMediaItem:Lo/doDfs;

    .line 88
    new-instance v5, Lo/doDfs;

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Lo/Checks4;->a(J)Lo/Checks4;

    move-result-object v1

    const-string v3, "MICROS"

    const-string v6, "Micros"

    invoke-direct {v5, v3, v2, v6, v1}, Lo/doDfs;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v5, Lo/doDfs;->AudioAttributesCompatParcelizer:Lo/doDfs;

    .line 93
    new-instance v6, Lo/doDfs;

    const-wide/32 v1, 0xf4240

    invoke-static {v1, v2}, Lo/Checks4;->a(J)Lo/Checks4;

    move-result-object v1

    const-string v2, "MILLIS"

    const/4 v3, 0x2

    const-string v7, "Millis"

    invoke-direct {v6, v2, v3, v7, v1}, Lo/doDfs;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v6, Lo/doDfs;->AudioAttributesImplBaseParcelizer:Lo/doDfs;

    .line 99
    new-instance v7, Lo/doDfs;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lo/Checks4;->write(J)Lo/Checks4;

    move-result-object v1

    const-string v2, "SECONDS"

    const/4 v8, 0x3

    const-string v9, "Seconds"

    invoke-direct {v7, v2, v8, v9, v1}, Lo/doDfs;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v7, Lo/doDfs;->MediaBrowserCompatSearchResultReceiver:Lo/doDfs;

    .line 104
    new-instance v8, Lo/doDfs;

    const-wide/16 v1, 0x3c

    invoke-static {v1, v2}, Lo/Checks4;->write(J)Lo/Checks4;

    move-result-object v1

    const-string v2, "MINUTES"

    const-string v9, "Minutes"

    invoke-direct {v8, v2, v0, v9, v1}, Lo/doDfs;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v8, Lo/doDfs;->MediaDescriptionCompat:Lo/doDfs;

    .line 109
    new-instance v9, Lo/doDfs;

    const-wide/16 v0, 0xe10

    invoke-static {v0, v1}, Lo/Checks4;->write(J)Lo/Checks4;

    move-result-object v0

    const-string v1, "HOURS"

    const/4 v2, 0x5

    const-string v10, "Hours"

    invoke-direct {v9, v1, v2, v10, v0}, Lo/doDfs;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v9, Lo/doDfs;->AudioAttributesImplApi21Parcelizer:Lo/doDfs;

    .line 114
    new-instance v10, Lo/doDfs;

    const-wide/32 v0, 0xa8c0

    invoke-static {v0, v1}, Lo/Checks4;->write(J)Lo/Checks4;

    move-result-object v0

    const-string v1, "HALF_DAYS"

    const/4 v2, 0x6

    const-string v11, "HalfDays"

    invoke-direct {v10, v1, v2, v11, v0}, Lo/doDfs;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v10, Lo/doDfs;->AudioAttributesImplApi26Parcelizer:Lo/doDfs;

    .line 125
    new-instance v11, Lo/doDfs;

    const-wide/32 v0, 0x15180

    invoke-static {v0, v1}, Lo/Checks4;->write(J)Lo/Checks4;

    move-result-object v0

    const-string v1, "DAYS"

    const/4 v2, 0x7

    const-string v12, "Days"

    invoke-direct {v11, v1, v2, v12, v0}, Lo/doDfs;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v11, Lo/doDfs;->invoke:Lo/doDfs;

    .line 132
    new-instance v12, Lo/doDfs;

    const-wide/32 v0, 0x93a80

    invoke-static {v0, v1}, Lo/Checks4;->write(J)Lo/Checks4;

    move-result-object v0

    const-string v1, "WEEKS"

    const/16 v2, 0x8

    const-string v13, "Weeks"

    invoke-direct {v12, v1, v2, v13, v0}, Lo/doDfs;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v12, Lo/doDfs;->MediaBrowserCompatCustomActionResultReceiver:Lo/doDfs;

    .line 140
    new-instance v13, Lo/doDfs;

    const-wide/32 v0, 0x282072

    invoke-static {v0, v1}, Lo/Checks4;->write(J)Lo/Checks4;

    move-result-object v0

    const-string v1, "MONTHS"

    const/16 v2, 0x9

    const-string v14, "Months"

    invoke-direct {v13, v1, v2, v14, v0}, Lo/doDfs;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v13, Lo/doDfs;->MediaBrowserCompatItemReceiver:Lo/doDfs;

    .line 149
    new-instance v14, Lo/doDfs;

    const-wide/32 v0, 0x1e18558

    invoke-static {v0, v1}, Lo/Checks4;->write(J)Lo/Checks4;

    move-result-object v0

    const-string v1, "YEARS"

    const/16 v2, 0xa

    const-string v15, "Years"

    invoke-direct {v14, v1, v2, v15, v0}, Lo/doDfs;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v14, Lo/doDfs;->IMediaControllerCallback:Lo/doDfs;

    .line 157
    new-instance v15, Lo/doDfs;

    const-wide/32 v0, 0x12cf3570

    invoke-static {v0, v1}, Lo/Checks4;->write(J)Lo/Checks4;

    move-result-object v0

    const-string v1, "DECADES"

    const/16 v2, 0xb

    const-string v3, "Decades"

    invoke-direct {v15, v1, v2, v3, v0}, Lo/doDfs;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v15, Lo/doDfs;->RemoteActionCompatParcelizer:Lo/doDfs;

    .line 165
    new-instance v0, Lo/doDfs;

    const-wide v1, 0xbc181660L

    invoke-static {v1, v2}, Lo/Checks4;->write(J)Lo/Checks4;

    move-result-object v1

    const-string v2, "CENTURIES"

    const/16 v3, 0xc

    move-object/from16 v16, v15

    const-string v15, "Centuries"

    invoke-direct {v0, v2, v3, v15, v1}, Lo/doDfs;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v0, Lo/doDfs;->a:Lo/doDfs;

    .line 173
    new-instance v1, Lo/doDfs;

    const-wide v2, 0x758f0dfc0L

    invoke-static {v2, v3}, Lo/Checks4;->write(J)Lo/Checks4;

    move-result-object v2

    const-string v3, "MILLENNIA"

    const/16 v15, 0xd

    move-object/from16 v17, v0

    const-string v0, "Millennia"

    invoke-direct {v1, v3, v15, v0, v2}, Lo/doDfs;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v1, Lo/doDfs;->IconCompatParcelizer:Lo/doDfs;

    .line 182
    new-instance v0, Lo/doDfs;

    const-wide v2, 0x701ce172277000L

    invoke-static {v2, v3}, Lo/Checks4;->write(J)Lo/Checks4;

    move-result-object v2

    const-string v3, "ERAS"

    const/16 v15, 0xe

    move-object/from16 v18, v1

    const-string v1, "Eras"

    invoke-direct {v0, v3, v15, v1, v2}, Lo/doDfs;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v0, Lo/doDfs;->read:Lo/doDfs;

    .line 190
    new-instance v1, Lo/doDfs;

    const-wide v2, 0x7fffffffffffffffL

    move-object/from16 v19, v14

    const-wide/32 v14, 0x3b9ac9ff

    invoke-static {v2, v3, v14, v15}, Lo/Checks4;->RemoteActionCompatParcelizer(JJ)Lo/Checks4;

    move-result-object v2

    const-string v3, "FOREVER"

    const/16 v14, 0xf

    const-string v15, "Forever"

    invoke-direct {v1, v3, v14, v15, v2}, Lo/doDfs;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V

    sput-object v1, Lo/doDfs;->write:Lo/doDfs;

    move-object/from16 v14, v19

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    .line 77
    filled-new-array/range {v4 .. v19}, [Lo/doDfs;

    move-result-object v0

    sput-object v0, Lo/doDfs;->MediaMetadataCompat:[Lo/doDfs;

    sget v0, Lo/doDfs;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/doDfs;->PlaybackStateCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
        -0xbt
        0x3t
        0x40t
        -0x33t
        0x0t
        0x3t
        0x34t
        -0x3et
        -0xbt
        0x18t
        0x0t
        0x3t
        0x34t
        -0x40t
        0x3t
        0x0t
        0x6t
        0x3ct
        -0x32t
        -0xct
        0xbt
        -0xdt
        0x4t
        0x7t
        0x6t
        0x37t
        -0x45t
        0x3t
        0x12t
        -0xct
        -0x4t
        0xet
        0x2t
        -0xct
        0x45t
        -0x35t
        0x4t
        -0x12t
        0x14t
        0x0t
        -0x6t
        -0x4t
        0xbt
        -0x4t
        -0x4t
        0x8t
        0x3at
        -0x12t
        -0x21t
        -0x10t
        0xct
        -0xct
        0xet
        -0xat
        -0x4t
        0x26t
        -0x1dt
        0x12t
        -0xct
        -0x4t
        0xet
        0x2t
        -0xct
        0x1dt
        -0xat
        0x20t
        -0x26t
        -0x4t
        0xbt
        -0x4t
        -0x4t
        0x8t
        -0x4t
        -0x7t
        0x8t
        0x5t
        0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/Checks4;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    iput-object p3, p0, Lo/doDfs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 197
    iput-object p4, p0, Lo/doDfs;->RatingCompat:Lo/Checks4;

    return-void
.end method

.method private static b(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 p2, p2, 0x77

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/doDfs;->$$a:[B

    mul-int/lit8 p1, p1, 0x17

    rsub-int/lit8 v1, p1, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 25

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
    sget v6, Lo/doDfs;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/doDfs;->$10:I

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

    if-ge v8, v10, :cond_2

    .line 111
    sget v11, Lo/doDfs;->$10:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/doDfs;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/doDfs;->MediaSessionCompatToken:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/doDfs;->ParcelableVolumeInfo:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v18, v10, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    sget-object v12, Lo/doDfs;->$$c:[B

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/doDfs;->$$g(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/doDfs;->IMediaSession:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/doDfs;->MediaSessionCompatResultReceiverWrapper:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    sget-object v11, Lo/doDfs;->$$c:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/doDfs;->$$g(BSS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v8, 0x1d

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v11, v8, 0xdd

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/doDfs;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doDfs;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method private static d(SII[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/doDfs;->$$d:[B

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x43

    rsub-int/lit8 v1, p0, 0x49

    mul-int/lit8 p1, p1, 0x48

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x48

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/doDfs;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const-class v1, Lo/doDfs;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/doDfs;

    sget v1, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/doDfs;
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/doDfs;->MediaMetadataCompat:[Lo/doDfs;

    invoke-virtual {v1}, [Lo/doDfs;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/doDfs;

    sget v2, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static write()V
    .locals 1

    const v0, 0xe65d

    .line 65354
    sput-char v0, Lo/doDfs;->IMediaSession:C

    const v0, 0xcd70

    sput-char v0, Lo/doDfs;->MediaSessionCompatResultReceiverWrapper:C

    const v0, 0xb9d7

    sput-char v0, Lo/doDfs;->MediaSessionCompatToken:C

    const/16 v0, 0x3089

    sput-char v0, Lo/doDfs;->ParcelableVolumeInfo:C

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    sget v1, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v3, v1, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x4e

    div-int/2addr v1, v2

    :cond_0
    return v0

    :cond_1
    sget v1, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget-object v1, Lo/doDfs;->invoke:Lo/doDfs;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/doDfs;->write:Lo/doDfs;

    if-eq p0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read(Lo/dfs;Lo/dfs;)J
    .locals 27

    const/4 v0, 0x2

    .line 503
    rem-int v1, v0, v0

    sget v1, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    const v1, -0x4473fa9a

    .line 281
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x13

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8e

    int-to-char v7, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    add-int/lit16 v8, v1, 0x1ce

    const v9, -0x70ed003f

    const/4 v10, 0x0

    sget-object v1, Lo/doDfs;->$$a:[B

    aget-byte v1, v1, v3

    add-int/lit8 v11, v1, 0x1

    int-to-byte v11, v11

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v12, v1, -0x1

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v1, v12, v13}, Lo/doDfs;->b(SII[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/16 v12, 0x16

    const/16 v13, 0x10

    const/4 v14, 0x3

    if-eqz v1, :cond_2

    .line 503
    sget v1, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const-wide/16 v15, 0x7fb

    add-long/2addr v7, v15

    .line 293
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v15, 0x0

    cmpl-float v1, v1, v15

    rsub-int/lit8 v1, v1, 0x16

    new-array v15, v12, [C

    fill-array-data v15, :array_0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v1, v15, v12}, Lo/doDfs;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 295
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v12, v17, v9

    rsub-int/lit8 v12, v12, 0x10

    new-array v15, v13, [C

    fill-array-data v15, :array_1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v12, v15, v9}, Lo/doDfs;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Long;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-ltz v1, :cond_2

    .line 503
    sget v1, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    const v1, 0x6bf93c2c

    .line 305
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v15, v1, 0x14

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cf

    const v18, 0x5f67c68b

    const/16 v19, 0x0

    sget-object v7, Lo/doDfs;->$$a:[B

    aget-byte v3, v7, v3

    neg-int v7, v3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v9}, Lo/doDfs;->b(SII[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v2, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    aput-object v8, v2, v0

    .line 307
    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v7, [I

    aput v9, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v7, v3

    const v8, 0x327eff66

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x30662420

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xdc

    const v9, -0x690e5252

    add-int/2addr v9, v8

    const v8, 0x327e2d60

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x3066f626

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x1b8

    add-int/2addr v9, v7

    const v7, 0x327eff66

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v9, v3

    const v3, -0x54d178b1

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v7, v2, v0

    check-cast v7, [I

    aput v3, v7, v5

    aput-object v1, v2, v14

    goto/16 :goto_3

    .line 314
    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v7, 0x16

    shr-int/2addr v1, v7

    rsub-int/lit8 v1, v1, 0x1a

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lo/doDfs;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x12

    new-array v8, v3, [C

    fill-array-data v8, :array_3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/doDfs;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    .line 315
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 316
    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 321
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_4

    move-object v7, v1

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v6

    goto :goto_1

    .line 326
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 334
    :cond_5
    :goto_1
    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x10

    new-array v8, v13, [C

    fill-array-data v8, :array_4

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/doDfs;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x10

    new-array v9, v13, [C

    fill-array-data v9, :array_5

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/doDfs;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    .line 340
    const-class v9, Ljava/lang/Object;

    .line 344
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 352
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 361
    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v9, 0x40

    add-int/2addr v8, v9

    new-array v10, v9, [C

    fill-array-data v10, :array_6

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lo/doDfs;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    .line 369
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v13

    add-int/2addr v10, v9

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lo/doDfs;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 503
    sget v9, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v9, v0

    const/4 v9, 0x5

    .line 370
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v12, -0x54d178b1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v0

    aput-object v8, v10, v4

    aput-object v1, v10, v5

    sget-object v7, Lo/doDfs;->$$d:[B

    const/16 v8, 0x8

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    int-to-byte v12, v8

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v12, v15, v13}, Lo/doDfs;->d(SII[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x24

    aget-byte v12, v7, v12

    sub-int/2addr v12, v4

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v15, 0x8

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v15}, Lo/doDfs;->d(SII[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v9, v5

    const-class v12, [Ljava/lang/String;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    aget-object v8, v7, v4

    check-cast v8, [I

    aget v8, v8, v5

    .line 382
    aget-object v8, v7, v5

    check-cast v8, [I

    aget v8, v8, v5

    if-eqz v1, :cond_8

    const v1, 0x6bf93c2c

    .line 391
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit8 v20, v1, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v1, v8, v12

    rsub-int v1, v1, 0x2c8e

    int-to-char v1, v1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x1ce

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v8, Lo/doDfs;->$$a:[B

    aget-byte v8, v8, v3

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lo/doDfs;->b(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0x16

    add-int/2addr v1, v2

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/doDfs;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    add-int/lit8 v2, v2, 0xe

    const/16 v8, 0x10

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/doDfs;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    .line 392
    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    add-int/lit8 v15, v2, 0x12

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x1cf

    const v18, -0x70ed003f

    const/16 v19, 0x0

    sget-object v9, Lo/doDfs;->$$a:[B

    aget-byte v3, v9, v3

    add-int/lit8 v9, v3, 0x1

    int-to-byte v9, v9

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v12}, Lo/doDfs;->b(SII[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    sget v1, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    goto :goto_2

    .line 401
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 404
    throw v0

    :cond_8
    :goto_2
    move-object v2, v7

    :goto_3
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v5

    aget-object v3, v2, v5

    check-cast v3, [I

    aget v3, v3, v5

    if-ne v3, v1, :cond_9

    .line 410
    new-array v1, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v0

    .line 420
    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v5

    .line 428
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v6, [I

    aput v4, v6, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x186394e0

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x4a818ea6    # 4245331.0f

    or-int v8, v4, v6

    mul-int/lit16 v8, v8, 0x2fc

    const v9, 0x76ca0136

    add-int/2addr v9, v8

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x10621040

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x5f8

    add-int/2addr v9, v3

    const v3, 0x52e21a46

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v9, v3

    add-int/2addr v7, v9

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v5

    aput-object v2, v1, v14

    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    goto/16 :goto_6

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 429
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v7, v2, v14

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_a

    move v8, v5

    .line 436
    :goto_5
    array-length v9, v7

    if-ge v8, v9, :cond_a

    aget-object v9, v7, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 503
    sget v9, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v9, v0

    goto :goto_5

    .line 441
    :cond_a
    new-array v1, v3, [I

    add-int/lit8 v7, v3, -0x1

    .line 451
    aput v4, v1, v7

    mul-int/2addr v3, v7

    .line 462
    rem-int/2addr v3, v0

    sub-int/2addr v3, v4

    aget v1, v1, v3

    invoke-static {v6, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 484
    new-array v1, v11, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v0

    .line 487
    aget-object v7, v2, v0

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v2, v2, v14

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v5

    check-cast v6, [I

    aput v4, v6, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x58081871

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x928400

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1c1

    const v8, -0x540c0ea

    add-int/2addr v4, v8

    not-int v3, v3

    const v8, -0x58081871

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v4, v3

    add-int/2addr v7, v4

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v5

    aput-object v2, v1, v14

    goto/16 :goto_4

    .line 503
    :goto_6
    invoke-interface {v0, v2, v1}, Lo/dfs;->RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J

    move-result-wide v2

    return-wide v2

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 2
        -0xcd9s
        -0x104cs
        -0x4864s
        0x6ca4s
        -0x6eecs
        -0x5f8es
        0x502s
        -0x3151s
        -0x4a77s
        0xe34s
        -0x2a2es
        -0x26dds
        0xd58s
        -0x261as
        -0x428bs
        0x78fds
        -0x181bs
        0x48f2s
        -0x2d50s
        -0x4717s
        -0xcf7s
        0x2922s
    .end array-data

    :array_1
    .array-data 2
        -0x6c42s
        0x13a2s
        -0x5243s
        -0x4b0fs
        -0x76b5s
        0x5ba0s
        0x712fs
        0x1480s
        0x5ca1s
        0x3bbds
        0x17des
        0x4bfs
        -0x29fs
        -0x3b0ds
        -0x1009s
        -0x5bc4s
    .end array-data

    :array_2
    .array-data 2
        -0xcd9s
        -0x104cs
        -0x4864s
        0x6ca4s
        -0x6eecs
        -0x5f8es
        0x502s
        -0x3151s
        -0x5243s
        -0x4b0fs
        -0x3a7s
        -0x57fcs
        0x79b7s
        0x352ds
        0x39as
        -0x1d05s
        -0x5a85s
        0x21ffs
        0x4684s
        -0x67ees
        -0x679s
        -0x25f6s
        0x20e2s
        0x6677s
        -0x2f68s
        -0x7122s
    .end array-data

    :array_3
    .array-data 2
        -0x4f6s
        0x6d7bs
        -0x2e05s
        0x708ds
        -0x3688s
        -0x4238s
        -0x748cs
        0x16b1s
        -0x7924s
        -0x193ds
        0x41abs
        -0x6e36s
        -0x39d5s
        -0x2608s
        0x39as
        -0x1d05s
        -0x6530s
        0x3c05s
    .end array-data

    :array_4
    .array-data 2
        -0x4cdfs
        -0x692es
        0x4b28s
        0x74afs
        -0x130as
        0x3420s
        -0xcd9s
        -0x104cs
        -0x1606s
        -0x3f80s
        0x357fs
        0x7918s
        0x361ds
        -0x1e8ds
        0x5fa1s
        -0x74d9s
    .end array-data

    :array_5
    .array-data 2
        0x2ab6s
        0x38acs
        -0x3688s
        -0x4238s
        0x39as
        -0x1d05s
        0x4684s
        -0x67ees
        -0x654cs
        -0xbd5s
        -0x3b67s
        0x3d4bs
        0x27cbs
        -0x2bd2s
        -0x7a5cs
        0xb18s
    .end array-data

    :array_6
    .array-data 2
        0x6431s
        0x2d54s
        0x57eds
        -0x5402s
        0x2c30s
        0x2090s
        -0x7dces
        0x5c6ds
        -0x535as
        -0x15es
        0x7a1cs
        -0x7b0bs
        -0x3b8fs
        -0x320bs
        -0x2cd3s
        0x5c12s
        0x7b09s
        0x1aads
        0x5712s
        0xa4bs
        -0x39d5s
        -0x2608s
        0xb99s
        0x2ca9s
        -0x422fs
        -0x228as
        -0x6695s
        0x1203s
        0x7cb9s
        -0x284ds
        0x6a5es
        0x7dc2s
        -0x50cds
        -0x55a0s
        0x2cc0s
        0x5beas
        0x3432s
        0x53b0s
        0x52e6s
        -0x30c7s
        -0x144s
        -0x5808s
        -0x77eas
        -0x759es
        -0x6bd0s
        0x3b86s
        -0x2b16s
        0x43e9s
        -0x5b37s
        0x53e0s
        -0x39d5s
        -0x2608s
        0xb99s
        0x2ca9s
        0x615cs
        0x3ab6s
        0x14dds
        -0x22des
        -0x3cd7s
        -0x520es
        -0x31a5s
        0x34cbs
        0x37cs
        0x34cfs
    .end array-data

    :array_7
    .array-data 2
        -0x7366s
        0x67a5s
        -0x2d2as
        0x3a84s
        -0x115ds
        -0x7357s
        -0x7adas
        -0x50a2s
        0x5e03s
        0x71e8s
        -0x75abs
        0x6aafs
        0x600es
        0x1fbs
        0xb99s
        0x2ca9s
        0x52e6s
        -0x30c7s
        0x5d75s
        -0x74f6s
        0x3827s
        -0x5012s
        -0x4d1fs
        -0x5bc3s
        0x3c40s
        -0x22cds
        -0x59fs
        0x78cbs
        0x7b09s
        0x1aads
        0x7dbs
        -0x715ds
        -0x7318s
        -0x29eds
        -0x115ds
        -0x7357s
        -0x5f30s
        0x150es
        -0x59fs
        0x78cbs
        0x53a6s
        0x50e9s
        0x7b66s
        -0x767bs
        0x5368s
        -0x7641s
        0x3a5s
        -0xd7s
        0x354ds
        0x2668s
        0x7b66s
        -0x767bs
        -0x41e7s
        -0x5006s
        0x182as
        -0x544ds
        0x5dbfs
        -0x45es
        -0x1190s
        0x6e8s
        -0x115ds
        -0x7357s
        -0x4f63s
        0x7cc5s
    .end array-data

    :array_8
    .array-data 2
        -0xcd9s
        -0x104cs
        -0x4864s
        0x6ca4s
        -0x6eecs
        -0x5f8es
        0x502s
        -0x3151s
        -0x4a77s
        0xe34s
        -0x2a2es
        -0x26dds
        0xd58s
        -0x261as
        -0x428bs
        0x78fds
        -0x181bs
        0x48f2s
        -0x2d50s
        -0x4717s
        -0xcf7s
        0x2922s
    .end array-data

    :array_9
    .array-data 2
        -0x6c42s
        0x13a2s
        -0x5243s
        -0x4b0fs
        -0x76b5s
        0x5ba0s
        0x712fs
        0x1480s
        0x5ca1s
        0x3bbds
        0x17des
        0x4bfs
        -0x29fs
        -0x3b0ds
        -0x1009s
        -0x5bc4s
    .end array-data
.end method

.method public final read(Lo/dfs;J)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v1, v0

    invoke-interface {p1, p2, p3, p0}, Lo/dfs;->read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;

    move-result-object p1

    sget p2, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 509
    rem-int v1, v0, v0

    sget v1, Lo/doDfs;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/doDfs;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/doDfs;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
