.class public final enum Lo/getDeclarationPriority;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/getDeclarationPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum AudioAttributesCompatParcelizer:Lo/getDeclarationPriority;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/getDeclarationPriority;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/getDeclarationPriority;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/getDeclarationPriority;

.field public static final enum IMediaControllerCallback:Lo/getDeclarationPriority;

.field public static final enum IMediaSession:Lo/getDeclarationPriority;

.field public static final enum IconCompatParcelizer:Lo/getDeclarationPriority;

.field public static final enum MediaBrowserCompatCustomActionResultReceiver:Lo/getDeclarationPriority;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/getDeclarationPriority;

.field public static final enum MediaBrowserCompatMediaItem:Lo/getDeclarationPriority;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/getDeclarationPriority;

.field public static final enum MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getDeclarationPriority;

.field public static final enum MediaDescriptionCompat:Lo/getDeclarationPriority;

.field public static final enum MediaMetadataCompat:Lo/getDeclarationPriority;

.field private static final synthetic MediaSessionCompatQueueItem:[Lo/getDeclarationPriority;

.field public static final enum MediaSessionCompatResultReceiverWrapper:Lo/getDeclarationPriority;

.field public static final enum MediaSessionCompatToken:Lo/getDeclarationPriority;

.field private static final ParcelableVolumeInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getDeclarationPriority;",
            ">;"
        }
    .end annotation
.end field

.field private static final PlaybackStateCompat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/getDeclarationPriority;",
            ">;"
        }
    .end annotation
.end field

.field private static PlaybackStateCompatCustomAction:I

.field public static final enum RatingCompat:Lo/getDeclarationPriority;

.field public static final enum RemoteActionCompatParcelizer:Lo/getDeclarationPriority;

.field private static _init_lambda3:I

.field public static final enum a:Lo/getDeclarationPriority;

.field public static final enum invoke:Lo/getDeclarationPriority;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[I

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field public static final enum read:Lo/getDeclarationPriority;

.field public static final enum write:Lo/getDeclarationPriority;


# instance fields
.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Ljava/lang/String;

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getDeclarationPriority;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 28

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getDeclarationPriority;->$$a:[B

    const/16 v1, 0xc

    sput v1, Lo/getDeclarationPriority;->$$b:I

    const/4 v2, 0x0

    sput v2, Lo/getDeclarationPriority;->$10:I

    const/4 v3, 0x1

    sput v3, Lo/getDeclarationPriority;->$11:I

    sput v2, Lo/getDeclarationPriority;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    sput v3, Lo/getDeclarationPriority;->_init_lambda3:I

    sput v2, Lo/getDeclarationPriority;->PlaybackStateCompatCustomAction:I

    sput v3, Lo/getDeclarationPriority;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-static {}, Lo/getDeclarationPriority;->invoke()V

    const/4 v4, 0x2

    .line 35
    filled-new-array {v2, v4}, [I

    move-result-object v5

    new-instance v7, Lo/getDeclarationPriority;

    move-object v6, v7

    const-string v8, "Cp437"

    new-array v9, v2, [Ljava/lang/String;

    invoke-direct {v7, v8, v2, v5, v9}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v7, Lo/getDeclarationPriority;->AudioAttributesImplBaseParcelizer:Lo/getDeclarationPriority;

    const/4 v5, 0x3

    .line 36
    filled-new-array {v3, v5}, [I

    move-result-object v8

    const-string v7, "ISO-8859-1"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lo/getDeclarationPriority;

    move-object v7, v10

    const-string v11, "ISO8859_1"

    invoke-direct {v10, v11, v3, v8, v9}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v10, Lo/getDeclarationPriority;->AudioAttributesImplApi21Parcelizer:Lo/getDeclarationPriority;

    .line 37
    const-string v8, "ISO-8859-2"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lo/getDeclarationPriority;

    move-object v8, v10

    const-string v11, "ISO8859_2"

    invoke-direct {v10, v11, v4, v0, v9}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v10, Lo/getDeclarationPriority;->MediaBrowserCompatMediaItem:Lo/getDeclarationPriority;

    .line 38
    const-string v9, "ISO-8859-3"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lo/getDeclarationPriority;

    move-object v9, v11

    const-string v12, "ISO8859_3"

    const/4 v15, 0x5

    invoke-direct {v11, v12, v5, v15, v10}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v11, Lo/getDeclarationPriority;->MediaBrowserCompatCustomActionResultReceiver:Lo/getDeclarationPriority;

    .line 39
    const-string v5, "ISO-8859-4"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lo/getDeclarationPriority;

    move-object v10, v11

    const-string v12, "ISO8859_4"

    const/4 v13, 0x6

    invoke-direct {v11, v12, v0, v13, v5}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v11, Lo/getDeclarationPriority;->RatingCompat:Lo/getDeclarationPriority;

    .line 40
    const-string v0, "ISO-8859-5"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lo/getDeclarationPriority;

    move-object v11, v5

    const-string v12, "ISO8859_5"

    const/4 v14, 0x7

    invoke-direct {v5, v12, v15, v14, v0}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lo/getDeclarationPriority;->IMediaSession:Lo/getDeclarationPriority;

    .line 42
    const-string v0, "ISO-8859-7"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lo/getDeclarationPriority;

    move-object v12, v5

    const-string v15, "ISO8859_7"

    const/16 v4, 0x9

    invoke-direct {v5, v15, v13, v4, v0}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lo/getDeclarationPriority;->IMediaControllerCallback:Lo/getDeclarationPriority;

    .line 44
    const-string v0, "ISO-8859-9"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lo/getDeclarationPriority;

    move-object v13, v5

    const-string v15, "ISO8859_9"

    const/16 v2, 0xb

    invoke-direct {v5, v15, v14, v2, v0}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lo/getDeclarationPriority;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getDeclarationPriority;

    .line 47
    const-string v0, "ISO-8859-13"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lo/getDeclarationPriority;

    move-object v14, v5

    const-string v15, "ISO8859_13"

    const/16 v3, 0x8

    const/16 v1, 0xf

    invoke-direct {v5, v15, v3, v1, v0}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lo/getDeclarationPriority;->MediaDescriptionCompat:Lo/getDeclarationPriority;

    .line 49
    const-string v0, "ISO-8859-15"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/getDeclarationPriority;

    const/4 v5, 0x5

    move-object v15, v3

    const-string v5, "ISO8859_15"

    const/16 v1, 0x11

    invoke-direct {v3, v5, v4, v1, v0}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lo/getDeclarationPriority;->MediaBrowserCompatSearchResultReceiver:Lo/getDeclarationPriority;

    .line 50
    const-string v0, "ISO-8859-16"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/getDeclarationPriority;

    move-object/from16 v16, v3

    const-string v4, "ISO8859_16"

    const/16 v5, 0xa

    const/16 v1, 0x12

    invoke-direct {v3, v4, v5, v1, v0}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lo/getDeclarationPriority;->MediaBrowserCompatItemReceiver:Lo/getDeclarationPriority;

    .line 51
    const-string v0, "Shift_JIS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/getDeclarationPriority;

    move-object/from16 v17, v3

    const-string v4, "SJIS"

    const/16 v5, 0x14

    invoke-direct {v3, v4, v2, v5, v0}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lo/getDeclarationPriority;->MediaMetadataCompat:Lo/getDeclarationPriority;

    .line 52
    const-string v0, "windows-1250"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/getDeclarationPriority;

    move-object/from16 v18, v2

    const-string v3, "Cp1250"

    const/16 v4, 0x15

    const/16 v5, 0xc

    invoke-direct {v2, v3, v5, v4, v0}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lo/getDeclarationPriority;->RemoteActionCompatParcelizer:Lo/getDeclarationPriority;

    .line 53
    const-string v0, "windows-1251"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/getDeclarationPriority;

    move-object/from16 v19, v2

    const/16 v3, 0xd

    const/16 v5, 0x16

    const-string v4, "Cp1251"

    invoke-direct {v2, v4, v3, v5, v0}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lo/getDeclarationPriority;->a:Lo/getDeclarationPriority;

    .line 54
    const-string v0, "windows-1252"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/getDeclarationPriority;

    move-object/from16 v20, v2

    const/16 v3, 0xe

    const/16 v4, 0x17

    const-string v5, "Cp1252"

    invoke-direct {v2, v5, v3, v4, v0}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lo/getDeclarationPriority;->write:Lo/getDeclarationPriority;

    .line 55
    const-string v0, "windows-1256"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/getDeclarationPriority;

    move-object/from16 v21, v2

    const-string v3, "Cp1256"

    const/16 v4, 0x18

    const/16 v5, 0xf

    invoke-direct {v2, v3, v5, v4, v0}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lo/getDeclarationPriority;->AudioAttributesImplApi26Parcelizer:Lo/getDeclarationPriority;

    .line 56
    const-string v0, "UTF-16BE"

    const-string v2, "UnicodeBig"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/getDeclarationPriority;

    move-object/from16 v22, v2

    const-string v3, "UnicodeBigUnmarked"

    const/16 v4, 0x19

    const/16 v5, 0x10

    invoke-direct {v2, v3, v5, v4, v0}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lo/getDeclarationPriority;->MediaSessionCompatResultReceiverWrapper:Lo/getDeclarationPriority;

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    const/4 v2, 0x5

    rsub-int/lit8 v0, v0, 0x5

    const v2, 0x598d2350

    const v3, -0x6fe30444

    const v4, -0x3ed17a41

    const v5, 0x275a4e9b

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/getDeclarationPriority;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/getDeclarationPriority;

    move-object/from16 v23, v3

    const-string v4, "UTF8"

    const/16 v5, 0x1a

    const/16 v0, 0x11

    invoke-direct {v3, v4, v0, v5, v2}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v3, Lo/getDeclarationPriority;->MediaSessionCompatToken:Lo/getDeclarationPriority;

    const/16 v0, 0x1b

    const/16 v2, 0xaa

    .line 58
    filled-new-array {v0, v2}, [I

    move-result-object v0

    const-string v2, "US-ASCII"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/getDeclarationPriority;

    move-object/from16 v24, v3

    const-string v4, "ASCII"

    invoke-direct {v3, v4, v1, v0, v2}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v3, Lo/getDeclarationPriority;->invoke:Lo/getDeclarationPriority;

    .line 59
    new-instance v0, Lo/getDeclarationPriority;

    move-object/from16 v25, v0

    const/16 v1, 0x13

    const/16 v2, 0x1c

    const-string v3, "Big5"

    invoke-direct {v0, v3, v1, v2}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/getDeclarationPriority;->read:Lo/getDeclarationPriority;

    .line 60
    const-string v0, "EUC_CN"

    const-string v1, "GBK"

    const-string v2, "GB2312"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getDeclarationPriority;

    move-object/from16 v26, v1

    const-string v2, "GB18030"

    const/16 v3, 0x1d

    const/16 v4, 0x14

    invoke-direct {v1, v2, v4, v3, v0}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lo/getDeclarationPriority;->AudioAttributesCompatParcelizer:Lo/getDeclarationPriority;

    .line 61
    const-string v0, "EUC-KR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getDeclarationPriority;

    move-object/from16 v27, v1

    const-string v2, "EUC_KR"

    const/16 v3, 0x1e

    const/16 v4, 0x15

    invoke-direct {v1, v2, v4, v3, v0}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lo/getDeclarationPriority;->IconCompatParcelizer:Lo/getDeclarationPriority;

    .line 32
    filled-new-array/range {v6 .. v27}, [Lo/getDeclarationPriority;

    move-result-object v0

    sput-object v0, Lo/getDeclarationPriority;->MediaSessionCompatQueueItem:[Lo/getDeclarationPriority;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/getDeclarationPriority;->PlaybackStateCompat:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/getDeclarationPriority;->ParcelableVolumeInfo:Ljava/util/Map;

    .line 66
    invoke-static {}, Lo/getDeclarationPriority;->values()[Lo/getDeclarationPriority;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    .line 72
    rem-int v4, v2, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 66
    aget-object v3, v0, v2

    .line 67
    iget-object v4, v3, Lo/getDeclarationPriority;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    .line 68
    sget-object v8, Lo/getDeclarationPriority;->PlaybackStateCompat:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    .line 72
    sget v7, Lo/getDeclarationPriority;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getDeclarationPriority;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    goto :goto_1

    .line 70
    :cond_0
    sget-object v4, Lo/getDeclarationPriority;->ParcelableVolumeInfo:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v4, v3, Lo/getDeclarationPriority;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_2

    .line 72
    sget v7, Lo/getDeclarationPriority;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getDeclarationPriority;->PlaybackStateCompatCustomAction:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_1

    aget-object v7, v4, v6

    sget-object v8, Lo/getDeclarationPriority;->ParcelableVolumeInfo:Ljava/util/Map;

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x4

    goto :goto_2

    .line 71
    :cond_1
    aget-object v7, v4, v6

    .line 72
    sget-object v8, Lo/getDeclarationPriority;->ParcelableVolumeInfo:Ljava/util/Map;

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget v0, Lo/getDeclarationPriority;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getDeclarationPriority;->PlaybackStateCompatCustomAction:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/16 p2, 0x1c

    .line 81
    filled-new-array {p2}, [I

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    const/16 v0, 0x13

    invoke-direct {p0, p1, v0, p2, p3}, Lo/getDeclarationPriority;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lo/getDeclarationPriority;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[I

    .line 86
    iput-object p4, p0, Lo/getDeclarationPriority;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput-object p3, p0, Lo/getDeclarationPriority;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[I

    .line 91
    iput-object p4, p0, Lo/getDeclarationPriority;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/getDeclarationPriority;
    .locals 3

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lo/getDeclarationPriority;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDeclarationPriority;->_init_lambda3:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getDeclarationPriority;->ParcelableVolumeInfo:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDeclarationPriority;

    sget v1, Lo/getDeclarationPriority;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDeclarationPriority;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lo/getDeclarationPriority;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lo/getDeclarationPriority;->$11:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getDeclarationPriority;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v10

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v16, v15, 0x36

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v1, v17, v19

    add-int/lit16 v1, v1, 0x6ae

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v11

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x3

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lo/getDeclarationPriority;->$$c(III)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v17, v15

    move/from16 v18, v1

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getDeclarationPriority;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_6

    array-length v8, v6

    new-array v11, v8, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_5

    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    add-int/lit8 v23, v16, 0x35

    invoke-static {v9, v9, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v10, v16, 0x10

    add-int/lit16 v10, v10, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v7, v15

    add-int/lit8 v15, v7, 0x3

    int-to-byte v15, v15

    move-object/from16 v19, v6

    add-int/lit8 v6, v15, -0x3

    int-to-byte v6, v6

    invoke-static {v7, v15, v6}, Lo/getDeclarationPriority;->$$c(III)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v7, v15

    move/from16 v24, v13

    move/from16 v25, v10

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_4
    move-object/from16 v19, v6

    :goto_2
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v19

    const/16 v7, 0x10

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v11

    goto :goto_3

    :cond_6
    move-object/from16 v19, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/getDeclarationPriority;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getDeclarationPriority;->$10:I

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
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v6, v4, v8

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/getDeclarationPriority;->$10:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getDeclarationPriority;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_5
    const/16 v7, 0x10

    if-ge v1, v7, :cond_9

    sget v7, Lo/getDeclarationPriority;->$11:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/getDeclarationPriority;->$10:I

    rem-int/2addr v7, v6

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v23, v6, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getDeclarationPriority;->$$c(III)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v12, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v12, 0x4

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

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

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

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

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
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x1a

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x790

    const v26, -0x5b840688

    const/16 v27, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v10, v13}, Lo/getDeclarationPriority;->$$c(III)Ljava/lang/String;

    move-result-object v28

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_a
    const/16 v8, 0x10

    const/4 v10, 0x2

    const/4 v14, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static invoke(Ljava/nio/charset/Charset;)Lo/getDeclarationPriority;
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lo/getDeclarationPriority;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDeclarationPriority;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lo/getDeclarationPriority;->ParcelableVolumeInfo:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDeclarationPriority;

    sget v1, Lo/getDeclarationPriority;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDeclarationPriority;->_init_lambda3:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lo/getDeclarationPriority;->ParcelableVolumeInfo:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getDeclarationPriority;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDeclarationPriority;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[I

    return-void

    :array_0
    .array-data 4
        -0x3c9b64e6
        -0x2fb395ae
        0x850cb0
        0x2a6925ca
        0x7857ed71
        -0x6de34890
        0x5345aa14
        -0x2efaa996
        0x620f6f92
        0x7b91eb8a
        -0xe3e12a5
        0x62c49f2c
        -0x61e10d91
        0x350d3c69
        -0x1c7a4e98
        0x158897b7
        -0x54096d7f
        0x3c2bbe6e
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/getDeclarationPriority;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/getDeclarationPriority;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDeclarationPriority;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    const-class v0, Lo/getDeclarationPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/getDeclarationPriority;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lo/getDeclarationPriority;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/getDeclarationPriority;->_init_lambda3:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDeclarationPriority;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getDeclarationPriority;->MediaSessionCompatQueueItem:[Lo/getDeclarationPriority;

    invoke-virtual {v1}, [Lo/getDeclarationPriority;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/getDeclarationPriority;

    sget v2, Lo/getDeclarationPriority;->_init_lambda3:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getDeclarationPriority;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/getDeclarationPriority;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getDeclarationPriority;->_init_lambda3:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getDeclarationPriority;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    return v0
.end method
