.class public final Lo/getCallId;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Landroid/content/Context;)Lo/ServerMessageTransport1;
    .locals 6

    .line 1046
    new-instance v0, Lo/ServerMessageTransportListener;

    new-instance v1, Lo/setAudioDevice;

    invoke-direct {v1}, Lo/setAudioDevice;-><init>()V

    invoke-direct {v0, v1}, Lo/ServerMessageTransportListener;-><init>(Lo/TransportFailureHandler;)V

    .line 2093
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2096
    new-instance v1, Lo/getCallId$3;

    invoke-direct {v1, p0}, Lo/getCallId$3;-><init>(Landroid/content/Context;)V

    .line 2108
    new-instance p0, Lo/ServerMessageTransport1;

    new-instance v2, Lo/handleTransportRetry;

    invoke-direct {v2, v1}, Lo/handleTransportRetry;-><init>(Lo/handleTransportRetry$read;)V

    invoke-direct {p0, v2, v0}, Lo/ServerMessageTransport1;-><init>(Lo/getExtraHeaders;Lo/sendMultipartServerMessage;)V

    .line 4188
    iget-object v0, p0, Lo/ServerMessageTransport1;->write:Lo/getReconnectPeriod;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5079
    iput-boolean v1, v0, Lo/getReconnectPeriod;->RemoteActionCompatParcelizer:Z

    .line 5080
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4191
    :cond_0
    iget-object v0, p0, Lo/ServerMessageTransport1;->IconCompatParcelizer:[Lo/onConnect;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 6073
    iput-boolean v1, v5, Lo/onConnect;->read:Z

    .line 6074
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3174
    :cond_2
    new-instance v0, Lo/getReconnectPeriod;

    iget-object v1, p0, Lo/ServerMessageTransport1;->read:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lo/ServerMessageTransport1;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lo/ServerMessageTransport1;->invoke:Lo/getExtraHeaders;

    iget-object v5, p0, Lo/ServerMessageTransport1;->RemoteActionCompatParcelizer:Lo/open;

    invoke-direct {v0, v1, v2, v4, v5}, Lo/getReconnectPeriod;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lo/getExtraHeaders;Lo/open;)V

    iput-object v0, p0, Lo/ServerMessageTransport1;->write:Lo/getReconnectPeriod;

    .line 3175
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3178
    :goto_1
    iget-object v0, p0, Lo/ServerMessageTransport1;->IconCompatParcelizer:[Lo/onConnect;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    .line 3179
    new-instance v0, Lo/onConnect;

    iget-object v1, p0, Lo/ServerMessageTransport1;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lo/ServerMessageTransport1;->AudioAttributesImplBaseParcelizer:Lo/sendMultipartServerMessage;

    iget-object v4, p0, Lo/ServerMessageTransport1;->invoke:Lo/getExtraHeaders;

    iget-object v5, p0, Lo/ServerMessageTransport1;->RemoteActionCompatParcelizer:Lo/open;

    invoke-direct {v0, v1, v2, v4, v5}, Lo/onConnect;-><init>(Ljava/util/concurrent/BlockingQueue;Lo/sendMultipartServerMessage;Lo/getExtraHeaders;Lo/open;)V

    .line 3181
    iget-object v1, p0, Lo/ServerMessageTransport1;->IconCompatParcelizer:[Lo/onConnect;

    aput-object v0, v1, v3

    .line 3182
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method
