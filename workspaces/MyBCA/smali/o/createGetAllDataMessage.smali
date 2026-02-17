.class public final Lo/createGetAllDataMessage;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static invoke(Lo/getServerMessageManager;Lo/getPathName;Z)Lo/setRenderMode;
    .locals 3

    if-eqz p2, :cond_0

    .line 32
    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, Lo/setRenderMode;

    sget-object v1, Lo/createUnsubscribeMessage;->RemoteActionCompatParcelizer:Lo/createUnsubscribeMessage;

    const/4 v2, 0x0

    .line 3086
    invoke-static {p0, p1, p2, v1, v2}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lo/setRenderMode;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static invoke(Lo/getServerMessageManager;Lo/getPathName;I)Lo/setTextDelegate;
    .locals 3

    .line 68
    new-instance v0, Lo/TopicDataHandler;

    invoke-direct {v0, p2}, Lo/TopicDataHandler;-><init>(I)V

    .line 69
    new-instance p2, Lo/setTextDelegate;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 4078
    invoke-static {p0, p1, v1, v0, v2}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object p0

    .line 69
    invoke-direct {p2, p0}, Lo/setTextDelegate;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public static read(Lo/getServerMessageManager;Lo/getPathName;)Lo/setRenderMode;
    .locals 4

    .line 1032
    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v0

    new-instance v1, Lo/setRenderMode;

    sget-object v2, Lo/createUnsubscribeMessage;->RemoteActionCompatParcelizer:Lo/createUnsubscribeMessage;

    const/4 v3, 0x0

    .line 2086
    invoke-static {p0, p1, v0, v2, v3}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object p0

    .line 1032
    invoke-direct {v1, p0}, Lo/setRenderMode;-><init>(Ljava/util/List;)V

    return-object v1
.end method
