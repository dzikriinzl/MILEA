.class final Lo/TopicNotUnsubscribedHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Lo/getServerMessageManager$write;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/TopicNotUnsubscribedHandler;->write:Lo/getServerMessageManager$write;

    return-void
.end method

.method static a(Lo/getServerMessageManager;Lo/getPathName;)Lo/onTopicNotSubmitted;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    sget-object v0, Lo/TopicNotUnsubscribedHandler;->write:Lo/getServerMessageManager$write;

    invoke-virtual {p0, v0}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplBaseParcelizer()Z

    move-result v7

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lo/createGetAllDataMessage;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/setRenderMode;

    move-result-object v6

    goto :goto_0

    .line 1042
    :cond_2
    new-instance v5, Lo/BuildConfig;

    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v0

    sget-object v2, Lo/TopicNotSubscribedHandler;->RemoteActionCompatParcelizer:Lo/TopicNotSubscribedHandler;

    invoke-static {p0, p1, v0, v2, v1}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/BuildConfig;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p0, p1}, Lo/createAedMessage;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/isConnected;

    move-result-object v4

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 57
    :cond_5
    new-instance p0, Lo/onTopicNotSubmitted;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/onTopicNotSubmitted;-><init>(Ljava/lang/String;Lo/isConnected;Lo/isConnected;Lo/setRenderMode;Z)V

    return-object p0
.end method
