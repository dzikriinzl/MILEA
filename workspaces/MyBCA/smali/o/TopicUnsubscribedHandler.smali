.class final Lo/TopicUnsubscribedHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field static write:Lo/getServerMessageManager$write;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/TopicUnsubscribedHandler;->write:Lo/getServerMessageManager$write;

    return-void
.end method

.method static read(Lo/getServerMessageManager;Lo/getPathName;)Lo/connectToTopic;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move v4, v3

    .line 30
    :goto_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 31
    sget-object v5, Lo/TopicUnsubscribedHandler;->write:Lo/getServerMessageManager$write;

    invoke-virtual {p0, v5}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 45
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplBaseParcelizer()Z

    move-result v4

    goto :goto_0

    .line 1053
    :cond_1
    new-instance v2, Lo/SdkVersion;

    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v5

    sget-object v6, Lo/TopicNotUnpublishedHandler;->a:Lo/TopicNotUnpublishedHandler;

    .line 2086
    invoke-static {p0, p1, v5, v6, v1}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v5

    .line 1053
    invoke-direct {v2, v5}, Lo/SdkVersion;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_4
    new-instance p0, Lo/connectToTopic;

    invoke-direct {p0, v0, v3, v2, v4}, Lo/connectToTopic;-><init>(Ljava/lang/String;ILo/SdkVersion;Z)V

    return-object p0
.end method
