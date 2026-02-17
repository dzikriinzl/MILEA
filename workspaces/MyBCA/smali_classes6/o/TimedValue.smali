.class public final Lo/TimedValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;
.implements Lo/getDurationUwyO8pc$read;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TimedValue$RemoteActionCompatParcelizer;,
        Lo/TimedValue$a;,
        Lo/TimedValue$write;,
        Lo/TimedValue$invoke;,
        Lo/TimedValue$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0005-\u001e\u001c\u0013\u0017BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00192\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00192\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0008\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020 \u00a2\u0006\u0004\u0008\u0013\u0010!J#\u0010\u001c\u001a\u00020\u00122\n\u0010\u0004\u001a\u00060\"j\u0002`#2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001c\u0010$J\u001d\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020%\u00a2\u0006\u0004\u0008\u001c\u0010&J\r\u0010\u001e\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\'J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010(J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010*J\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010*J\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010*J\u000f\u0010+\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0014J\u0017\u0010\u0013\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010,J\u0017\u0010-\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010\u0013\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020)2\u0006\u0010\u0006\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010/J\u000f\u0010\u0017\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u0017\u00100J\u000f\u0010\u001c\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0013\u0010\u0013\u001a\u00020\u001b*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u00101R\u0016\u0010-\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00102R\u0018\u0010\u0013\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00104R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u00102R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00105R\u0016\u0010\u0017\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u0014\u00107\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u00106\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008-\u0010;R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010+\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u00109\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00108R\u0014\u0010E\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010@\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020)0<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010?R\u0016\u0010F\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010AR\u0014\u0010B\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010K\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010G\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00108R\u0016\u0010H\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0016\u0010N\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0016\u0010Q\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010S\u001a\u00020U8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010V\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010P\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]"
    }
    d2 = {
        "Lo/TimedValue;",
        "Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;",
        "Lo/getDurationUwyO8pc$read;",
        "Lo/accessdurationOfMillis;",
        "p0",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "p1",
        "Lo/getINFINITEUwyO8pc;",
        "p2",
        "Ljava/util/Random;",
        "p3",
        "",
        "p4",
        "Lo/copyRFiDyg4default;",
        "p5",
        "p6",
        "<init>",
        "(Lo/accessdurationOfMillis;Lo/getMillisecondsUwyO8pcannotations;Lo/getINFINITEUwyO8pc;Ljava/util/Random;JLo/copyRFiDyg4default;J)V",
        "",
        "invoke",
        "()V",
        "Lo/getMillisecondsUwyO8pc;",
        "Lo/accessparseDuration;",
        "read",
        "(Lo/getMillisecondsUwyO8pc;Lo/accessparseDuration;)V",
        "",
        "",
        "",
        "write",
        "(ILjava/lang/String;)Z",
        "a",
        "(ILjava/lang/String;J)Z",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "(Ljava/lang/Exception;Lo/getMillisecondsUwyO8pc;)V",
        "Lo/TimedValue$invoke;",
        "(Ljava/lang/String;Lo/TimedValue$invoke;)V",
        "(ILjava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "Lokio/ByteString;",
        "(Lokio/ByteString;)V",
        "AudioAttributesImplApi21Parcelizer",
        "(Ljava/lang/String;)Z",
        "RemoteActionCompatParcelizer",
        "(Lokio/ByteString;)Z",
        "(Lokio/ByteString;I)Z",
        "()Z",
        "(Lo/copyRFiDyg4default;)Z",
        "Z",
        "Lo/isInNanosimpl;",
        "Lo/isInNanosimpl;",
        "Lo/copyRFiDyg4default;",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/lang/String;",
        "AudioAttributesImplApi26Parcelizer",
        "Lo/getINFINITEUwyO8pc;",
        "()Lo/getINFINITEUwyO8pc;",
        "Ljava/util/ArrayDeque;",
        "",
        "IconCompatParcelizer",
        "Ljava/util/ArrayDeque;",
        "MediaDescriptionCompat",
        "J",
        "MediaBrowserCompatCustomActionResultReceiver",
        "MediaBrowserCompatItemReceiver",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatSearchResultReceiver",
        "IMediaControllerCallback",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Ljava/util/Random;",
        "Lo/getDurationUwyO8pc;",
        "RatingCompat",
        "Lo/getDurationUwyO8pc;",
        "IMediaSession",
        "MediaMetadataCompat",
        "I",
        "ParcelableVolumeInfo",
        "MediaSessionCompatQueueItem",
        "MediaSessionCompatResultReceiverWrapper",
        "MediaSessionCompatToken",
        "Lo/TimedValue$invoke;",
        "Lo/accessdurationOfMillisNormalized;",
        "PlaybackStateCompat",
        "Lo/accessdurationOfMillisNormalized;",
        "Lo/DurationConversionsJDK8Kt;",
        "r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw",
        "Lo/DurationConversionsJDK8Kt;",
        "Lo/accessdurationOfNanosNormalized;",
        "r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM",
        "Lo/accessdurationOfNanosNormalized;"
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static PlaybackStateCompatCustomAction:Z

.field private static _init_lambda2:I

.field private static _init_lambda3:I

.field private static _init_lambda4:Z

.field public static final a:Lo/TimedValue$a;

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field private static r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field private static final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMinutesUwyO8pc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Lo/copyRFiDyg4default;

.field private final AudioAttributesImplApi26Parcelizer:Lo/getINFINITEUwyO8pc;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IMediaControllerCallback:J

.field private IMediaSession:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Lo/getMillisecondsUwyO8pcannotations;

.field private final MediaBrowserCompatMediaItem:J

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Random;

.field private MediaDescriptionCompat:J

.field private MediaMetadataCompat:I

.field private MediaSessionCompatQueueItem:I

.field private MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:Lo/TimedValue$invoke;

.field private ParcelableVolumeInfo:I

.field private PlaybackStateCompat:Lo/accessdurationOfMillisNormalized;

.field private RatingCompat:Lo/getDurationUwyO8pc;

.field private RemoteActionCompatParcelizer:Z

.field private invoke:Z

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DurationConversionsJDK8Kt;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/accessdurationOfNanosNormalized;

.field private write:Lo/isInNanosimpl;


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/TimedValue;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TimedValue;->$$c:[B

    const/16 v0, 0x3c

    sput v0, Lo/TimedValue;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/TimedValue;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TimedValue;->$11:I

    const/16 v2, 0x32

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/TimedValue;->$$a:[B

    const/16 v2, 0xe3

    sput v2, Lo/TimedValue;->$$b:I

    sput v0, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    sput v1, Lo/TimedValue;->_init_lambda2:I

    sput v0, Lo/TimedValue;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sput v1, Lo/TimedValue;->_init_lambda3:I

    invoke-static {}, Lo/TimedValue;->AudioAttributesImplBaseParcelizer()V

    new-instance v0, Lo/TimedValue$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TimedValue$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TimedValue;->a:Lo/TimedValue$a;

    .line 739
    sget-object v0, Lo/getMinutesUwyO8pc;->HTTP_1_1:Lo/getMinutesUwyO8pc;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/TimedValue;->read:Ljava/util/List;

    sget v0, Lo/TimedValue;->_init_lambda3:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/TimedValue;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data

    :array_1
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
        -0x3dt
        0x3dt
        0x2t
        0x13t
        -0x2at
        0x2at
        -0x7t
        0xat
        -0x11t
        0x17t
        0x1t
        0x3t
        0xft
        -0x7t
        0x11t
        -0x7t
        0xat
        0x9t
        -0x3t
        0x17t
        0xct
        0x6t
        0x9t
        -0xbt
        -0x20t
        0x26t
        0x15t
        -0x7t
        0xat
        0x3t
        -0x27t
        0x30t
        0x2t
        0x7t
        -0xbt
        0x17t
        -0x20t
        0x15t
        0x15t
        -0xbt
        0x6t
        0xbt
        0x1t
        0x15t
        -0x11t
        0x11t
    .end array-data
.end method

.method public constructor <init>(Lo/accessdurationOfMillis;Lo/getMillisecondsUwyO8pcannotations;Lo/getINFINITEUwyO8pc;Ljava/util/Random;JLo/copyRFiDyg4default;J)V
    .locals 0

    const-string p7, ""

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lo/TimedValue;->MediaBrowserCompatItemReceiver:Lo/getMillisecondsUwyO8pcannotations;

    .line 57
    iput-object p3, p0, Lo/TimedValue;->AudioAttributesImplApi26Parcelizer:Lo/getINFINITEUwyO8pc;

    .line 58
    iput-object p4, p0, Lo/TimedValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Random;

    .line 59
    iput-wide p5, p0, Lo/TimedValue;->MediaBrowserCompatMediaItem:J

    const/4 p3, 0x0

    .line 64
    iput-object p3, p0, Lo/TimedValue;->AudioAttributesImplApi21Parcelizer:Lo/copyRFiDyg4default;

    .line 66
    iput-wide p8, p0, Lo/TimedValue;->MediaDescriptionCompat:J

    .line 85
    invoke-virtual {p1}, Lo/accessdurationOfMillis;->invoke()Lo/accessdurationOfMillisNormalized;

    move-result-object p1

    iput-object p1, p0, Lo/TimedValue;->PlaybackStateCompat:Lo/accessdurationOfMillisNormalized;

    .line 98
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/TimedValue;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayDeque;

    .line 101
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lo/TimedValue;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    .line 110
    iput p1, p0, Lo/TimedValue;->MediaMetadataCompat:I

    .line 131
    const-string p1, "GET"

    .line 2030
    iget-object p3, p2, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 131
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/16 p2, 0x10

    new-array p2, p2, [B

    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p4, p3}, Lokio/ByteString$Companion;->RemoteActionCompatParcelizer(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/TimedValue;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 131
    sget p1, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/TimedValue;->_init_lambda2:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x23

    div-int/2addr p1, p4

    :cond_0
    return-void

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Request must be GET: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3030
    iget-object p2, p2, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final AudioAttributesImplApi21Parcelizer()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    const v0, -0x3a4a4bee

    const v2, 0x3a4a4bee

    invoke-static/range {v0 .. v6}, Lo/TimedValue;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static AudioAttributesImplBaseParcelizer()V
    .locals 1

    const/4 v0, 0x2

    .line 65349
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/TimedValue;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

    const v0, 0x15ddf042

    sput v0, Lo/TimedValue;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/TimedValue;->PlaybackStateCompatCustomAction:Z

    sput-boolean v0, Lo/TimedValue;->_init_lambda4:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xf8fs
        -0xf71s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x3605b62c

    mul-int v1, p0, v0

    const/high16 v2, -0xcd80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, p0

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v0, v3

    const v4, -0x7b0249d3

    mul-int v5, v0, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p0

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v3

    const v2, 0x7b0249d3

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    or-int v2, p0, p2

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const/high16 v3, 0x4ef80000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, -0x36600000    # -1310720.0f

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    add-int v3, p0, p2

    add-int/2addr v3, p4

    const v4, -0x6f3789e5

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x63422ab4

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x5d5a0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x3225f24

    mul-int/2addr p0, v4

    const v5, 0x2d64d4b2

    add-int/2addr p0, v5

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    mul-int/lit16 v0, v0, 0x19f

    add-int/2addr p0, v0

    mul-int/lit16 p1, p1, -0x19f

    add-int/2addr p0, p1

    mul-int/lit16 v2, v2, 0x19f

    add-int/2addr p0, v2

    const p1, -0x3225d85

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, -0xba32b07

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, 0x62cb9384

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x31c20000    # -7.9691776E8f

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x4a960000    # 4915200.0f

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/TimedValue;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/TimedValue;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/TimedValue;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/TimedValue;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lo/TimedValue;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/TimedValue;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Exception;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/getMillisecondsUwyO8pc;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    monitor-enter v0

    .line 690
    :try_start_0
    iget-boolean v3, v0, Lo/TimedValue;->AudioAttributesCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v4

    .line 691
    :cond_0
    :try_start_1
    iput-boolean v1, v0, Lo/TimedValue;->AudioAttributesCompatParcelizer:Z

    .line 692
    iget-object v1, v0, Lo/TimedValue;->MediaSessionCompatToken:Lo/TimedValue$invoke;

    .line 693
    iput-object v4, v0, Lo/TimedValue;->MediaSessionCompatToken:Lo/TimedValue$invoke;

    .line 694
    iget-object v3, v0, Lo/TimedValue;->RatingCompat:Lo/getDurationUwyO8pc;

    .line 695
    iput-object v4, v0, Lo/TimedValue;->RatingCompat:Lo/getDurationUwyO8pc;

    .line 696
    iget-object v5, v0, Lo/TimedValue;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DurationConversionsJDK8Kt;

    .line 697
    iput-object v4, v0, Lo/TimedValue;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DurationConversionsJDK8Kt;

    .line 698
    iget-object v6, v0, Lo/TimedValue;->PlaybackStateCompat:Lo/accessdurationOfMillisNormalized;

    invoke-virtual {v6}, Lo/accessdurationOfMillisNormalized;->RemoteActionCompatParcelizer()V

    .line 699
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 689
    monitor-exit v0

    .line 702
    :try_start_2
    iget-object v6, v0, Lo/TimedValue;->AudioAttributesImplApi26Parcelizer:Lo/getINFINITEUwyO8pc;

    check-cast v0, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v6, v0, v2, p0}, Lo/getINFINITEUwyO8pc;->invoke(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;Ljava/lang/Throwable;Lo/getMillisecondsUwyO8pc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 704
    check-cast v1, Ljava/io/Closeable;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    const v6, 0xd6b4731

    const v9, -0xd6b472d

    invoke-static/range {v6 .. v12}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    .line 705
    check-cast v3, Ljava/io/Closeable;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    const v6, 0xd6b4731

    const v9, -0xd6b472d

    invoke-static/range {v6 .. v12}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    .line 706
    check-cast v5, Ljava/io/Closeable;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    const v6, 0xd6b4731

    const v9, -0xd6b472d

    invoke-static/range {v6 .. v12}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v4

    :catchall_0
    move-exception p0

    .line 704
    move-object v0, v1

    check-cast v0, Lo/TimedValue$invoke;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/io/Closeable;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    const v6, 0xd6b4731

    const v9, -0xd6b472d

    invoke-static/range {v6 .. v12}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    :cond_4
    move-object v0, v3

    check-cast v0, Lo/getDurationUwyO8pc;

    if-eqz v3, :cond_5

    check-cast v3, Ljava/io/Closeable;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    const v6, 0xd6b4731

    const v9, -0xd6b472d

    invoke-static/range {v6 .. v12}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :cond_5
    move-object v0, v5

    check-cast v0, Lo/DurationConversionsJDK8Kt;

    if-eqz v5, :cond_6

    check-cast v5, Ljava/io/Closeable;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    const v6, 0xd6b4731

    const v9, -0xd6b472d

    invoke-static/range {v6 .. v12}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    throw p0

    :catchall_1
    move-exception p0

    .line 689
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/TimedValue;)Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    const v0, 0x46703b79

    const v2, -0x46703b76

    invoke-static/range {v0 .. v6}, Lo/TimedValue;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/TimedValue;Lo/copyRFiDyg4default;)V
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/TimedValue;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/TimedValue;->AudioAttributesImplApi21Parcelizer:Lo/copyRFiDyg4default;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/TimedValue;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lokio/ByteString;

    const/4 v1, 0x2

    .line 448
    rem-int v2, v1, v1

    sget v2, Lo/TimedValue;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    const-string v1, ""

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object v1, v0, Lo/TimedValue;->AudioAttributesImplApi26Parcelizer:Lo/getINFINITEUwyO8pc;

    check-cast v0, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;

    invoke-virtual {v1, v0, p0}, Lo/getINFINITEUwyO8pc;->RemoteActionCompatParcelizer(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;Lokio/ByteString;)V

    return-object v3

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lo/TimedValue;->AudioAttributesImplApi26Parcelizer:Lo/getINFINITEUwyO8pc;

    check-cast v0, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;

    invoke-virtual {v1, v0, p0}, Lo/getINFINITEUwyO8pc;->RemoteActionCompatParcelizer(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;Lokio/ByteString;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private a(ILjava/lang/String;J)Z
    .locals 10

    monitor-enter p0

    .line 545
    :try_start_0
    sget-object p3, Lo/copyRFiDyg4;->INSTANCE:Lo/copyRFiDyg4;

    .line 7133
    invoke-static {p1}, Lo/copyRFiDyg4;->read(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    if-eqz p2, :cond_1

    .line 549
    sget-object p3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p2}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p3

    .line 550
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result p4

    int-to-long v0, p4

    const-wide/16 v2, 0x7b

    cmp-long p4, v0, v2

    if-gtz p4, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "reason.size() > 123: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 550
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p3, 0x0

    .line 555
    :goto_0
    iget-boolean p2, p0, Lo/TimedValue;->AudioAttributesCompatParcelizer:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lo/TimedValue;->RemoteActionCompatParcelizer:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 558
    iput-boolean p2, p0, Lo/TimedValue;->RemoteActionCompatParcelizer:Z

    .line 561
    iget-object p4, p0, Lo/TimedValue;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    new-instance v0, Lo/TimedValue$RemoteActionCompatParcelizer;

    const-wide/32 v1, 0xea60

    invoke-direct {v0, p1, p3, v1, v2}, Lo/TimedValue$RemoteActionCompatParcelizer;-><init>(ILokio/ByteString;J)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 562
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    const v3, -0x3a4a4bee

    const v5, 0x3a4a4bee

    invoke-static/range {v3 .. v9}, Lo/TimedValue;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    monitor-exit p0

    return p2

    .line 555
    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 7134
    :cond_4
    :try_start_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 555
    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lo/TimedValue;Lo/copyRFiDyg4default;)Z
    .locals 2

    const/4 p0, 0x2

    .line 53
    rem-int v0, p0, p0

    sget v0, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TimedValue;->_init_lambda2:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lo/TimedValue;->invoke(Lo/copyRFiDyg4default;)Z

    move-result p0

    if-nez v0, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x13

    rsub-int/lit8 p2, p2, 0x17

    mul-int/lit8 p0, p0, 0x8

    rsub-int/lit8 v0, p0, 0x1c

    mul-int/lit8 p1, p1, 0x1d

    rsub-int/lit8 p1, p1, 0x6f

    .line 0
    sget-object v1, Lo/TimedValue;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x4

    goto :goto_0
.end method

.method private static c(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/TimedValue;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v14, v12, 0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Lo/TimedValue;->$$e(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/TimedValue;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    add-int/lit8 v8, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    rsub-int v10, v3, 0x2bc

    const v11, -0x58af6161

    const/4 v12, 0x0

    const/4 v3, 0x0

    int-to-byte v13, v3

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/TimedValue;->$$e(ISI)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/TimedValue;->_init_lambda4:Z

    const-string v8, ""

    const-wide/16 v9, 0x0

    const v11, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 172
    sget v0, Lo/TimedValue;->$11:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/TimedValue;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    goto :goto_1

    .line 139
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    sget v2, Lo/TimedValue;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/TimedValue;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v13, v6, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v6, v14, v9

    add-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v15, v6, 0x1e2

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    int-to-byte v6, v12

    or-int/lit8 v9, v6, 0x7

    int-to-byte v9, v9

    invoke-static {v6, v9, v6}, Lo/TimedValue;->$$e(ISI)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v12

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v9, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, Lo/TimedValue;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/TimedValue;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    .line 172
    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_9
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/TimedValue;->PlaybackStateCompatCustomAction:Z

    if-eqz v1, :cond_e

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 139
    sget v1, Lo/TimedValue;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/TimedValue;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    shr-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v14, v9, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/TimedValue;->$$e(ISI)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v7

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 153
    :cond_b
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v12, v6, 0x1b

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v13, v6

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v14, v6, 0x1e1

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v6, 0x0

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/TimedValue;->$$e(ISI)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v10, v7

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_3

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, Lo/TimedValue;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/TimedValue;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_e
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_4

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/TimedValue;

    const/4 v1, 0x2

    .line 53
    rem-int v2, v1, v1

    sget v2, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TimedValue;->_init_lambda2:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Lo/TimedValue;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x4d

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static invoke(Lo/copyRFiDyg4default;)Z
    .locals 6

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    sget v1, Lo/TimedValue;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    .line 319
    iget-boolean v1, p0, Lo/copyRFiDyg4default;->AudioAttributesImplApi26Parcelizer:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 322
    iget-object v1, p0, Lo/copyRFiDyg4default;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 325
    sget p0, Lo/TimedValue;->_init_lambda2:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p0, v0

    return v3

    :cond_0
    iget-object v1, p0, Lo/copyRFiDyg4default;->invoke:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v4, 0x8

    const/16 v5, 0xf

    invoke-direct {v1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object p0, p0, Lo/copyRFiDyg4default;->invoke:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_1

    sget p0, Lo/TimedValue;->_init_lambda2:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p0, v0

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method private final invoke(Lokio/ByteString;I)Z
    .locals 9

    monitor-enter p0

    .line 512
    :try_start_0
    iget-boolean v0, p0, Lo/TimedValue;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/TimedValue;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    iget-wide v2, p0, Lo/TimedValue;->IMediaControllerCallback:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 516
    invoke-virtual {p0, p1, p2}, Lo/TimedValue;->write(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    monitor-exit p0

    return v1

    .line 521
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lo/TimedValue;->IMediaControllerCallback:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/TimedValue;->IMediaControllerCallback:J

    .line 522
    iget-object v0, p0, Lo/TimedValue;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    new-instance v1, Lo/TimedValue$write;

    invoke-direct {v1, p2, p1}, Lo/TimedValue$write;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 523
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    const v2, -0x3a4a4bee

    const v4, 0x3a4a4bee

    invoke-static/range {v2 .. v8}, Lo/TimedValue;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 512
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/TimedValue;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 503
    rem-int v4, v3, v3

    sget v4, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TimedValue;->_init_lambda2:I

    rem-int/2addr v4, v3

    const-string v3, ""

    if-nez v4, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lo/TimedValue;->invoke(Lokio/ByteString;I)Z

    move-result p0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p0}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Lo/TimedValue;->invoke(Lokio/ByteString;I)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic read(Lo/TimedValue;)Ljava/util/ArrayDeque;
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/TimedValue;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/TimedValue;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/TimedValue;->_init_lambda2:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/TimedValue;

    const/4 v0, 0x2

    .line 571
    rem-int v1, v0, v0

    sget v1, Lo/TimedValue;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    .line 770
    sget-boolean v1, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 569
    :goto_0
    iget-object v1, p0, Lo/TimedValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/accessdurationOfNanosNormalized;

    if-eqz v1, :cond_1

    .line 571
    sget v2, Lo/TimedValue;->_init_lambda2:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/TimedValue;->PlaybackStateCompat:Lo/accessdurationOfMillisNormalized;

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lo/accessdurationOfMillisNormalized;->invoke(Lo/accessdurationOfMillisNormalized;Lo/accessdurationOfNanosNormalized;JI)V

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 771
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getINFINITEUwyO8pc;
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v1, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TimedValue;->_init_lambda2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/TimedValue;->AudioAttributesImplApi26Parcelizer:Lo/getINFINITEUwyO8pc;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/TimedValue;->_init_lambda2:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final RemoteActionCompatParcelizer(Lokio/ByteString;)Z
    .locals 3

    const/4 v0, 0x2

    .line 507
    rem-int v1, v0, v0

    sget v1, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimedValue;->_init_lambda2:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_0
    invoke-direct {p0, p1, v0}, Lo/TimedValue;->invoke(Lokio/ByteString;I)Z

    move-result p1

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final a()V
    .locals 14

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    .line 401
    :goto_0
    iget v1, p0, Lo/TimedValue;->MediaMetadataCompat:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    .line 403
    iget-object v1, p0, Lo/TimedValue;->RatingCompat:Lo/getDurationUwyO8pc;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25102
    invoke-virtual {v1}, Lo/getDurationUwyO8pc;->read()V

    .line 25103
    iget-boolean v2, v1, Lo/getDurationUwyO8pc;->invoke:Z

    if-eqz v2, :cond_0

    .line 25104
    invoke-virtual {v1}, Lo/getDurationUwyO8pc;->a()V

    goto :goto_0

    .line 26231
    :cond_0
    iget v2, v1, Lo/getDurationUwyO8pc;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 29259
    sget v4, Lo/TimedValue;->_init_lambda2:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_1
    if-ne v2, v0, :cond_2

    goto :goto_1

    .line 26233
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown opcode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27271
    :cond_3
    :goto_1
    iget-boolean v4, v1, Lo/getDurationUwyO8pc;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_f

    .line 27273
    iget-wide v4, v1, Lo/getDurationUwyO8pc;->read:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const-string v9, ""

    if-lez v8, :cond_4

    .line 27274
    iget-object v8, v1, Lo/getDurationUwyO8pc;->MediaBrowserCompatCustomActionResultReceiver:Lo/getLeastSignificantBits;

    iget-object v10, v1, Lo/getDurationUwyO8pc;->AudioAttributesImplBaseParcelizer:Lo/accessgetNILcp;

    invoke-interface {v8, v10, v4, v5}, Lo/getLeastSignificantBits;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;J)V

    .line 27276
    iget-boolean v4, v1, Lo/getDurationUwyO8pc;->a:Z

    if-nez v4, :cond_4

    .line 27277
    iget-object v4, v1, Lo/getDurationUwyO8pc;->AudioAttributesImplBaseParcelizer:Lo/accessgetNILcp;

    iget-object v5, v1, Lo/getDurationUwyO8pc;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNILcp$write;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28597
    invoke-static {v4, v5}, Lo/setMostSignificantBits;->write(Lo/accessgetNILcp;Lo/accessgetNILcp$write;)Lo/accessgetNILcp$write;

    .line 27278
    iget-object v4, v1, Lo/getDurationUwyO8pc;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNILcp$write;

    iget-object v5, v1, Lo/getDurationUwyO8pc;->AudioAttributesImplBaseParcelizer:Lo/accessgetNILcp;

    invoke-virtual {v5}, Lo/accessgetNILcp;->size()J

    move-result-wide v10

    iget-wide v12, v1, Lo/getDurationUwyO8pc;->read:J

    sub-long/2addr v10, v12

    invoke-virtual {v4, v10, v11}, Lo/accessgetNILcp$write;->write(J)I

    .line 27279
    sget-object v4, Lo/copyRFiDyg4;->INSTANCE:Lo/copyRFiDyg4;

    iget-object v4, v1, Lo/getDurationUwyO8pc;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNILcp$write;

    iget-object v5, v1, Lo/getDurationUwyO8pc;->AudioAttributesImplApi26Parcelizer:[B

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lo/copyRFiDyg4;->a(Lo/accessgetNILcp$write;[B)V

    .line 27280
    iget-object v4, v1, Lo/getDurationUwyO8pc;->AudioAttributesImplApi21Parcelizer:Lo/accessgetNILcp$write;

    invoke-virtual {v4}, Lo/accessgetNILcp$write;->close()V

    .line 27284
    :cond_4
    iget-boolean v4, v1, Lo/getDurationUwyO8pc;->AudioAttributesCompatParcelizer:Z

    if-nez v4, :cond_8

    .line 29259
    sget v4, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TimedValue;->_init_lambda2:I

    rem-int/2addr v4, v0

    .line 29254
    :goto_2
    iget-boolean v4, v1, Lo/getDurationUwyO8pc;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_6

    .line 29255
    invoke-virtual {v1}, Lo/getDurationUwyO8pc;->read()V

    .line 29256
    iget-boolean v4, v1, Lo/getDurationUwyO8pc;->invoke:Z

    if-eqz v4, :cond_6

    .line 403
    sget v4, Lo/TimedValue;->_init_lambda2:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 29259
    invoke-virtual {v1}, Lo/getDurationUwyO8pc;->a()V

    const/16 v4, 0x1e

    div-int/lit8 v4, v4, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lo/getDurationUwyO8pc;->a()V

    .line 403
    :goto_3
    sget v4, Lo/TimedValue;->_init_lambda2:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v4, v0

    goto :goto_2

    .line 27287
    :cond_6
    iget v4, v1, Lo/getDurationUwyO8pc;->MediaBrowserCompatItemReceiver:I

    if-nez v4, :cond_7

    goto/16 :goto_1

    .line 27288
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected continuation opcode. Got: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lo/getDurationUwyO8pc;->MediaBrowserCompatItemReceiver:I

    invoke-static {v1}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26238
    :cond_8
    iget-boolean v4, v1, Lo/getDurationUwyO8pc;->MediaDescriptionCompat:Z

    if-eqz v4, :cond_d

    .line 26239
    iget-object v4, v1, Lo/getDurationUwyO8pc;->IconCompatParcelizer:Lo/minus6eNON_k;

    if-nez v4, :cond_9

    .line 26240
    new-instance v4, Lo/minus6eNON_k;

    iget-boolean v5, v1, Lo/getDurationUwyO8pc;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-direct {v4, v5}, Lo/minus6eNON_k;-><init>(Z)V

    iput-object v4, v1, Lo/getDurationUwyO8pc;->IconCompatParcelizer:Lo/minus6eNON_k;

    .line 29259
    sget v5, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/TimedValue;->_init_lambda2:I

    rem-int/2addr v5, v0

    .line 26241
    :cond_9
    iget-object v5, v1, Lo/getDurationUwyO8pc;->AudioAttributesImplBaseParcelizer:Lo/accessgetNILcp;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30036
    iget-object v8, v4, Lo/minus6eNON_k;->invoke:Lo/accessgetNILcp;

    invoke-virtual {v8}, Lo/accessgetNILcp;->size()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-nez v6, :cond_c

    .line 30038
    iget-boolean v6, v4, Lo/minus6eNON_k;->read:Z

    if-eq v6, v3, :cond_a

    goto :goto_4

    .line 30039
    :cond_a
    iget-object v6, v4, Lo/minus6eNON_k;->RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 30042
    :goto_4
    iget-object v6, v4, Lo/minus6eNON_k;->invoke:Lo/accessgetNILcp;

    move-object v7, v5

    check-cast v7, Lo/toLongUuidKt__UuidKt;

    invoke-virtual {v6, v7}, Lo/accessgetNILcp;->read(Lo/toLongUuidKt__UuidKt;)J

    .line 30043
    iget-object v6, v4, Lo/minus6eNON_k;->invoke:Lo/accessgetNILcp;

    const v7, 0xffff

    invoke-virtual {v6, v7}, Lo/accessgetNILcp;->read(I)Lo/accessgetNILcp;

    .line 30045
    iget-object v6, v4, Lo/minus6eNON_k;->RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v6

    iget-object v8, v4, Lo/minus6eNON_k;->invoke:Lo/accessgetNILcp;

    invoke-virtual {v8}, Lo/accessgetNILcp;->size()J

    move-result-wide v8

    .line 30050
    :cond_b
    iget-object v10, v4, Lo/minus6eNON_k;->a:Lo/putUuid;

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual {v10, v5, v11, v12}, Lo/putUuid;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;J)J

    .line 30051
    iget-object v10, v4, Lo/minus6eNON_k;->RemoteActionCompatParcelizer:Ljava/util/zip/Inflater;

    invoke-virtual {v10}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v10

    add-long v12, v6, v8

    cmp-long v10, v10, v12

    if-ltz v10, :cond_b

    goto :goto_5

    .line 30036
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    if-ne v2, v3, :cond_e

    .line 26245
    iget-object v2, v1, Lo/getDurationUwyO8pc;->write:Lo/getDurationUwyO8pc$read;

    iget-object v1, v1, Lo/getDurationUwyO8pc;->AudioAttributesImplBaseParcelizer:Lo/accessgetNILcp;

    .line 31299
    iget-wide v3, v1, Lo/accessgetNILcp;->size:J

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3, v4, v5}, Lo/accessgetNILcp;->read(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 26245
    invoke-interface {v2, v1}, Lo/getDurationUwyO8pc$read;->read(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26247
    :cond_e
    iget-object v2, v1, Lo/getDurationUwyO8pc;->write:Lo/getDurationUwyO8pc$read;

    iget-object v1, v1, Lo/getDurationUwyO8pc;->AudioAttributesImplBaseParcelizer:Lo/accessgetNILcp;

    .line 32959
    invoke-virtual {v1}, Lo/accessgetNILcp;->size()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/accessgetNILcp;->read(J)Lokio/ByteString;

    move-result-object v1

    .line 26247
    invoke-interface {v2, v1}, Lo/getDurationUwyO8pc$read;->invoke(Lokio/ByteString;)V

    goto/16 :goto_0

    .line 27271
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method

.method public final a(Lokio/ByteString;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-boolean v0, p0, Lo/TimedValue;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/TimedValue;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TimedValue;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    iget-object v0, p0, Lo/TimedValue;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 456
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v1, -0x3a4a4bee

    const v3, 0x3a4a4bee

    invoke-static/range {v1 .. v7}, Lo/TimedValue;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 457
    iget p1, p0, Lo/TimedValue;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/TimedValue;->ParcelableVolumeInfo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    monitor-exit p0

    return-void

    .line 453
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimedValue;->_init_lambda2:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/TimedValue;->write:Lo/isInNanosimpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/isInNanosimpl;->a()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 11

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    .line 472
    monitor-enter p0

    .line 473
    :try_start_0
    iget v1, p0, Lo/TimedValue;->MediaMetadataCompat:I

    if-ne v1, v0, :cond_8

    .line 474
    iput p1, p0, Lo/TimedValue;->MediaMetadataCompat:I

    .line 475
    iput-object p2, p0, Lo/TimedValue;->IMediaSession:Ljava/lang/String;

    .line 476
    iget-boolean v0, p0, Lo/TimedValue;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TimedValue;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lo/TimedValue;->MediaSessionCompatToken:Lo/TimedValue$invoke;

    .line 478
    iput-object v1, p0, Lo/TimedValue;->MediaSessionCompatToken:Lo/TimedValue$invoke;

    .line 479
    iget-object v2, p0, Lo/TimedValue;->RatingCompat:Lo/getDurationUwyO8pc;

    .line 480
    iput-object v1, p0, Lo/TimedValue;->RatingCompat:Lo/getDurationUwyO8pc;

    .line 481
    iget-object v3, p0, Lo/TimedValue;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DurationConversionsJDK8Kt;

    .line 482
    iput-object v1, p0, Lo/TimedValue;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DurationConversionsJDK8Kt;

    .line 483
    iget-object v1, p0, Lo/TimedValue;->PlaybackStateCompat:Lo/accessdurationOfMillisNormalized;

    invoke-virtual {v1}, Lo/accessdurationOfMillisNormalized;->RemoteActionCompatParcelizer()V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    .line 485
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 472
    monitor-exit p0

    .line 488
    :try_start_1
    iget-object v0, p0, Lo/TimedValue;->AudioAttributesImplApi26Parcelizer:Lo/getINFINITEUwyO8pc;

    move-object v4, p0

    check-cast v4, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;

    invoke-virtual {v0, v4, p1, p2}, Lo/getINFINITEUwyO8pc;->a(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;ILjava/lang/String;)V

    if-eqz v1, :cond_1

    .line 491
    iget-object v0, p0, Lo/TimedValue;->AudioAttributesImplApi26Parcelizer:Lo/getINFINITEUwyO8pc;

    move-object v4, p0

    check-cast v4, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;

    invoke-virtual {v0, v4, p1, p2}, Lo/getINFINITEUwyO8pc;->read(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    .line 494
    check-cast v1, Ljava/io/Closeable;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    const v4, 0xd6b4731

    const v7, -0xd6b472d

    invoke-static/range {v4 .. v10}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    .line 495
    check-cast v2, Ljava/io/Closeable;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    const v4, 0xd6b4731

    const v7, -0xd6b472d

    invoke-static/range {v4 .. v10}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_4

    .line 496
    check-cast v3, Ljava/io/Closeable;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    const v4, 0xd6b4731

    const v7, -0xd6b472d

    invoke-static/range {v4 .. v10}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 494
    move-object p2, v1

    check-cast p2, Lo/TimedValue$invoke;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/io/Closeable;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    const v4, 0xd6b4731

    const v7, -0xd6b472d

    invoke-static/range {v4 .. v10}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :cond_5
    move-object p2, v2

    check-cast p2, Lo/getDurationUwyO8pc;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/io/Closeable;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    const v4, 0xd6b4731

    const v7, -0xd6b472d

    invoke-static/range {v4 .. v10}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_6
    move-object p2, v3

    check-cast p2, Lo/DurationConversionsJDK8Kt;

    if-eqz v3, :cond_7

    check-cast v3, Ljava/io/Closeable;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v9

    const v4, 0xd6b4731

    const v7, -0xd6b472d

    invoke-static/range {v4 .. v10}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    throw p1

    .line 473
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 472
    monitor-exit p0

    throw p1

    .line 467
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Lokhttp3/OkHttpClient;)V
    .locals 14

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimedValue;->_init_lambda2:I

    rem-int/2addr v1, v0

    .line 151
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, Lo/TimedValue;->MediaBrowserCompatItemReceiver:Lo/getMillisecondsUwyO8pcannotations;

    const-string v3, "Sec-WebSocket-Extensions"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8041
    iget-object v2, v2, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v2, v3}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 161
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    filled-new-array {p0, p1, v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v11

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    const v5, 0x47a15dc2

    const v7, -0x47a15dbe

    invoke-static/range {v5 .. v11}, Lo/TimedValue;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 9362
    :cond_0
    new-instance v2, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    invoke-direct {v2, p1}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;-><init>(Lokhttp3/OkHttpClient;)V

    .line 167
    sget-object p1, Lo/toStringimpldefault;->NONE:Lo/toStringimpldefault;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10905
    move-object v5, v2

    check-cast v5, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 10906
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v10

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    const v6, -0x7f548a2f

    const v9, 0x7f548a34

    invoke-static/range {v6 .. v12}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toStringimpldefault$write;

    iput-object p1, v2, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/toStringimpldefault$write;

    .line 168
    sget-object p1, Lo/TimedValue;->read:Ljava/util/List;

    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->a(Ljava/util/List;)Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 170
    const-string v2, "java.lang.System"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 182
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    const-string v6, "identityHashCode"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    .line 191
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 199
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 275
    sget v6, Lo/TimedValue;->_init_lambda2:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/TimedValue;->_init_lambda2:I

    rem-int/2addr v7, v0

    const/16 v6, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    :try_start_0
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v9

    sget-object v5, Lo/TimedValue;->$$a:[B

    aget-byte v10, v5, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v10, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/TimedValue;->b(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v5, v5, v6

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v5, v5

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v11, v12}, Lo/TimedValue;->b(BBI[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v11, Ljava/util/List;

    aput-object v11, v6, v8

    invoke-virtual {v10, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 208
    :cond_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lo/TimedValue;->$$a:[B

    aget-byte v10, v7, v6

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v10, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lo/TimedValue;->b(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v6, v7, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v12}, Lo/TimedValue;->b(BBI[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v11, Ljava/util/List;

    aput-object v11, v7, v8

    invoke-virtual {v10, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    :goto_0
    add-int/lit8 v5, v2, -0x1

    mul-int/2addr v5, v2

    .line 228
    rem-int/2addr v5, v0

    div-int/2addr v2, v5

    .line 237
    invoke-static {v4, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 275
    sget v2, Lo/TimedValue;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    .line 245
    :cond_2
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->write()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 267
    iget-object v2, p0, Lo/TimedValue;->MediaBrowserCompatItemReceiver:Lo/getMillisecondsUwyO8pcannotations;

    .line 11061
    new-instance v5, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v5, v2}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>(Lo/getMillisecondsUwyO8pcannotations;)V

    .line 268
    const-string v2, "Upgrade"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "websocket"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12198
    move-object v7, v5

    check-cast v7, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 12199
    iget-object v7, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v7, v2, v6}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 269
    const-string v6, "Connection"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13199
    iget-object v7, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v7, v6, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 270
    iget-object v2, p0, Lo/TimedValue;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const-string v6, "Sec-WebSocket-Key"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14199
    iget-object v7, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v7, v6, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 271
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v4, v6}, Lo/TimedValue;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Version"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15199
    iget-object v4, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v4, v2, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 272
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permessage-deflate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16199
    iget-object v1, v5, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v1, v3, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 273
    invoke-virtual {v5}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v0

    .line 274
    new-instance v1, Lo/accessmillisToNanos;

    invoke-direct {v1, p1, v0, v9}, Lo/accessmillisToNanos;-><init>(Lokhttp3/OkHttpClient;Lo/getMillisecondsUwyO8pcannotations;Z)V

    check-cast v1, Lo/isInNanosimpl;

    iput-object v1, p0, Lo/TimedValue;->write:Lo/isInNanosimpl;

    .line 275
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lo/TimedValue$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p1, p0, v0}, Lo/TimedValue$AudioAttributesImplApi26Parcelizer;-><init>(Lo/TimedValue;Lo/getMillisecondsUwyO8pcannotations;)V

    check-cast p1, Lo/getValueimpl;

    invoke-interface {v1, p1}, Lo/isInNanosimpl;->invoke(Lo/getValueimpl;)V

    return-void

    :catchall_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final invoke(Lokio/ByteString;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    const v0, 0x6ceec9ec

    const v2, -0x6ceec9ea

    invoke-static/range {v0 .. v6}, Lo/TimedValue;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    const v0, -0x6a32293b

    const v2, 0x6a32293c

    invoke-static/range {v0 .. v6}, Lo/TimedValue;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final read(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 443
    rem-int v1, v0, v0

    sget v1, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimedValue;->_init_lambda2:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v1, p0, Lo/TimedValue;->AudioAttributesImplApi26Parcelizer:Lo/getINFINITEUwyO8pc;

    move-object v2, p0

    check-cast v2, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;

    invoke-virtual {v1, v2, p1}, Lo/getINFINITEUwyO8pc;->write(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;Ljava/lang/String;)V

    sget p1, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TimedValue;->_init_lambda2:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final read(Lo/getMillisecondsUwyO8pc;Lo/accessparseDuration;)V
    .locals 7

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4059
    iget v1, p1, Lo/getMillisecondsUwyO8pc;->code:I

    const/16 v2, 0x65

    const/16 v3, 0x27

    if-ne v1, v2, :cond_4

    .line 334
    sget v1, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimedValue;->_init_lambda2:I

    rem-int/2addr v1, v0

    .line 338
    const-string v1, "Connection"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 339
    const-string v4, "Upgrade"

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 344
    invoke-static {p1, v4, v2, v0}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 345
    const-string v4, "websocket"

    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 350
    const-string v1, "Sec-WebSocket-Accept"

    invoke-static {p1, v1, v2, v0}, Lo/getMillisecondsUwyO8pc;->RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pc;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 351
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/TimedValue;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokio/ByteString$Companion;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->AudioAttributesImplApi21Parcelizer()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    sget p1, Lo/TimedValue;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    if-eqz p2, :cond_0

    return-void

    .line 358
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 354
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 353
    new-instance p2, Ljava/net/ProtocolException;

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 347
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 346
    new-instance p2, Ljava/net/ProtocolException;

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 341
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 340
    new-instance p2, Ljava/net/ProtocolException;

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 335
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected HTTP 101 response but was \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5059
    iget v0, p1, Lo/getMillisecondsUwyO8pc;->code:I

    .line 335
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6056
    iget-object p1, p1, Lo/getMillisecondsUwyO8pc;->message:Ljava/lang/String;

    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    new-instance p2, Ljava/net/ProtocolException;

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read()Z
    .locals 20

    move-object/from16 v1, p0

    .line 599
    monitor-enter p0

    .line 600
    :try_start_0
    iget-boolean v0, v1, Lo/TimedValue;->AudioAttributesCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 601
    monitor-exit p0

    return v2

    .line 604
    :cond_0
    :try_start_1
    iget-object v3, v1, Lo/TimedValue;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DurationConversionsJDK8Kt;

    .line 605
    iget-object v0, v1, Lo/TimedValue;->MediaBrowserCompatSearchResultReceiver:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 607
    iget-object v6, v1, Lo/TimedValue;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 608
    instance-of v7, v6, Lo/TimedValue$RemoteActionCompatParcelizer;

    if-eqz v7, :cond_2

    .line 609
    :try_start_2
    iget v7, v1, Lo/TimedValue;->MediaMetadataCompat:I

    .line 610
    iget-object v8, v1, Lo/TimedValue;->IMediaSession:Ljava/lang/String;

    const/4 v9, -0x1

    if-eq v7, v9, :cond_1

    .line 612
    iget-object v9, v1, Lo/TimedValue;->MediaSessionCompatToken:Lo/TimedValue$invoke;

    .line 613
    iput-object v5, v1, Lo/TimedValue;->MediaSessionCompatToken:Lo/TimedValue$invoke;

    .line 614
    iget-object v10, v1, Lo/TimedValue;->RatingCompat:Lo/getDurationUwyO8pc;

    .line 615
    iput-object v5, v1, Lo/TimedValue;->RatingCompat:Lo/getDurationUwyO8pc;

    .line 616
    iget-object v11, v1, Lo/TimedValue;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DurationConversionsJDK8Kt;

    .line 617
    iput-object v5, v1, Lo/TimedValue;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DurationConversionsJDK8Kt;

    .line 618
    iget-object v5, v1, Lo/TimedValue;->PlaybackStateCompat:Lo/accessdurationOfMillisNormalized;

    invoke-virtual {v5}, Lo/accessdurationOfMillisNormalized;->RemoteActionCompatParcelizer()V

    goto :goto_1

    .line 621
    :cond_1
    move-object v9, v6

    check-cast v9, Lo/TimedValue$RemoteActionCompatParcelizer;

    .line 33608
    iget-wide v9, v9, Lo/TimedValue$RemoteActionCompatParcelizer;->invoke:J

    .line 622
    iget-object v11, v1, Lo/TimedValue;->PlaybackStateCompat:Lo/accessdurationOfMillisNormalized;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lo/TimedValue;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " cancel"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    .line 780
    new-instance v13, Lo/TimedValue$AudioAttributesCompatParcelizer;

    invoke-direct {v13, v12, v4, v1}, Lo/TimedValue$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;ZLo/TimedValue;)V

    check-cast v13, Lo/accessdurationOfNanosNormalized;

    invoke-virtual {v11, v13, v9, v10}, Lo/accessdurationOfMillisNormalized;->a(Lo/accessdurationOfNanosNormalized;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v9, v5

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    .line 627
    monitor-exit p0

    return v2

    :cond_3
    move v7, v2

    move-object v8, v5

    move-object v9, v8

    :goto_0
    move-object v10, v9

    move-object v11, v10

    :goto_1
    move-object v5, v6

    goto :goto_2

    :cond_4
    move v7, v2

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 630
    :goto_2
    :try_start_3
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 599
    monitor-exit p0

    if-eqz v0, :cond_5

    .line 634
    :try_start_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lokio/ByteString;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 34075
    invoke-virtual {v3, v2, v0}, Lo/DurationConversionsJDK8Kt;->invoke(ILokio/ByteString;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 635
    :cond_5
    instance-of v0, v5, Lo/TimedValue$write;

    const/16 v6, 0x8

    if-eqz v0, :cond_d

    .line 636
    :try_start_5
    check-cast v5, Lo/TimedValue$write;

    .line 637
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35601
    iget v0, v5, Lo/TimedValue$write;->write:I

    .line 36602
    iget-object v7, v5, Lo/TimedValue$write;->a:Lokio/ByteString;

    .line 637
    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37147
    iget-boolean v8, v3, Lo/DurationConversionsJDK8Kt;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v8, :cond_c

    .line 37149
    iget-object v8, v3, Lo/DurationConversionsJDK8Kt;->write:Lo/accessgetNILcp;

    const-string v12, ""

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39141
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    move-result v12

    .line 39143
    invoke-virtual {v7, v8, v2, v12}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    or-int/lit16 v8, v0, 0x80

    .line 37152
    iget-boolean v12, v3, Lo/DurationConversionsJDK8Kt;->AudioAttributesCompatParcelizer:Z

    if-eqz v12, :cond_7

    invoke-virtual {v7}, Lokio/ByteString;->size()I

    move-result v7

    int-to-long v12, v7

    iget-wide v14, v3, Lo/DurationConversionsJDK8Kt;->IconCompatParcelizer:J

    cmp-long v7, v12, v14

    if-ltz v7, :cond_7

    .line 37153
    iget-object v7, v3, Lo/DurationConversionsJDK8Kt;->invoke:Lo/TimeSourceWithComparableMarks;

    if-nez v7, :cond_6

    .line 37154
    new-instance v7, Lo/TimeSourceWithComparableMarks;

    iget-boolean v8, v3, Lo/DurationConversionsJDK8Kt;->AudioAttributesImplApi26Parcelizer:Z

    invoke-direct {v7, v8}, Lo/TimeSourceWithComparableMarks;-><init>(Z)V

    iput-object v7, v3, Lo/DurationConversionsJDK8Kt;->invoke:Lo/TimeSourceWithComparableMarks;

    .line 37155
    :cond_6
    iget-object v8, v3, Lo/DurationConversionsJDK8Kt;->write:Lo/accessgetNILcp;

    invoke-virtual {v7, v8}, Lo/TimeSourceWithComparableMarks;->read(Lo/accessgetNILcp;)V

    or-int/lit16 v8, v0, 0xc0

    .line 37158
    :cond_7
    iget-object v0, v3, Lo/DurationConversionsJDK8Kt;->write:Lo/accessgetNILcp;

    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v12

    .line 37159
    iget-object v0, v3, Lo/DurationConversionsJDK8Kt;->MediaDescriptionCompat:Lo/accessgetNILcp;

    invoke-virtual {v0, v8}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    .line 37162
    iget-boolean v0, v3, Lo/DurationConversionsJDK8Kt;->a:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x80

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    const-wide/16 v7, 0x7d

    cmp-long v7, v12, v7

    if-gtz v7, :cond_9

    long-to-int v6, v12

    .line 37168
    iget-object v7, v3, Lo/DurationConversionsJDK8Kt;->MediaDescriptionCompat:Lo/accessgetNILcp;

    or-int/2addr v0, v6

    invoke-virtual {v7, v0}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    :goto_4
    move-object/from16 v19, v5

    goto/16 :goto_5

    :cond_9
    const-wide/32 v7, 0xffff

    cmp-long v7, v12, v7

    if-gtz v7, :cond_a

    .line 37172
    iget-object v6, v3, Lo/DurationConversionsJDK8Kt;->MediaDescriptionCompat:Lo/accessgetNILcp;

    or-int/lit8 v0, v0, 0x7e

    invoke-virtual {v6, v0}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    .line 37173
    iget-object v0, v3, Lo/DurationConversionsJDK8Kt;->MediaDescriptionCompat:Lo/accessgetNILcp;

    long-to-int v6, v12

    invoke-virtual {v0, v6}, Lo/accessgetNILcp;->AudioAttributesCompatParcelizer(I)Lo/accessgetNILcp;

    goto :goto_4

    .line 37177
    :cond_a
    iget-object v7, v3, Lo/DurationConversionsJDK8Kt;->MediaDescriptionCompat:Lo/accessgetNILcp;

    or-int/lit8 v0, v0, 0x7f

    invoke-virtual {v7, v0}, Lo/accessgetNILcp;->RemoteActionCompatParcelizer(I)Lo/accessgetNILcp;

    .line 37178
    iget-object v0, v3, Lo/DurationConversionsJDK8Kt;->MediaDescriptionCompat:Lo/accessgetNILcp;

    .line 40342
    invoke-virtual {v0, v6}, Lo/accessgetNILcp;->a(I)Lokio/Segment;

    move-result-object v7

    .line 40343
    iget-object v8, v7, Lokio/Segment;->data:[B

    .line 40344
    iget v14, v7, Lokio/Segment;->limit:I

    const/16 v15, 0x38

    ushr-long v15, v12, v15

    const-wide/16 v17, 0xff

    move-object/from16 v19, v5

    and-long v4, v15, v17

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 40345
    aput-byte v4, v8, v14

    const/16 v4, 0x30

    ushr-long v4, v12, v4

    and-long v4, v4, v17

    long-to-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v14, 0x1

    .line 40346
    aput-byte v4, v8, v5

    const/16 v4, 0x28

    ushr-long v4, v12, v4

    and-long v4, v4, v17

    long-to-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v14, 0x2

    .line 40347
    aput-byte v4, v8, v5

    const/16 v4, 0x20

    ushr-long v4, v12, v4

    and-long v4, v4, v17

    long-to-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v14, 0x3

    .line 40348
    aput-byte v4, v8, v5

    const/16 v4, 0x18

    ushr-long v4, v12, v4

    and-long v4, v4, v17

    long-to-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v14, 0x4

    .line 40349
    aput-byte v4, v8, v5

    const/16 v4, 0x10

    ushr-long v4, v12, v4

    and-long v4, v4, v17

    long-to-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v14, 0x5

    .line 40350
    aput-byte v4, v8, v5

    ushr-long v4, v12, v6

    and-long v4, v4, v17

    long-to-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v14, 0x6

    .line 40351
    aput-byte v4, v8, v5

    and-long v4, v12, v17

    long-to-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v14, 0x7

    .line 40352
    aput-byte v4, v8, v5

    add-int/2addr v14, v6

    .line 40353
    iput v14, v7, Lokio/Segment;->limit:I

    .line 40354
    invoke-virtual {v0}, Lo/accessgetNILcp;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lo/accessgetNILcp;->setSize$okio(J)V

    .line 37182
    :goto_5
    iget-boolean v0, v3, Lo/DurationConversionsJDK8Kt;->a:Z

    if-eqz v0, :cond_b

    .line 37183
    iget-object v0, v3, Lo/DurationConversionsJDK8Kt;->AudioAttributesImplApi21Parcelizer:Ljava/util/Random;

    iget-object v4, v3, Lo/DurationConversionsJDK8Kt;->read:[B

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 37184
    iget-object v0, v3, Lo/DurationConversionsJDK8Kt;->MediaDescriptionCompat:Lo/accessgetNILcp;

    iget-object v4, v3, Lo/DurationConversionsJDK8Kt;->read:[B

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41284
    array-length v5, v4

    invoke-virtual {v0, v4, v2, v5}, Lo/accessgetNILcp;->read([BII)Lo/accessgetNILcp;

    const-wide/16 v4, 0x0

    cmp-long v0, v12, v4

    if-lez v0, :cond_b

    .line 37187
    iget-object v0, v3, Lo/DurationConversionsJDK8Kt;->write:Lo/accessgetNILcp;

    iget-object v2, v3, Lo/DurationConversionsJDK8Kt;->RemoteActionCompatParcelizer:Lo/accessgetNILcp$write;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41597
    invoke-static {v0, v2}, Lo/setMostSignificantBits;->write(Lo/accessgetNILcp;Lo/accessgetNILcp$write;)Lo/accessgetNILcp$write;

    .line 37188
    iget-object v0, v3, Lo/DurationConversionsJDK8Kt;->RemoteActionCompatParcelizer:Lo/accessgetNILcp$write;

    invoke-virtual {v0, v4, v5}, Lo/accessgetNILcp$write;->write(J)I

    .line 37189
    sget-object v0, Lo/copyRFiDyg4;->INSTANCE:Lo/copyRFiDyg4;

    iget-object v0, v3, Lo/DurationConversionsJDK8Kt;->RemoteActionCompatParcelizer:Lo/accessgetNILcp$write;

    iget-object v2, v3, Lo/DurationConversionsJDK8Kt;->read:[B

    invoke-static {v0, v2}, Lo/copyRFiDyg4;->a(Lo/accessgetNILcp$write;[B)V

    .line 37190
    iget-object v0, v3, Lo/DurationConversionsJDK8Kt;->RemoteActionCompatParcelizer:Lo/accessgetNILcp$write;

    invoke-virtual {v0}, Lo/accessgetNILcp$write;->close()V

    .line 37194
    :cond_b
    iget-object v0, v3, Lo/DurationConversionsJDK8Kt;->MediaDescriptionCompat:Lo/accessgetNILcp;

    iget-object v2, v3, Lo/DurationConversionsJDK8Kt;->write:Lo/accessgetNILcp;

    invoke-virtual {v0, v2, v12, v13}, Lo/accessgetNILcp;->a_(Lo/accessgetNILcp;J)V

    .line 37195
    iget-object v0, v3, Lo/DurationConversionsJDK8Kt;->AudioAttributesImplBaseParcelizer:Lo/getMostSignificantBits;

    invoke-interface {v0}, Lo/getMostSignificantBits;->read()Lo/getMostSignificantBits;

    .line 638
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 639
    :try_start_6
    iget-wide v2, v1, Lo/TimedValue;->IMediaControllerCallback:J

    move-object/from16 v5, v19

    .line 42602
    iget-object v0, v5, Lo/TimedValue$write;->a:Lokio/ByteString;

    .line 639
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lo/TimedValue;->IMediaControllerCallback:J

    .line 640
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 638
    monitor-exit p0

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0

    throw v0

    .line 37147
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 641
    :cond_d
    instance-of v0, v5, Lo/TimedValue$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_17

    .line 642
    :try_start_8
    check-cast v5, Lo/TimedValue$RemoteActionCompatParcelizer;

    .line 643
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43606
    iget v0, v5, Lo/TimedValue$RemoteActionCompatParcelizer;->a:I

    .line 44607
    iget-object v4, v5, Lo/TimedValue$RemoteActionCompatParcelizer;->read:Lokio/ByteString;

    .line 45087
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-nez v0, :cond_e

    if-eqz v4, :cond_12

    :cond_e
    if-eqz v0, :cond_10

    .line 45090
    sget-object v5, Lo/copyRFiDyg4;->INSTANCE:Lo/copyRFiDyg4;

    .line 46133
    invoke-static {v0}, Lo/copyRFiDyg4;->read(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_6

    .line 46134
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45092
    :cond_10
    :goto_6
    new-instance v5, Lo/accessgetNILcp;

    invoke-direct {v5}, Lo/accessgetNILcp;-><init>()V

    .line 45093
    invoke-virtual {v5, v0}, Lo/accessgetNILcp;->AudioAttributesCompatParcelizer(I)Lo/accessgetNILcp;

    if-eqz v4, :cond_11

    .line 45095
    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48141
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v0

    .line 48143
    invoke-virtual {v4, v5, v2, v0}, Lokio/ByteString;->RemoteActionCompatParcelizer(Lo/accessgetNILcp;II)V

    .line 48959
    :cond_11
    invoke-virtual {v5}, Lo/accessgetNILcp;->size()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lo/accessgetNILcp;->read(J)Lokio/ByteString;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 45102
    :cond_12
    :try_start_9
    invoke-virtual {v3, v6, v5}, Lo/DurationConversionsJDK8Kt;->invoke(ILokio/ByteString;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v2, 0x1

    .line 45104
    :try_start_a
    iput-boolean v2, v3, Lo/DurationConversionsJDK8Kt;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v9, :cond_13

    .line 647
    iget-object v0, v1, Lo/TimedValue;->AudioAttributesImplApi26Parcelizer:Lo/getINFINITEUwyO8pc;

    move-object v2, v1

    check-cast v2, Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v7, v8}, Lo/getINFINITEUwyO8pc;->read(Lo/getNEG_INFINITEUwyO8pckotlin_stdlib;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_13
    :goto_7
    if-eqz v9, :cond_14

    .line 655
    check-cast v9, Ljava/io/Closeable;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, 0xd6b4731

    const v5, -0xd6b472d

    invoke-static/range {v2 .. v8}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v10, :cond_15

    .line 656
    check-cast v10, Ljava/io/Closeable;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, 0xd6b4731

    const v5, -0xd6b472d

    invoke-static/range {v2 .. v8}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v11, :cond_16

    .line 657
    check-cast v11, Ljava/io/Closeable;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, 0xd6b4731

    const v5, -0xd6b472d

    invoke-static/range {v2 .. v8}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v2, 0x1

    return v2

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    move-object v4, v0

    .line 45104
    :try_start_b
    iput-boolean v2, v3, Lo/DurationConversionsJDK8Kt;->MediaBrowserCompatCustomActionResultReceiver:Z

    throw v4

    .line 650
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 655
    :goto_8
    move-object v2, v9

    check-cast v2, Lo/TimedValue$invoke;

    if-eqz v9, :cond_18

    check-cast v9, Ljava/io/Closeable;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, 0xd6b4731

    const v5, -0xd6b472d

    invoke-static/range {v2 .. v8}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    :cond_18
    move-object v2, v10

    check-cast v2, Lo/getDurationUwyO8pc;

    if-eqz v10, :cond_19

    check-cast v10, Ljava/io/Closeable;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, 0xd6b4731

    const v5, -0xd6b472d

    invoke-static/range {v2 .. v8}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    :cond_19
    move-object v2, v11

    check-cast v2, Lo/DurationConversionsJDK8Kt;

    if-eqz v11, :cond_1a

    check-cast v11, Ljava/io/Closeable;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v3

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v2, 0xd6b4731

    const v5, -0xd6b472d

    invoke-static/range {v2 .. v8}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    throw v0

    :catchall_3
    move-exception v0

    .line 599
    monitor-exit p0

    throw v0
.end method

.method public final write()V
    .locals 11

    .line 664
    monitor-enter p0

    .line 665
    :try_start_0
    iget-boolean v0, p0, Lo/TimedValue;->AudioAttributesCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 666
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/TimedValue;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DurationConversionsJDK8Kt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 667
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lo/TimedValue;->invoke:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/TimedValue;->MediaSessionCompatResultReceiverWrapper:I

    goto :goto_0

    :cond_2
    move v1, v2

    .line 668
    :goto_0
    iget v3, p0, Lo/TimedValue;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lo/TimedValue;->MediaSessionCompatResultReceiverWrapper:I

    .line 669
    iput-boolean v4, p0, Lo/TimedValue;->invoke:Z

    .line 670
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 664
    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sent ping but didn\'t receive pong within "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    iget-wide v5, p0, Lo/TimedValue;->MediaBrowserCompatMediaItem:J

    .line 673
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms (after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    filled-new-array {p0, v1, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    const v4, 0x47a15dc2

    const v6, -0x47a15dbe

    invoke-static/range {v4 .. v10}, Lo/TimedValue;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    .line 679
    :cond_3
    :try_start_3
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 49069
    invoke-virtual {v0, v2, v1}, Lo/DurationConversionsJDK8Kt;->invoke(ILokio/ByteString;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 681
    check-cast v0, Ljava/lang/Exception;

    filled-new-array {p0, v0, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    const v4, 0x47a15dc2

    const v6, -0x47a15dbe

    invoke-static/range {v4 .. v10}, Lo/TimedValue;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 664
    monitor-exit p0

    throw v0
.end method

.method public final write(Ljava/lang/Exception;Lo/getMillisecondsUwyO8pc;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    const v0, 0x47a15dc2

    const v2, -0x47a15dbe

    invoke-static/range {v0 .. v6}, Lo/TimedValue;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final write(Ljava/lang/String;Lo/TimedValue$invoke;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lo/TimedValue;->AudioAttributesImplApi21Parcelizer:Lo/copyRFiDyg4default;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    monitor-enter p0

    .line 366
    :try_start_0
    iput-object p1, p0, Lo/TimedValue;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 367
    iput-object p2, p0, Lo/TimedValue;->MediaSessionCompatToken:Lo/TimedValue$invoke;

    .line 368
    new-instance v9, Lo/DurationConversionsJDK8Kt;

    .line 17612
    iget-boolean v2, p2, Lo/TimedValue$invoke;->invoke:Z

    .line 18614
    iget-object v3, p2, Lo/TimedValue$invoke;->read:Lo/getMostSignificantBits;

    .line 371
    iget-object v4, p0, Lo/TimedValue;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Random;

    .line 372
    iget-boolean v5, v0, Lo/copyRFiDyg4default;->write:Z

    .line 19612
    iget-boolean v1, p2, Lo/TimedValue$invoke;->invoke:Z

    if-eqz v1, :cond_0

    .line 20084
    iget-boolean v1, v0, Lo/copyRFiDyg4default;->read:Z

    goto :goto_0

    .line 20086
    :cond_0
    iget-boolean v1, v0, Lo/copyRFiDyg4default;->AudioAttributesImplBaseParcelizer:Z

    :goto_0
    move v6, v1

    .line 374
    iget-wide v7, p0, Lo/TimedValue;->MediaDescriptionCompat:J

    move-object v1, v9

    .line 368
    invoke-direct/range {v1 .. v8}, Lo/DurationConversionsJDK8Kt;-><init>(ZLo/getMostSignificantBits;Ljava/util/Random;ZZJ)V

    iput-object v9, p0, Lo/TimedValue;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/DurationConversionsJDK8Kt;

    .line 376
    new-instance v1, Lo/TimedValue$read;

    invoke-direct {v1, p0}, Lo/TimedValue$read;-><init>(Lo/TimedValue;)V

    check-cast v1, Lo/accessdurationOfNanosNormalized;

    iput-object v1, p0, Lo/TimedValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/accessdurationOfNanosNormalized;

    .line 377
    iget-wide v1, p0, Lo/TimedValue;->MediaBrowserCompatMediaItem:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 378
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lo/TimedValue;->MediaBrowserCompatMediaItem:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    .line 379
    iget-object v3, p0, Lo/TimedValue;->PlaybackStateCompat:Lo/accessdurationOfMillisNormalized;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ping"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 766
    new-instance v4, Lo/TimedValue$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v4, p1, p0, v1, v2}, Lo/TimedValue$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;Lo/TimedValue;J)V

    check-cast v4, Lo/accessdurationOfNanosNormalized;

    invoke-virtual {v3, v4, v1, v2}, Lo/accessdurationOfMillisNormalized;->a(Lo/accessdurationOfNanosNormalized;J)V

    .line 384
    :cond_1
    iget-object p1, p0, Lo/TimedValue;->IconCompatParcelizer:Ljava/util/ArrayDeque;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 385
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v1, -0x3a4a4bee

    const v3, 0x3a4a4bee

    invoke-static/range {v1 .. v7}, Lo/TimedValue;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 387
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    monitor-exit p0

    .line 21612
    iget-boolean v2, p2, Lo/TimedValue$invoke;->invoke:Z

    .line 22613
    iget-object v3, p2, Lo/TimedValue$invoke;->write:Lo/getLeastSignificantBits;

    .line 392
    move-object v4, p0

    check-cast v4, Lo/getDurationUwyO8pc$read;

    .line 393
    iget-boolean v5, v0, Lo/copyRFiDyg4default;->write:Z

    .line 23612
    iget-boolean p1, p2, Lo/TimedValue$invoke;->invoke:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 24084
    iget-boolean p1, v0, Lo/copyRFiDyg4default;->read:Z

    goto :goto_1

    .line 24086
    :cond_3
    iget-boolean p1, v0, Lo/copyRFiDyg4default;->AudioAttributesImplBaseParcelizer:Z

    :goto_1
    move v6, p1

    .line 389
    new-instance p1, Lo/getDurationUwyO8pc;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/getDurationUwyO8pc;-><init>(ZLo/getLeastSignificantBits;Lo/getDurationUwyO8pc$read;ZZ)V

    iput-object p1, p0, Lo/TimedValue;->RatingCompat:Lo/getDurationUwyO8pc;

    return-void

    :catchall_0
    move-exception p1

    .line 365
    monitor-exit p0

    throw p1
.end method

.method public final write(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget p1, p0, Lo/TimedValue;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/TimedValue;->MediaSessionCompatQueueItem:I

    const/4 p1, 0x0

    .line 463
    iput-boolean p1, p0, Lo/TimedValue;->invoke:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 537
    rem-int v1, v0, v0

    sget v1, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TimedValue;->_init_lambda2:I

    rem-int/2addr v1, v0

    const-wide/32 v1, 0xea60

    invoke-direct {p0, p1, p2, v1, v2}, Lo/TimedValue;->a(ILjava/lang/String;J)Z

    move-result p1

    sget p2, Lo/TimedValue;->_init_lambda2:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/TimedValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
