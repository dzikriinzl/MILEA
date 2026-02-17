.class public final Lo/ServerMessageTransportListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sendMultipartServerMessage;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/TransportFailureHandler;

.field protected final invoke:Lo/getAudioDevices;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final write:Lo/handleTransportFailure;


# direct methods
.method public constructor <init>(Lo/TransportFailureHandler;)V
    .locals 2

    .line 77
    new-instance v0, Lo/handleTransportFailure;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lo/handleTransportFailure;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lo/ServerMessageTransportListener;-><init>(Lo/TransportFailureHandler;Lo/handleTransportFailure;)V

    return-void
.end method

.method private constructor <init>(Lo/TransportFailureHandler;Lo/handleTransportFailure;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lo/ServerMessageTransportListener;->RemoteActionCompatParcelizer:Lo/TransportFailureHandler;

    .line 89
    iput-object p1, p0, Lo/ServerMessageTransportListener;->invoke:Lo/getAudioDevices;

    .line 90
    iput-object p2, p0, Lo/ServerMessageTransportListener;->write:Lo/handleTransportFailure;

    return-void
.end method


# virtual methods
.method public final a(Lo/run;)Lo/onError;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/run<",
            "*>;)",
            "Lo/onError;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :goto_0
    const/4 v2, 0x0

    .line 103
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lo/run;->getCacheEntry()Lo/getExtraHeaders$read;

    move-result-object v0

    invoke-static {v0}, Lo/getSelectedAudioDevice;->invoke(Lo/getExtraHeaders$read;)Ljava/util/Map;

    move-result-object v0

    .line 104
    iget-object v3, v1, Lo/ServerMessageTransportListener;->RemoteActionCompatParcelizer:Lo/TransportFailureHandler;

    invoke-virtual {v3, v8, v0}, Lo/TransportFailureHandler;->RemoteActionCompatParcelizer(Lo/run;Ljava/util/Map;)Lo/AudioDeviceManager;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1080
    :try_start_1
    iget v12, v3, Lo/AudioDeviceManager;->invoke:I

    .line 2085
    iget-object v0, v3, Lo/AudioDeviceManager;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/16 v4, 0x130

    if-ne v12, v4, :cond_0

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 111
    invoke-static {v8, v4, v5, v0}, Lo/updateAudioDeviceState;->read(Lo/run;JLjava/util/List;)Lo/onError;

    move-result-object v0

    return-object v0

    .line 3110
    :cond_0
    iget-object v4, v3, Lo/AudioDeviceManager;->read:Ljava/io/InputStream;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 3112
    :cond_1
    iget-object v4, v3, Lo/AudioDeviceManager;->a:[B

    if-eqz v4, :cond_2

    .line 3113
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, v3, Lo/AudioDeviceManager;->a:[B

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    .line 4090
    iget v5, v3, Lo/AudioDeviceManager;->write:I

    .line 120
    iget-object v6, v1, Lo/ServerMessageTransportListener;->write:Lo/handleTransportFailure;

    .line 119
    invoke-static {v4, v5, v6}, Lo/updateAudioDeviceState;->write(Ljava/io/InputStream;ILo/handleTransportFailure;)[B

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 124
    new-array v2, v4, [B

    .line 128
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 129
    invoke-static {v4, v5, v8, v2, v12}, Lo/updateAudioDeviceState;->read(JLo/run;[BI)V

    const/16 v4, 0xc8

    if-lt v12, v4, :cond_4

    const/16 v4, 0x12b

    if-gt v12, v4, :cond_4

    .line 139
    new-instance v4, Lo/onError;

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v15, v5, v9

    move-object v11, v4

    move-object v13, v2

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lo/onError;-><init>(I[BZJLjava/util/List;)V

    return-object v4

    .line 133
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v7, v2

    move-object v6, v3

    move-object v3, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v6, v2

    move-object v7, v6

    :goto_3
    move-object/from16 v2, p1

    move-wide v4, v9

    .line 145
    invoke-static/range {v2 .. v7}, Lo/updateAudioDeviceState;->write(Lo/run;Ljava/io/IOException;JLo/AudioDeviceManager;[B)Lo/updateAudioDeviceState$write;

    move-result-object v0

    .line 148
    invoke-static {v8, v0}, Lo/updateAudioDeviceState;->a(Lo/run;Lo/updateAudioDeviceState$write;)V

    goto :goto_0
.end method
