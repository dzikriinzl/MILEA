.class public final Lo/TopicPublishedHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Lo/getServerMessageManager$write;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/TopicPublishedHandler;->write:Lo/getServerMessageManager$write;

    return-void
.end method

.method static write(Lo/getServerMessageManager;Lo/getPathName;)Lo/onTopicNotSent;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    sget-object v4, Lo/TopicPublishedHandler;->write:Lo/getServerMessageManager$write;

    invoke-virtual {p0, v4}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 45
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, p1, v5}, Lo/createGetAllDataMessage;->invoke(Lo/getServerMessageManager;Lo/getPathName;Z)Lo/setRenderMode;

    move-result-object v3

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    return-object v1

    .line 49
    :cond_4
    new-instance p0, Lo/onTopicNotSent;

    invoke-direct {p0, v2, v3}, Lo/onTopicNotSent;-><init>(Ljava/lang/String;Lo/isConnected;)V

    return-object p0
.end method
