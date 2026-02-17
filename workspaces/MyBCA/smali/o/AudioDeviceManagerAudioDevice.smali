.class public abstract Lo/AudioDeviceManagerAudioDevice;
.super Lo/run;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/run<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final PROTOCOL_CHARSET:Ljava/lang/String; = "utf-8"

.field private static final PROTOCOL_CONTENT_TYPE:Ljava/lang/String;


# instance fields
.field private mListener:Lo/onMessage$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onMessage$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mRequestBody:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-string v0, "utf-8"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 41
    const-string v1, "application/json; charset=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/AudioDeviceManagerAudioDevice;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo/onMessage$a;Lo/onMessage$read;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/onMessage$a<",
            "TT;>;",
            "Lo/onMessage$read;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2, p5}, Lo/run;-><init>(ILjava/lang/String;Lo/onMessage$read;)V

    .line 44
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AudioDeviceManagerAudioDevice;->mLock:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, Lo/AudioDeviceManagerAudioDevice;->mListener:Lo/onMessage$a;

    .line 82
    iput-object p3, p0, Lo/AudioDeviceManagerAudioDevice;->mRequestBody:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/onMessage$a;Lo/onMessage$read;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/onMessage$a<",
            "TT;>;",
            "Lo/onMessage$read;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 61
    invoke-direct/range {v0 .. v5}, Lo/AudioDeviceManagerAudioDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/onMessage$a;Lo/onMessage$read;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 87
    invoke-super {p0}, Lo/run;->cancel()V

    .line 88
    iget-object v0, p0, Lo/AudioDeviceManagerAudioDevice;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 89
    :try_start_0
    iput-object v1, p0, Lo/AudioDeviceManagerAudioDevice;->mListener:Lo/onMessage$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public deliverResponse(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/AudioDeviceManagerAudioDevice;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lo/AudioDeviceManagerAudioDevice;->mListener:Lo/onMessage$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 100
    invoke-interface {v1, p1}, Lo/onMessage$a;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v0

    throw p1
.end method

.method public getBody()[B
    .locals 3

    .line 129
    const-string v0, "utf-8"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo/AudioDeviceManagerAudioDevice;->mRequestBody:Ljava/lang/String;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 131
    :catch_0
    iget-object v2, p0, Lo/AudioDeviceManagerAudioDevice;->mRequestBody:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unsupported Encoding while trying to get the bytes of %s using %s"

    invoke-static {v2, v0}, Lo/handleTransportEstablished;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .line 123
    sget-object v0, Lo/AudioDeviceManagerAudioDevice;->PROTOCOL_CONTENT_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public getPostBody()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    invoke-virtual {p0}, Lo/run;->getBody()[B

    move-result-object v0

    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    invoke-virtual {p0}, Lo/run;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract parseNetworkResponse(Lo/onError;)Lo/onMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onError;",
            ")",
            "Lo/onMessage<",
            "TT;>;"
        }
    .end annotation
.end method
