.class final Lo/createSubscribeMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/getServerMessageManager$write;

.field private static final invoke:Lo/getServerMessageManager$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/createSubscribeMessage;->a:Lo/getServerMessageManager$write;

    .line 16
    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/createSubscribeMessage;->invoke:Lo/getServerMessageManager$write;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static invoke(Lo/getServerMessageManager;Lo/getPathName;)Lo/createTopic;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    sget-object v2, Lo/createSubscribeMessage;->a:Lo/getServerMessageManager$write;

    invoke-virtual {p0, v2}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 38
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1048
    invoke-virtual {p0}, Lo/getServerMessageManager;->write()V

    move-object v2, v0

    :cond_2
    const/4 v3, 0x0

    .line 1049
    :goto_2
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1050
    sget-object v4, Lo/createSubscribeMessage;->invoke:Lo/getServerMessageManager$write;

    invoke-virtual {p0, v4}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_3

    .line 1062
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 1063
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 1056
    new-instance v2, Lo/createTopic;

    invoke-static {p0, p1}, Lo/createGetAllDataMessage;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/setRenderMode;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/createTopic;-><init>(Lo/setRenderMode;)V

    goto :goto_2

    .line 1058
    :cond_4
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_2

    .line 1052
    :cond_5
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_2

    .line 1066
    :cond_6
    invoke-virtual {p0}, Lo/getServerMessageManager;->read()V

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual {p0}, Lo/getServerMessageManager;->invoke()V

    goto :goto_0

    :cond_8
    return-object v1
.end method
