.class public Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/aed/AED;


# static fields
.field private static final TAG:Ljava/lang/String; = "AEDManager"


# instance fields
.field private final serverMessageManager:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->topics:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->serverMessageManager:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    .line 45
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->setupHandlers()V

    return-void
.end method

.method private addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->serverMessageManager:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    invoke-virtual {v0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    return-void
.end method

.method private connectToTopic(Ljava/lang/String;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 151
    :goto_0
    invoke-static {p1, p2}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createCreateTopicMessage(Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->sendServerMessage(Lorg/json/JSONObject;)V

    return-void
.end method

.method private findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->topics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    .line 113
    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private sendServerMessage(Lorg/json/JSONObject;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->serverMessageManager:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->sendServerMessage(Lorg/json/JSONObject;)V

    return-void
.end method

.method private setupHandlers()V
    .locals 20

    move-object/from16 v0, p0

    .line 50
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicCreatedHandler;

    invoke-direct {v1, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicCreatedHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    .line 51
    new-instance v2, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicDeletedHandler;

    invoke-direct {v2, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicDeletedHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    .line 52
    new-instance v3, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicDataHandler;

    invoke-direct {v3, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicDataHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    .line 53
    new-instance v4, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicPublishedHandler;

    invoke-direct {v4, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicPublishedHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    .line 54
    new-instance v5, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;

    invoke-direct {v5, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    .line 55
    new-instance v6, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicSubscribedHandler;

    invoke-direct {v6, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicSubscribedHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    .line 56
    new-instance v7, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnsubscribedHandler;

    invoke-direct {v7, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnsubscribedHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    .line 57
    new-instance v8, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicMessageSentHandler;

    invoke-direct {v8, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicMessageSentHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    .line 58
    new-instance v9, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicNotCreatedHandler;

    invoke-direct {v9, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicNotCreatedHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    .line 59
    new-instance v10, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicNotDeletedHandler;

    invoke-direct {v10, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicNotDeletedHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    .line 60
    new-instance v11, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicNotPublishedHandler;

    invoke-direct {v11, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicNotPublishedHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    .line 61
    new-instance v12, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicNotUnpublishedHandler;

    invoke-direct {v12, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicNotUnpublishedHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    .line 62
    new-instance v13, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicNotSubscribedHandler;

    invoke-direct {v13, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicNotSubscribedHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    .line 63
    new-instance v14, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicNotUnsubscribedHandler;

    invoke-direct {v14, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicNotUnsubscribedHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    .line 64
    new-instance v15, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicMessageNotSentHandler;

    invoke-direct {v15, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicMessageNotSentHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    move-object/from16 v16, v15

    .line 65
    new-instance v15, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicExpiredHandler;

    invoke-direct {v15, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicExpiredHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    move-object/from16 v17, v15

    .line 66
    new-instance v15, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUpdatedHandler;

    invoke-direct {v15, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUpdatedHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    move-object/from16 v18, v15

    .line 67
    new-instance v15, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicMessageHandler;

    invoke-direct {v15, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    move-object/from16 v19, v15

    .line 69
    const-string v15, "TOPIC_CREATED"

    invoke-direct {v0, v15, v1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 70
    const-string v15, "TOPIC_DELETED"

    invoke-direct {v0, v15, v2}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 71
    const-string v2, "TOPIC_DATA"

    invoke-direct {v0, v2, v3}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 72
    const-string v2, "PUBLISHED"

    invoke-direct {v0, v2, v4}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 73
    const-string v2, "UNPUBLISHED"

    invoke-direct {v0, v2, v5}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 74
    const-string v2, "SUBSCRIBED"

    invoke-direct {v0, v2, v6}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 75
    const-string v2, "UNSUBSCRIBED"

    invoke-direct {v0, v2, v7}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 76
    const-string v2, "MESSAGE_SENT"

    invoke-direct {v0, v2, v8}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 79
    const-string v2, "TOPIC_CONFLICT"

    invoke-direct {v0, v2, v1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 80
    const-string v1, "TOPIC_CREATE_ERROR"

    invoke-direct {v0, v1, v9}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 81
    const-string v1, "TOPIC_DELETE_ERROR"

    invoke-direct {v0, v1, v10}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 84
    const-string v1, "TOPIC_DATA_ERROR"

    invoke-direct {v0, v1, v9}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 85
    const-string v1, "PUBLISH_ERROR"

    invoke-direct {v0, v1, v11}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 86
    const-string v1, "UNPUBLISH_ERROR"

    invoke-direct {v0, v1, v12}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 87
    const-string v1, "SUBSCRIBE_ERROR"

    invoke-direct {v0, v1, v13}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 91
    const-string v1, "SUBSCRIBE_CONFLICT"

    invoke-direct {v0, v1, v6}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 92
    const-string v1, "UNSUBSCRIBE_ERROR"

    invoke-direct {v0, v1, v14}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 93
    const-string v1, "SEND_MESSAGE_ERROR"

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 94
    const-string v1, "TOPIC_EXPIRED"

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 95
    const-string v1, "TOPIC_UPDATE"

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 96
    const-string v1, "TOPIC_MESSAGE"

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    return-void
.end method


# virtual methods
.method public createTopic(Ljava/lang/String;ILcom/alicecallsbob/fcsdk/android/aed/TopicListener;)Lcom/alicecallsbob/fcsdk/android/aed/Topic;
    .locals 2

    .line 130
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->serverMessageManager:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    invoke-direct {v0, v1, p3, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;-><init>(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;Ljava/lang/String;)V

    .line 134
    iget-object p3, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->topics:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0, p3}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->addListener(Ljava/lang/Object;)V

    .line 141
    :goto_0
    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->isConnected()Z

    move-result p3

    if-nez p3, :cond_1

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->connectToTopic(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method public createTopic(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;)Lcom/alicecallsbob/fcsdk/android/aed/Topic;
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, p1, v0, p2}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->createTopic(Ljava/lang/String;ILcom/alicecallsbob/fcsdk/android/aed/TopicListener;)Lcom/alicecallsbob/fcsdk/android/aed/Topic;

    move-result-object p1

    return-object p1
.end method

.method public onTopicCreated(Ljava/lang/String;)V
    .locals 0

    .line 157
    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createSubscribeMessage(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->sendServerMessage(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onTopicData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;

    .line 187
    invoke-interface {v1, p1, p2}, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;->onTopicConnected(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTopicDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 163
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->setConnected(Z)V

    .line 169
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;

    .line 171
    invoke-interface {v1, p1, p2}, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;->onTopicDeleted(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;)V

    .line 172
    invoke-interface {v1, p1}, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;->onTopicDeletedRemotely(Lcom/alicecallsbob/fcsdk/android/aed/Topic;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p2, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->topics:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onTopicExpired(Ljava/lang/String;)V
    .locals 2

    .line 339
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->setConnected(Z)V

    .line 343
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;

    .line 345
    invoke-interface {v1, p1}, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;->onTopicDeletedRemotely(Lcom/alicecallsbob/fcsdk/android/aed/Topic;)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->topics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onTopicMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 366
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 367
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;

    .line 371
    invoke-interface {v1, p1, p2}, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;->onMessageReceived(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTopicMessageNotSent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 326
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 329
    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->setConnected(Z)V

    .line 330
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;

    .line 332
    invoke-interface {v1, p1, p3, p2}, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;->onTopicNotSent(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTopicMessageSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 240
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;

    .line 245
    invoke-interface {v1, p1, p2}, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;->onTopicSent(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTopicNotCreated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 252
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 255
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;

    .line 257
    invoke-interface {v1, p1, p2}, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;->onTopicNotConnected(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object p2, p0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->topics:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onTopicNotDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 266
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;

    .line 271
    invoke-interface {v1, p1, p2}, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;->onTopicNotDeleted(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTopicNotPublished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 278
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;

    .line 283
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;->onTopicNotSubmitted(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTopicNotSubscribed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 302
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->setConnected(Z)V

    .line 306
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;

    .line 308
    invoke-interface {v1, p1, p2}, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;->onTopicNotConnected(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTopicNotUnpublished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 290
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;

    .line 295
    invoke-interface {v1, p1, p2, p3}, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;->onDataNotDeleted(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTopicNotUnsubscribed(Ljava/lang/String;)V
    .locals 1

    .line 317
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 320
    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->setConnected(Z)V

    :cond_0
    return-void
.end method

.method public onTopicPublished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 194
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;

    .line 199
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;->onTopicSubmitted(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTopicSubscribed(Ljava/lang/String;)V
    .locals 2

    .line 218
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 221
    invoke-virtual {v0, v1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->setConnected(Z)V

    .line 222
    invoke-static {p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDServerMessageBuilder;->createGetAllDataMessage(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->sendServerMessage(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onTopicUnpublished(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 206
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;

    .line 211
    invoke-interface {v1, p1, p2, p3}, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;->onDataDeleted(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTopicUnsubscribed(Ljava/lang/String;)V
    .locals 1

    .line 231
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p1, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->setConnected(Z)V

    :cond_0
    return-void
.end method

.method public onTopicUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 354
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->findTopic(Ljava/lang/String;)Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 355
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/TopicImpl;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 359
    invoke-interface/range {v0 .. v5}, Lcom/alicecallsbob/fcsdk/android/aed/TopicListener;->onTopicUpdated(Lcom/alicecallsbob/fcsdk/android/aed/Topic;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
