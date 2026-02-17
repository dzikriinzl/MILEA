.class public final Lo/accessmillisToNanos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isInNanosimpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessmillisToNanos$a;,
        Lo/accessmillisToNanos$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0014\u000cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0010\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u001cJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010!J\u000f\u0010\"\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008\"\u0010 J\u0017\u0010\u0014\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010%J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010&J;\u0010\u0019\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\'\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010(J\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u000f\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010/J\r\u00100\u001a\u00020\u0006\u00a2\u0006\u0004\u00080\u0010&J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u0010\u0013J#\u0010\u000c\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000f*\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u000f\u00105\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00085\u0010+R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0017\u0010;\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R(\u0010?\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u0010F\u001a\u0004\u0018\u00010\n8\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010@\"\u0004\u0008\u0010\u0010\rR\u001a\u0010H\u001a\u00020G8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010:R\u001a\u0010U\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010:\u001a\u0004\u0008V\u0010&R(\u0010W\u001a\u0004\u0018\u00010$2\u0008\u0010\u0003\u001a\u0004\u0018\u00010$8\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008W\u0010M\u001a\u0004\u0008X\u0010YR\u001a\u0010Z\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010/R\u0016\u0010]\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010:R\u0016\u0010^\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010:R\u0014\u0010`\u001a\u00020_8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010:"
    }
    d2 = {
        "Lo/accessmillisToNanos;",
        "Lo/isInNanosimpl;",
        "Lokhttp3/OkHttpClient;",
        "p0",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lo/getMillisecondsUwyO8pcannotations;Z)V",
        "Lo/durationOfMillis;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/durationOfMillis;)V",
        "Ljava/io/IOException;",
        "E",
        "invoke",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "MediaMetadataCompat",
        "()V",
        "a",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "()Lo/accessmillisToNanos;",
        "Lo/getMicrosecondsUwyO8pc;",
        "Lo/getNanosecondsComponentimpl;",
        "read",
        "(Lo/getMicrosecondsUwyO8pc;)Lo/getNanosecondsComponentimpl;",
        "Lo/getValueimpl;",
        "(Lo/getValueimpl;)V",
        "(Lo/getMillisecondsUwyO8pcannotations;Z)V",
        "Lo/getMillisecondsUwyO8pc;",
        "write",
        "()Lo/getMillisecondsUwyO8pc;",
        "(Z)V",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Lo/parseDuration;",
        "Lo/accessparseDuration;",
        "(Lo/parseDuration;)Lo/accessparseDuration;",
        "()Z",
        "p3",
        "(Lo/accessparseDuration;ZZLjava/io/IOException;)Ljava/io/IOException;",
        "",
        "MediaBrowserCompatItemReceiver",
        "()Ljava/lang/String;",
        "Ljava/net/Socket;",
        "MediaDescriptionCompat",
        "()Ljava/net/Socket;",
        "()Lo/getMillisecondsUwyO8pcannotations;",
        "MediaBrowserCompatMediaItem",
        "Lo/LEXICAL_ORDERlambda0;",
        "IMediaControllerCallback",
        "()Lo/LEXICAL_ORDERlambda0;",
        "IMediaSession",
        "RatingCompat",
        "",
        "callStackTrace",
        "Ljava/lang/Object;",
        "canceled",
        "Z",
        "client",
        "Lokhttp3/OkHttpClient;",
        "AudioAttributesImplApi26Parcelizer",
        "()Lokhttp3/OkHttpClient;",
        "connection",
        "Lo/durationOfMillis;",
        "IconCompatParcelizer",
        "()Lo/durationOfMillis;",
        "Lo/durationOfNanos;",
        "connectionPool",
        "Lo/durationOfNanos;",
        "connectionToCancel",
        "Lo/toStringimpldefault;",
        "eventListener",
        "Lo/toStringimpldefault;",
        "AudioAttributesImplBaseParcelizer",
        "()Lo/toStringimpldefault;",
        "exchange",
        "Lo/accessparseDuration;",
        "Lo/accessnanosToMillis;",
        "exchangeFinder",
        "Lo/accessnanosToMillis;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "expectMoreExchanges",
        "forWebSocket",
        "AudioAttributesCompatParcelizer",
        "interceptorScopedExchange",
        "AudioAttributesImplApi21Parcelizer",
        "()Lo/accessparseDuration;",
        "originalRequest",
        "Lo/getMillisecondsUwyO8pcannotations;",
        "MediaBrowserCompatSearchResultReceiver",
        "requestBodyOpen",
        "responseBodyOpen",
        "Lo/accessmillisToNanos$invoke;",
        "timeout",
        "Lo/accessmillisToNanos$invoke;",
        "timeoutEarlyExit"
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

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:[I


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lokhttp3/OkHttpClient;

.field private connection:Lo/durationOfMillis;

.field private final connectionPool:Lo/durationOfNanos;

.field private volatile connectionToCancel:Lo/durationOfMillis;

.field private final eventListener:Lo/toStringimpldefault;

.field private volatile exchange:Lo/accessparseDuration;

.field private exchangeFinder:Lo/accessnanosToMillis;

.field private final executed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private expectMoreExchanges:Z

.field private final forWebSocket:Z

.field private interceptorScopedExchange:Lo/accessparseDuration;

.field private final originalRequest:Lo/getMillisecondsUwyO8pcannotations;

.field private requestBodyOpen:Z

.field private responseBodyOpen:Z

.field private final timeout:Lo/accessmillisToNanos$invoke;

.field private timeoutEarlyExit:Z


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    sget-object v0, Lo/accessmillisToNanos;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessmillisToNanos;->$$a:[B

    const/16 v0, 0xd0

    sput v0, Lo/accessmillisToNanos;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/accessmillisToNanos;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessmillisToNanos;->$11:I

    sput v0, Lo/accessmillisToNanos;->read:I

    sput v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/accessmillisToNanos;->write:[I

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
    .end array-data

    :array_1
    .array-data 4
        -0x70c4fe6d
        0x625a3905
        -0x5af89b9d
        -0x7bbd9c7a
        0xff247ae
        0x7957f3a6
        0x24e23133
        0x4d21f2de    # 1.6981552E8f
        0x3a93888c
        -0x13e6fbe0
        0x469b0ef0
        0x41ae0d38
        -0x6c80e93b
        0x4b2c5875    # 1.1294837E7f
        -0x3a39f584
        -0x2c15e798
        -0x25fb7f48
        -0x674b3de7
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lo/getMillisecondsUwyO8pcannotations;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 63
    iput-object p2, p0, Lo/accessmillisToNanos;->originalRequest:Lo/getMillisecondsUwyO8pcannotations;

    .line 64
    iput-boolean p3, p0, Lo/accessmillisToNanos;->forWebSocket:Z

    .line 1127
    iget-object p2, p1, Lokhttp3/OkHttpClient;->connectionPool:Lo/toComponentsimpl;

    .line 2034
    iget-object p2, p2, Lo/toComponentsimpl;->delegate:Lo/durationOfNanos;

    .line 66
    iput-object p2, p0, Lo/accessmillisToNanos;->connectionPool:Lo/durationOfNanos;

    .line 3145
    iget-object p2, p1, Lokhttp3/OkHttpClient;->eventListenerFactory:Lo/toStringimpldefault$write;

    .line 68
    move-object p3, p0

    check-cast p3, Lo/isInNanosimpl;

    invoke-interface {p2, p3}, Lo/toStringimpldefault$write;->invoke(Lo/isInNanosimpl;)Lo/toStringimpldefault;

    move-result-object p2

    iput-object p2, p0, Lo/accessmillisToNanos;->eventListener:Lo/toStringimpldefault;

    .line 70
    new-instance p2, Lo/accessmillisToNanos$invoke;

    invoke-direct {p2, p0}, Lo/accessmillisToNanos$invoke;-><init>(Lo/accessmillisToNanos;)V

    .line 4199
    iget p1, p1, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    int-to-long v0, p1

    .line 75
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lo/checkHyphenAtUuidKt__UuidKt;->a(JLjava/util/concurrent/TimeUnit;)Lo/checkHyphenAtUuidKt__UuidKt;

    .line 74
    iput-object p2, p0, Lo/accessmillisToNanos;->timeout:Lo/accessmillisToNanos$invoke;

    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lo/accessmillisToNanos;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lo/accessmillisToNanos;->expectMoreExchanges:Z

    return-void
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accessmillisToNanos;

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v1, v0

    iget-boolean p0, p0, Lo/accessmillisToNanos;->forWebSocket:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private IMediaControllerCallback()Lo/LEXICAL_ORDERlambda0;
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/accessmillisToNanos;->timeout:Lo/accessmillisToNanos$invoke;

    check-cast v0, Lo/LEXICAL_ORDERlambda0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/accessmillisToNanos;
    .locals 5

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    new-instance v1, Lo/accessmillisToNanos;

    iget-object v2, p0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lo/accessmillisToNanos;->originalRequest:Lo/getMillisecondsUwyO8pcannotations;

    iget-boolean v4, p0, Lo/accessmillisToNanos;->forWebSocket:Z

    invoke-direct {v1, v2, v3, v4}, Lo/accessmillisToNanos;-><init>(Lokhttp3/OkHttpClient;Lo/getMillisecondsUwyO8pcannotations;Z)V

    sget v2, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final MediaMetadataCompat()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    const v4, -0x619204d2

    const v2, 0x619204d3

    invoke-static/range {v0 .. v6}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final RatingCompat()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/accessmillisToNanos;->read()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget v2, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const-string v2, "canceled "

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-boolean v2, p0, Lo/accessmillisToNanos;->forWebSocket:Z

    if-eqz v2, :cond_3

    .line 463
    sget v2, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 464
    const-string v0, "web socket"

    goto :goto_1

    .line 463
    :cond_2
    throw v3

    :cond_3
    const/4 v0, 0x0

    .line 464
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const v3, -0x3cfc4463

    const v4, 0x48193a25

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/accessmillisToNanos;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {p0}, Lo/accessmillisToNanos;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    .line 395
    iget-boolean v1, p0, Lo/accessmillisToNanos;->timeoutEarlyExit:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 401
    sget v1, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 396
    iget-object v1, p0, Lo/accessmillisToNanos;->timeout:Lo/accessmillisToNanos$invoke;

    invoke-virtual {v1}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    .line 398
    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v2, "timeout"

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 399
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 396
    sget p1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/accessmillisToNanos;->read:I

    rem-int/2addr p1, v0

    .line 401
    :cond_0
    check-cast v1, Ljava/io/IOException;

    return-object v1

    .line 396
    :cond_1
    iget-object p1, p0, Lo/accessmillisToNanos;->timeout:Lo/accessmillisToNanos$invoke;

    invoke-virtual {p1}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    sget v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessmillisToNanos;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/io/IOException;

    .line 557
    sget-boolean v1, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 346
    :cond_1
    :goto_0
    iget-object v1, v0, Lo/accessmillisToNanos;->connection:Lo/durationOfMillis;

    if-eqz v1, :cond_7

    .line 561
    sget-boolean v2, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 562
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 349
    :cond_3
    :goto_1
    monitor-enter v1

    .line 350
    :try_start_0
    invoke-virtual {v0}, Lo/accessmillisToNanos;->MediaDescriptionCompat()Ljava/net/Socket;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit v1

    .line 352
    iget-object v3, v0, Lo/accessmillisToNanos;->connection:Lo/durationOfMillis;

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    .line 353
    invoke-static {v2}, Lo/parseOrNullFghU774;->RemoteActionCompatParcelizer(Ljava/net/Socket;)V

    .line 354
    :cond_4
    iget-object v2, v0, Lo/accessmillisToNanos;->eventListener:Lo/toStringimpldefault;

    move-object v2, v0

    check-cast v2, Lo/isInNanosimpl;

    check-cast v1, Lo/isPositiveimpl;

    invoke-static {v2, v1}, Lo/toStringimpldefault;->write(Lo/isInNanosimpl;Lo/isPositiveimpl;)V

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    .line 356
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 349
    monitor-exit v1

    throw p0

    .line 360
    :cond_7
    :goto_2
    invoke-direct {v0, p0}, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz p0, :cond_8

    .line 362
    iget-object p0, v0, Lo/accessmillisToNanos;->eventListener:Lo/toStringimpldefault;

    check-cast v0, Lo/isInNanosimpl;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/toStringimpldefault;->RemoteActionCompatParcelizer(Lo/isInNanosimpl;Ljava/io/IOException;)V

    return-object v1

    .line 364
    :cond_8
    iget-object p0, v0, Lo/accessmillisToNanos;->eventListener:Lo/toStringimpldefault;

    check-cast v0, Lo/isInNanosimpl;

    invoke-static {v0}, Lo/toStringimpldefault;->RemoteActionCompatParcelizer(Lo/isInNanosimpl;)V

    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/accessmillisToNanos;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/io/IOException;

    .line 317
    monitor-enter v1

    .line 318
    :try_start_0
    iget-boolean v3, v1, Lo/accessmillisToNanos;->expectMoreExchanges:Z

    if-eqz v3, :cond_0

    .line 319
    iput-boolean v0, v1, Lo/accessmillisToNanos;->expectMoreExchanges:Z

    .line 320
    iget-boolean v3, v1, Lo/accessmillisToNanos;->requestBodyOpen:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lo/accessmillisToNanos;->responseBodyOpen:Z

    if-nez v3, :cond_0

    move v0, v2

    .line 322
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit v1

    if-eqz v0, :cond_1

    .line 325
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v7, -0x49ea9aa9

    const v5, 0x49ea9aab

    invoke-static/range {v3 .. v9}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 317
    monitor-exit v1

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lo/accessmillisToNanos;->write:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x34

    const-string v14, ""

    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    const/16 v17, 0x30

    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x6df

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v1, v10

    int-to-byte v7, v1

    int-to-byte v8, v7

    invoke-static {v1, v7, v8}, Lo/accessmillisToNanos;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v12

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/accessmillisToNanos;->write:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    move v11, v10

    :goto_1
    if-ge v11, v7, :cond_4

    aget v12, v6, v11

    :try_start_1
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v15, v14, 0x35

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x7695

    int-to-char v14, v14

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x6af

    const v18, 0xe6435b7

    const/16 v19, 0x0

    int-to-byte v9, v10

    int-to-byte v10, v9

    move-object/from16 v23, v6

    int-to-byte v6, v10

    invoke-static {v9, v10, v6}, Lo/accessmillisToNanos;->$$c(SBS)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    move/from16 v16, v14

    move/from16 v17, v12

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_3
    move-object/from16 v23, v6

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v11

    add-int/lit8 v11, v11, 0x1

    .line 148
    sget v6, Lo/accessmillisToNanos;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/accessmillisToNanos;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    move-object/from16 v6, v23

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    sget v6, Lo/accessmillisToNanos;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessmillisToNanos;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v8

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v23, v6

    move v7, v10

    .line 98
    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

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
    if-ge v1, v6, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v11, v9, 0x29

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    rsub-int v7, v7, 0x15ba

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v13, v7, 0x336

    const v14, -0x10736085

    const/4 v15, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    add-int/lit8 v7, v9, 0x3

    int-to-byte v7, v7

    add-int/lit8 v6, v7, -0x3

    int-to-byte v6, v6

    invoke-static {v9, v7, v6}, Lo/accessmillisToNanos;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v7, v17

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v9, v7, v17

    const-class v9, Ljava/lang/Object;

    const/16 v17, 0x2

    aput-object v9, v7, v17

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v6, 0x4

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v6, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v9, v3, v7

    xor-int/2addr v1, v9

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

    const/16 v7, 0x10

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v11, v7, 0x790

    const v12, -0x5b840688

    const/4 v13, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x2

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x2

    int-to-byte v14, v14

    invoke-static {v8, v7, v14}, Lo/accessmillisToNanos;->$$c(SBS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v15, v16

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v7, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/4 v8, 0x2

    const/16 v16, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private final invoke(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    const v4, -0x49ea9aa9

    const v2, 0x49ea9aab

    invoke-static/range {v0 .. v6}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    return-object p1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/accessmillisToNanos;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getValueimpl;

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v3, v1, Lo/accessmillisToNanos;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    const v6, -0x619204d2

    const v4, 0x619204d3

    invoke-static/range {v2 .. v8}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, v1, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 19125
    iget-object v0, v0, Lokhttp3/OkHttpClient;->dispatcher:Lo/getDaysUwyO8pc;

    .line 164
    new-instance v2, Lo/accessmillisToNanos$a;

    invoke-direct {v2, v1, p0}, Lo/accessmillisToNanos$a;-><init>(Lo/accessmillisToNanos;Lo/getValueimpl;)V

    const-string p0, ""

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20115
    monitor-enter v0

    .line 20116
    :try_start_0
    iget-object p0, v0, Lo/getDaysUwyO8pc;->readyAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21487
    iget-object p0, v2, Lo/accessmillisToNanos$a;->this$0:Lo/accessmillisToNanos;

    .line 20120
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v7, -0x468a743

    const v5, 0x468a748

    invoke-static/range {v3 .. v9}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_4

    .line 22481
    iget-object p0, v2, Lo/accessmillisToNanos$a;->this$0:Lo/accessmillisToNanos;

    invoke-virtual {p0}, Lo/accessmillisToNanos;->MediaBrowserCompatSearchResultReceiver()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object p0

    .line 23029
    iget-object p0, p0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 24334
    iget-object p0, p0, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    .line 25129
    iget-object v3, v0, Lo/getDaysUwyO8pc;->runningAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessmillisToNanos$a;

    .line 26481
    iget-object v5, v4, Lo/accessmillisToNanos$a;->this$0:Lo/accessmillisToNanos;

    invoke-virtual {v5}, Lo/accessmillisToNanos;->MediaBrowserCompatSearchResultReceiver()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v5

    .line 27029
    iget-object v5, v5, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 28334
    iget-object v5, v5, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    .line 25130
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 25132
    :cond_1
    iget-object v3, v0, Lo/getDaysUwyO8pc;->readyAsyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessmillisToNanos$a;

    .line 29481
    iget-object v5, v4, Lo/accessmillisToNanos$a;->this$0:Lo/accessmillisToNanos;

    invoke-virtual {v5}, Lo/accessmillisToNanos;->MediaBrowserCompatSearchResultReceiver()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v5

    .line 30029
    iget-object v5, v5, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 31334
    iget-object v5, v5, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    .line 25133
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_4

    .line 20122
    const-string p0, ""

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32477
    iget-object p0, v4, Lo/accessmillisToNanos$a;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v2, Lo/accessmillisToNanos$a;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20124
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20115
    monitor-exit v0

    .line 20125
    invoke-virtual {v0}, Lo/getDaysUwyO8pc;->RemoteActionCompatParcelizer()Z

    return-object v1

    :catchall_0
    move-exception p0

    .line 20115
    monitor-exit v0

    throw p0

    .line 161
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x28d0c7b

    mul-int v1, p4, v0

    const/high16 v2, -0xd5a0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    or-int v0, p2, p1

    not-int v0, v0

    const v2, -0x49810c7a

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p4

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v3, p2

    const v4, 0x6cfde70c

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p2

    or-int/2addr v4, p4

    not-int v4, v4

    or-int/2addr p1, p4

    not-int p1, p1

    or-int/2addr p1, v4

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr p1, v2

    const v2, 0x49810c7a    # 1057167.2f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x46f40000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x65f80000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x61f00000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    add-int v2, p4, p2

    add-int/2addr v2, p5

    const v4, -0x6097456

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, -0x316e43d4

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x439a0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x6802df9b

    mul-int/2addr p4, v4

    const v5, 0x6ab55111

    add-int/2addr p4, v5

    mul-int/2addr p2, v4

    add-int/2addr p4, p2

    mul-int/lit8 v0, v0, -0x3a

    add-int/2addr p4, v0

    mul-int/lit8 v3, v3, -0x74

    add-int/2addr p4, v3

    mul-int/lit8 p1, p1, 0x3a

    add-int/2addr p4, p1

    const p1, 0x6802df61

    mul-int/2addr p5, p1

    add-int/2addr p4, p5

    const p1, -0x5e97fe96

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, -0x6f855f54

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x3ca60000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0x43e60000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/accessmillisToNanos;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/accessmillisToNanos;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/accessmillisToNanos;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/accessmillisToNanos;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p6}, Lo/accessmillisToNanos;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessmillisToNanos;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getMicrosecondsUwyO8pc;

    const/4 v1, 0x2

    .line 440
    rem-int v2, v1, v1

    .line 5384
    iget-boolean v2, p0, Lo/getMicrosecondsUwyO8pc;->isHttps:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 435
    iget-object v2, v0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 6180
    iget-object v2, v2, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_1

    .line 440
    sget v4, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    .line 436
    iget-object v3, v0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 7189
    iget-object v3, v3, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 437
    iget-object v4, v0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 8191
    iget-object v4, v4, Lokhttp3/OkHttpClient;->certificatePinner:Lo/isInMillisimpl;

    .line 440
    sget v5, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    throw v3

    .line 6180
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CLEARTEXT-only client"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    .line 9334
    :goto_0
    iget-object v2, p0, Lo/getMicrosecondsUwyO8pc;->host:Ljava/lang/String;

    .line 10347
    iget v3, p0, Lo/getMicrosecondsUwyO8pc;->port:I

    .line 443
    iget-object p0, v0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 11161
    iget-object v4, p0, Lokhttp3/OkHttpClient;->dns:Lo/truncateToUwyO8pckotlin_stdlib;

    .line 444
    iget-object p0, v0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 12175
    iget-object v5, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 448
    iget-object p0, v0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 13172
    iget-object v9, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lo/getStorageUnitimpl;

    .line 449
    iget-object p0, v0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 14163
    iget-object v10, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 450
    iget-object p0, v0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 15187
    iget-object v11, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 451
    iget-object p0, v0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 16184
    iget-object v12, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 452
    iget-object p0, v0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 17165
    iget-object v13, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 440
    new-instance p0, Lo/getNanosecondsComponentimpl;

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lo/getNanosecondsComponentimpl;-><init>(Ljava/lang/String;ILo/truncateToUwyO8pckotlin_stdlib;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/isInMillisimpl;Lo/getStorageUnitimpl;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object p0
.end method

.method public static final synthetic read(Lo/accessmillisToNanos;)Lo/accessmillisToNanos$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/accessmillisToNanos;->timeout:Lo/accessmillisToNanos$invoke;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final read(Lo/getMicrosecondsUwyO8pc;)Lo/getNanosecondsComponentimpl;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    const v4, 0x460a6520    # 8857.281f

    const v2, -0x460a651c

    invoke-static/range {v0 .. v6}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNanosecondsComponentimpl;

    return-object p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/accessmillisToNanos;

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 170
    sget-object v1, Lo/MonotonicTimeSource;->AudioAttributesImplApi21Parcelizer:Lo/MonotonicTimeSource$read;

    invoke-static {}, Lo/MonotonicTimeSource$read;->invoke()Lo/MonotonicTimeSource;

    move-result-object v1

    const-string v2, "response.body().close()"

    invoke-virtual {v1, v2}, Lo/MonotonicTimeSource;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/accessmillisToNanos;->callStackTrace:Ljava/lang/Object;

    .line 171
    iget-object v1, p0, Lo/accessmillisToNanos;->eventListener:Lo/toStringimpldefault;

    check-cast p0, Lo/isInNanosimpl;

    invoke-static {p0}, Lo/toStringimpldefault;->write(Lo/isInNanosimpl;)V

    sget p0, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessmillisToNanos;->read:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic write(Lo/accessmillisToNanos;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/accessmillisToNanos;->RatingCompat()Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    const v4, -0x468a743

    const v2, 0x468a748

    invoke-static/range {v0 .. v6}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/accessparseDuration;
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/accessmillisToNanos;->interceptorScopedExchange:Lo/accessparseDuration;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lokhttp3/OkHttpClient;
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/toStringimpldefault;
    .locals 5

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/accessmillisToNanos;->eventListener:Lo/toStringimpldefault;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final IMediaSession()V
    .locals 4

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lo/accessmillisToNanos;->timeoutEarlyExit:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v1, v0

    .line 410
    iput-boolean v3, p0, Lo/accessmillisToNanos;->timeoutEarlyExit:Z

    .line 411
    iget-object v0, p0, Lo/accessmillisToNanos;->timeout:Lo/accessmillisToNanos$invoke;

    invoke-virtual {v0}, Lo/LEXICAL_ORDERlambda0;->IconCompatParcelizer()Z

    return-void

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()Lo/durationOfMillis;
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/accessmillisToNanos;->connection:Lo/durationOfMillis;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/getMillisecondsUwyO8pc;
    .locals 11

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 178
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 41134
    iget-object v2, v2, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 178
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 179
    new-instance v2, Lo/DurationUnitKt__DurationUnitJvmKt;

    iget-object v3, p0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    invoke-direct {v2, v3}, Lo/DurationUnitKt__DurationUnitJvmKt;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v2, Lo/millisToNanos;

    iget-object v3, p0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 42157
    iget-object v3, v3, Lokhttp3/OkHttpClient;->cookieJar:Lo/isNegativeimpl;

    .line 180
    invoke-direct {v2, v3}, Lo/millisToNanos;-><init>(Lo/isNegativeimpl;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v2, Lo/createFormatForDecimals;

    iget-object v3, p0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 43159
    iget-object v3, v3, Lokhttp3/OkHttpClient;->cache:Lo/getSecondsComponentannotations;

    .line 181
    invoke-direct {v2, v3}, Lo/createFormatForDecimals;-><init>(Lo/getSecondsComponentannotations;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v2, Lo/accessdurationOf;->INSTANCE:Lo/accessdurationOf;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    iget-boolean v2, p0, Lo/accessmillisToNanos;->forWebSocket:Z

    if-nez v2, :cond_0

    .line 184
    iget-object v2, p0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 44142
    iget-object v2, v2, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 184
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 212
    sget v2, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v2, v0

    .line 186
    :cond_0
    new-instance v2, Lo/durationOfMillisNormalized;

    iget-boolean v3, p0, Lo/accessmillisToNanos;->forWebSocket:Z

    invoke-direct {v2, v3}, Lo/durationOfMillisNormalized;-><init>(Z)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v7, p0, Lo/accessmillisToNanos;->originalRequest:Lo/getMillisecondsUwyO8pcannotations;

    .line 194
    iget-object v1, p0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 45202
    iget v8, v1, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 195
    iget-object v1, p0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 46205
    iget v9, v1, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 196
    iget-object v1, p0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 47208
    iget v10, v1, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 188
    new-instance v1, Lo/parseDuration;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lo/parseDuration;-><init>(Lo/accessmillisToNanos;Ljava/util/List;ILo/accessparseDuration;Lo/getMillisecondsUwyO8pcannotations;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 201
    :try_start_0
    iget-object v4, p0, Lo/accessmillisToNanos;->originalRequest:Lo/getMillisecondsUwyO8pcannotations;

    invoke-virtual {v1, v4}, Lo/parseDuration;->read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object v1

    .line 202
    invoke-virtual {p0}, Lo/accessmillisToNanos;->read()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 212
    sget v3, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v3, v0

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v8, -0x6737d54

    const v6, 0x6737d54

    invoke-static/range {v4 .. v10}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v1

    .line 203
    :cond_1
    :try_start_1
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

    .line 204
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    .line 209
    :try_start_2
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v8, -0x6737d54

    const v6, 0x6737d54

    invoke-static/range {v4 .. v10}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_3

    .line 212
    sget v3, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v8, -0x6737d54

    const v6, 0x6737d54

    invoke-static/range {v4 .. v10}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v7, -0x6737d54

    const v5, 0x6737d54

    invoke-static/range {v3 .. v9}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    :cond_3
    throw v1
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 468
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/accessmillisToNanos;->originalRequest:Lo/getMillisecondsUwyO8pcannotations;

    .line 48029
    iget-object v1, v1, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 468
    invoke-virtual {v1}, Lo/getMicrosecondsUwyO8pc;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/accessmillisToNanos;->originalRequest:Lo/getMillisecondsUwyO8pcannotations;

    .line 48029
    iget-object v0, v0, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 468
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->IconCompatParcelizer()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final MediaBrowserCompatMediaItem()Z
    .locals 5

    const/4 v0, 0x2

    .line 456
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/accessmillisToNanos;->exchangeFinder:Lo/accessnanosToMillis;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49275
    iget v2, v1, Lo/accessnanosToMillis;->refusedStreamCount:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, v1, Lo/accessnanosToMillis;->connectionShutdownCount:I

    if-nez v2, :cond_0

    iget v2, v1, Lo/accessnanosToMillis;->otherFailureCount:I

    if-nez v2, :cond_0

    return v3

    .line 49279
    :cond_0
    iget-object v2, v1, Lo/accessnanosToMillis;->nextRouteToTry:Lo/getNanosecondsUwyO8pcannotations;

    if-nez v2, :cond_5

    .line 49283
    invoke-virtual {v1}, Lo/accessnanosToMillis;->read()Lo/getNanosecondsUwyO8pcannotations;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 456
    sget v3, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 49286
    iput-object v2, v1, Lo/accessnanosToMillis;->nextRouteToTry:Lo/getNanosecondsUwyO8pcannotations;

    .line 456
    sget v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 49291
    :cond_1
    iget-object v2, v1, Lo/accessnanosToMillis;->routeSelection:Lo/nanosToMillis$write;

    if-eqz v2, :cond_3

    .line 50188
    iget v4, v2, Lo/nanosToMillis$write;->nextRouteIndex:I

    iget-object v2, v2, Lo/nanosToMillis$write;->routes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    goto :goto_0

    .line 456
    :cond_2
    sget v2, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 49294
    :cond_3
    iget-object v1, v1, Lo/accessnanosToMillis;->routeSelector:Lo/nanosToMillis;

    if-eqz v1, :cond_5

    .line 456
    sget v2, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v2, v0

    .line 51122
    iget v2, v1, Lo/nanosToMillis;->nextProxyIndex:I

    iget-object v4, v1, Lo/nanosToMillis;->proxies:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    goto :goto_0

    .line 51061
    :cond_4
    iget-object v1, v1, Lo/nanosToMillis;->postponedRoutes:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 456
    sget v1, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return v3

    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/getMillisecondsUwyO8pcannotations;
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/accessmillisToNanos;->originalRequest:Lo/getMillisecondsUwyO8pcannotations;

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final MediaDescriptionCompat()Ljava/net/Socket;
    .locals 15

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    .line 374
    iget-object v1, p0, Lo/accessmillisToNanos;->connection:Lo/durationOfMillis;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    sget-boolean v2, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 377
    :cond_1
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    const v7, -0x7b691123

    const v3, 0x7b691128

    invoke-static/range {v2 .. v8}, Lo/durationOfMillis;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 570
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 379
    sget v5, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 571
    check-cast v5, Ljava/lang/ref/Reference;

    .line 378
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 379
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/ref/Reference;

    .line 378
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_3
    sget v3, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v3, v0

    move v4, v6

    :cond_4
    if-eq v4, v6, :cond_7

    .line 381
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 382
    iput-object v7, p0, Lo/accessmillisToNanos;->connection:Lo/durationOfMillis;

    .line 384
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 385
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v10

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v11

    const v13, -0x7baf5864

    const v9, 0x7baf5866

    invoke-static/range {v8 .. v14}, Lo/durationOfMillis;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v2, p0, Lo/accessmillisToNanos;->connectionPool:Lo/durationOfNanos;

    invoke-virtual {v2, v1}, Lo/durationOfNanos;->a(Lo/durationOfMillis;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 378
    sget v2, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    .line 387
    invoke-virtual {v1}, Lo/durationOfMillis;->MediaBrowserCompatMediaItem()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v1}, Lo/durationOfMillis;->MediaBrowserCompatMediaItem()Ljava/net/Socket;

    throw v7

    .line 379
    :cond_6
    sget v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v1, v0

    return-object v7

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic RemoteActionCompatParcelizer()Lo/checkHyphenAtUuidKt__UuidKt;
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/accessmillisToNanos;->IMediaControllerCallback()Lo/LEXICAL_ORDERlambda0;

    move-result-object v1

    check-cast v1, Lo/checkHyphenAtUuidKt__UuidKt;

    sget v2, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/durationOfMillis;)V
    .locals 9

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    sget-boolean v1, Lo/parseOrNullFghU774;->IconCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 271
    sget v1, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 553
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 554
    :cond_0
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

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 271
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/accessmillisToNanos;->connection:Lo/durationOfMillis;

    if-nez v1, :cond_3

    .line 272
    iput-object p1, p0, Lo/accessmillisToNanos;->connection:Lo/durationOfMillis;

    .line 273
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v5

    const v7, -0x7b691123

    const v3, 0x7b691128

    invoke-static/range {v2 .. v8}, Lo/durationOfMillis;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lo/accessmillisToNanos$RemoteActionCompatParcelizer;

    iget-object v2, p0, Lo/accessmillisToNanos;->callStackTrace:Ljava/lang/Object;

    invoke-direct {v1, p0, v2}, Lo/accessmillisToNanos$RemoteActionCompatParcelizer;-><init>(Lo/accessmillisToNanos;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    sget p1, Lo/accessmillisToNanos;->read:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getMillisecondsUwyO8pcannotations;Z)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lo/accessmillisToNanos;->interceptorScopedExchange:Lo/accessparseDuration;

    if-nez v0, :cond_3

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-boolean v0, p0, Lo/accessmillisToNanos;->responseBodyOpen:Z

    if-nez v0, :cond_2

    .line 233
    iget-boolean v0, p0, Lo/accessmillisToNanos;->requestBodyOpen:Z

    if-nez v0, :cond_1

    .line 234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    if-eqz p2, :cond_0

    .line 238
    iget-object p2, p0, Lo/accessmillisToNanos;->connectionPool:Lo/durationOfNanos;

    .line 33029
    iget-object p1, p1, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 239
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    const v4, 0x460a6520    # 8857.281f

    const v2, -0x460a651c

    invoke-static/range {v0 .. v6}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getNanosecondsComponentimpl;

    .line 241
    iget-object v0, p0, Lo/accessmillisToNanos;->eventListener:Lo/toStringimpldefault;

    .line 237
    new-instance v1, Lo/accessnanosToMillis;

    invoke-direct {v1, p2, p1, p0, v0}, Lo/accessnanosToMillis;-><init>(Lo/durationOfNanos;Lo/getNanosecondsComponentimpl;Lo/accessmillisToNanos;Lo/toStringimpldefault;)V

    iput-object v1, p0, Lo/accessmillisToNanos;->exchangeFinder:Lo/accessnanosToMillis;

    :cond_0
    return-void

    .line 233
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 228
    monitor-exit p0

    throw p1

    .line 226
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lo/parseDuration;)Lo/accessparseDuration;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-boolean v0, p0, Lo/accessmillisToNanos;->expectMoreExchanges:Z

    if-eqz v0, :cond_3

    .line 250
    iget-boolean v0, p0, Lo/accessmillisToNanos;->responseBodyOpen:Z

    if-nez v0, :cond_2

    .line 251
    iget-boolean v0, p0, Lo/accessmillisToNanos;->requestBodyOpen:Z

    if-nez v0, :cond_1

    .line 252
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 248
    monitor-exit p0

    .line 254
    iget-object v0, p0, Lo/accessmillisToNanos;->exchangeFinder:Lo/accessnanosToMillis;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    iget-object v1, p0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1, p1}, Lo/accessnanosToMillis;->read(Lokhttp3/OkHttpClient;Lo/parseDuration;)Lo/substringWhile;

    move-result-object p1

    .line 256
    new-instance v1, Lo/accessparseDuration;

    iget-object v2, p0, Lo/accessmillisToNanos;->eventListener:Lo/toStringimpldefault;

    invoke-direct {v1, p0, v2, v0, p1}, Lo/accessparseDuration;-><init>(Lo/accessmillisToNanos;Lo/toStringimpldefault;Lo/accessnanosToMillis;Lo/substringWhile;)V

    .line 257
    iput-object v1, p0, Lo/accessmillisToNanos;->interceptorScopedExchange:Lo/accessparseDuration;

    .line 258
    iput-object v1, p0, Lo/accessmillisToNanos;->exchange:Lo/accessparseDuration;

    .line 259
    monitor-enter p0

    const/4 p1, 0x1

    .line 260
    :try_start_1
    iput-boolean p1, p0, Lo/accessmillisToNanos;->requestBodyOpen:Z

    .line 261
    iput-boolean p1, p0, Lo/accessmillisToNanos;->responseBodyOpen:Z

    .line 262
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    monitor-exit p0

    .line 264
    iget-boolean p1, p0, Lo/accessmillisToNanos;->canceled:Z

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 259
    monitor-exit p0

    throw p1

    .line 251
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "released"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 248
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v1, v0

    .line 136
    iget-boolean v1, p0, Lo/accessmillisToNanos;->canceled:Z

    if-eqz v1, :cond_1

    .line 142
    sget v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lo/accessmillisToNanos;->canceled:Z

    .line 139
    iget-object v0, p0, Lo/accessmillisToNanos;->exchange:Lo/accessparseDuration;

    if-eqz v0, :cond_2

    .line 18157
    iget-object v0, v0, Lo/accessparseDuration;->codec:Lo/substringWhile;

    invoke-interface {v0}, Lo/substringWhile;->a()V

    .line 140
    :cond_2
    iget-object v0, p0, Lo/accessmillisToNanos;->connectionToCancel:Lo/durationOfMillis;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/durationOfMillis;->RemoteActionCompatParcelizer()V

    .line 142
    :cond_3
    move-object v0, p0

    check-cast v0, Lo/isInNanosimpl;

    invoke-static {v0}, Lo/toStringimpldefault;->a(Lo/isInNanosimpl;)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/accessmillisToNanos;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/accessmillisToNanos;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lo/accessmillisToNanos;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/accessmillisToNanos;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()Lo/getMillisecondsUwyO8pcannotations;
    .locals 4

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/accessmillisToNanos;->originalRequest:Lo/getMillisecondsUwyO8pcannotations;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final invoke(Lo/durationOfMillis;)V
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/accessmillisToNanos;->connectionToCancel:Lo/durationOfMillis;

    sget p1, Lo/accessmillisToNanos;->read:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final invoke(Lo/getValueimpl;)V
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    const v4, 0x106a1096

    const v2, -0x106a1093

    invoke-static/range {v0 .. v6}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final read(Lo/accessparseDuration;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lo/accessparseDuration;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lo/accessmillisToNanos;->exchange:Lo/accessparseDuration;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 294
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 295
    :try_start_0
    iget-boolean v0, p0, Lo/accessmillisToNanos;->requestBodyOpen:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p3, :cond_6

    iget-boolean v0, p0, Lo/accessmillisToNanos;->responseBodyOpen:Z

    if-eqz v0, :cond_6

    :cond_1
    if-eqz p2, :cond_2

    .line 296
    iput-boolean p1, p0, Lo/accessmillisToNanos;->requestBodyOpen:Z

    :cond_2
    if-eqz p3, :cond_3

    .line 297
    iput-boolean p1, p0, Lo/accessmillisToNanos;->responseBodyOpen:Z

    .line 298
    :cond_3
    iget-boolean p2, p0, Lo/accessmillisToNanos;->requestBodyOpen:Z

    const/4 p3, 0x1

    if-nez p2, :cond_4

    iget-boolean v0, p0, Lo/accessmillisToNanos;->responseBodyOpen:Z

    if-nez v0, :cond_4

    move v0, p3

    goto :goto_1

    :cond_4
    move v0, p1

    :goto_1
    if-nez p2, :cond_5

    .line 299
    iget-boolean p2, p0, Lo/accessmillisToNanos;->responseBodyOpen:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lo/accessmillisToNanos;->expectMoreExchanges:Z

    if-nez p2, :cond_5

    move p1, p3

    :cond_5
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_6
    move p2, p1

    .line 301
    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 304
    iput-object p1, p0, Lo/accessmillisToNanos;->exchange:Lo/accessparseDuration;

    .line 305
    iget-object p1, p0, Lo/accessmillisToNanos;->connection:Lo/durationOfMillis;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/durationOfMillis;->IconCompatParcelizer()V

    :cond_7
    if-eqz p2, :cond_8

    .line 309
    filled-new-array {p0, p4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    const v4, -0x49ea9aa9

    const v2, 0x49ea9aab

    invoke-static/range {v0 .. v6}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    return-object p1

    .line 294
    :goto_3
    monitor-exit p0

    throw p1

    :cond_8
    return-object p4
.end method

.method public final read(Z)V
    .locals 3

    .line 419
    monitor-enter p0

    .line 420
    :try_start_0
    iget-boolean v0, p0, Lo/accessmillisToNanos;->expectMoreExchanges:Z

    if-eqz v0, :cond_1

    .line 421
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 424
    iget-object p1, p0, Lo/accessmillisToNanos;->exchange:Lo/accessparseDuration;

    if-eqz p1, :cond_0

    .line 40165
    iget-object v1, p1, Lo/accessparseDuration;->codec:Lo/substringWhile;

    invoke-interface {v1}, Lo/substringWhile;->a()V

    .line 40166
    iget-object v1, p1, Lo/accessparseDuration;->call:Lo/accessmillisToNanos;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lo/accessmillisToNanos;->read(Lo/accessparseDuration;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 427
    :cond_0
    iput-object v0, p0, Lo/accessmillisToNanos;->interceptorScopedExchange:Lo/accessparseDuration;

    return-void

    .line 420
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "released"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 419
    monitor-exit p0

    throw p1
.end method

.method public final read()Z
    .locals 5

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessmillisToNanos;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/accessmillisToNanos;->canceled:Z

    sget v3, Lo/accessmillisToNanos;->read:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessmillisToNanos;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return v1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final write(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v0

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v3

    const v4, -0x6737d54

    const v2, 0x6737d54

    invoke-static/range {v0 .. v6}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    return-object p1
.end method

.method public final write()Lo/getMillisecondsUwyO8pc;
    .locals 8

    .line 148
    iget-object v0, p0, Lo/accessmillisToNanos;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lo/accessmillisToNanos;->timeout:Lo/accessmillisToNanos$invoke;

    invoke-virtual {v0}, Lo/LEXICAL_ORDERlambda0;->AudioAttributesCompatParcelizer()V

    .line 151
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    const v5, -0x619204d2

    const v3, 0x619204d3

    invoke-static/range {v1 .. v7}, Lo/accessmillisToNanos;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :try_start_0
    iget-object v0, p0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 34125
    iget-object v0, v0, Lokhttp3/OkHttpClient;->dispatcher:Lo/getDaysUwyO8pc;

    .line 153
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35192
    iget-object v1, v0, Lo/getDaysUwyO8pc;->runningSyncCalls:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35193
    :try_start_2
    monitor-exit v0

    .line 154
    invoke-virtual {p0}, Lo/accessmillisToNanos;->MediaBrowserCompatCustomActionResultReceiver()Lo/getMillisecondsUwyO8pc;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    iget-object v1, p0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 36125
    iget-object v1, v1, Lokhttp3/OkHttpClient;->dispatcher:Lo/getDaysUwyO8pc;

    .line 156
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37203
    iget-object v2, v1, Lo/getDaysUwyO8pc;->runningSyncCalls:Ljava/util/ArrayDeque;

    check-cast v2, Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lo/getDaysUwyO8pc;->write(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 35193
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 156
    iget-object v1, p0, Lo/accessmillisToNanos;->client:Lokhttp3/OkHttpClient;

    .line 38125
    iget-object v1, v1, Lokhttp3/OkHttpClient;->dispatcher:Lo/getDaysUwyO8pc;

    .line 156
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39203
    iget-object v2, v1, Lo/getDaysUwyO8pc;->runningSyncCalls:Ljava/util/ArrayDeque;

    check-cast v2, Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lo/getDaysUwyO8pc;->write(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 156
    throw v0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
