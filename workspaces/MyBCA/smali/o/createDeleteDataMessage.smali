.class final Lo/createDeleteDataMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Lo/getServerMessageManager$write;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    const-string v0, "hd"

    const-string v1, "d"

    const-string v2, "nm"

    const-string v3, "p"

    const-string v4, "s"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/createDeleteDataMessage;->read:Lo/getServerMessageManager$write;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/getServerMessageManager;Lo/getPathName;I)Lo/onDataDeleted;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move v9, v0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    .line 34
    :goto_1
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 35
    sget-object p2, Lo/createDeleteDataMessage;->read:Lo/getServerMessageManager$write;

    invoke-virtual {p0, p2}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    .line 53
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 54
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result p2

    if-ne p2, v2, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v0

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplBaseParcelizer()Z

    move-result v9

    goto :goto_1

    .line 1042
    :cond_4
    new-instance v7, Lo/BuildConfig;

    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result p2

    sget-object v3, Lo/TopicNotSubscribedHandler;->RemoteActionCompatParcelizer:Lo/TopicNotSubscribedHandler;

    invoke-static {p0, p1, p2, v3, v1}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object p2

    invoke-direct {v7, p2}, Lo/BuildConfig;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 40
    :cond_5
    invoke-static {p0, p1}, Lo/createAedMessage;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/isConnected;

    move-result-object v6

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 58
    :cond_7
    new-instance p0, Lo/onDataDeleted;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lo/onDataDeleted;-><init>(Ljava/lang/String;Lo/isConnected;Lo/BuildConfig;ZZ)V

    return-object p0
.end method
