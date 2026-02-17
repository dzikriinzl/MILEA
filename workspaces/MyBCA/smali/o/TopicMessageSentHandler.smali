.class final Lo/TopicMessageSentHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Lo/getServerMessageManager$write;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    const-string v0, "mm"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/TopicMessageSentHandler;->write:Lo/getServerMessageManager$write;

    return-void
.end method

.method static read(Lo/getServerMessageManager;)Lo/onMessageReceived;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    sget-object v3, Lo/TopicMessageSentHandler;->write:Lo/getServerMessageManager$write;

    invoke-virtual {p0, v3}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 35
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 36
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplBaseParcelizer()Z

    move-result v2

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    invoke-static {v1}, Lo/onMessageReceived$a;->read(I)Lo/onMessageReceived$a;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_3
    new-instance p0, Lo/onMessageReceived;

    invoke-direct {p0, v0, v1, v2}, Lo/onMessageReceived;-><init>(Ljava/lang/String;Lo/onMessageReceived$a;Z)V

    return-object p0
.end method
