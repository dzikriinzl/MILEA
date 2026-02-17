.class final Lo/createDeleteTopicMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/getServerMessageManager$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/createDeleteTopicMessage;->RemoteActionCompatParcelizer:Lo/getServerMessageManager$write;

    return-void
.end method

.method static invoke(Lo/getServerMessageManager;Lo/getPathName;)Lo/onDataNotDeleted;
    .locals 7

    .line 27
    invoke-virtual {p0}, Lo/getServerMessageManager;->write()V

    const/4 v0, 0x2

    move v1, v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 34
    sget-object v2, Lo/createDeleteTopicMessage;->RemoteActionCompatParcelizer:Lo/getServerMessageManager$write;

    invoke-virtual {p0, v2}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 42
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 43
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_3

    return-object v4

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0xca7

    if-eq v5, v6, :cond_11

    const/16 v6, 0xcc6

    if-eq v5, v6, :cond_10

    const/16 v3, 0xcdf

    if-eq v5, v3, :cond_f

    const/16 v0, 0xda0

    if-eq v5, v0, :cond_e

    const/16 v0, 0xe3e

    if-eq v5, v0, :cond_d

    const/16 v0, 0xe55

    if-eq v5, v0, :cond_c

    const/16 v0, 0xe5f

    if-eq v5, v0, :cond_b

    const/16 v0, 0xe61

    if-eq v5, v0, :cond_a

    const/16 v0, 0xe79

    if-eq v5, v0, :cond_9

    const/16 v0, 0xe7e

    if-eq v5, v0, :cond_8

    const/16 v0, 0xceb

    if-eq v5, v0, :cond_7

    const/16 v0, 0xcec

    if-eq v5, v0, :cond_6

    const/16 v0, 0xe31

    if-eq v5, v0, :cond_5

    const/16 v0, 0xe32

    if-eq v5, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v0, "rd"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x7

    goto/16 :goto_3

    :cond_5
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x6

    goto/16 :goto_3

    :cond_6
    const-string v0, "gs"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto/16 :goto_3

    :cond_7
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x3

    goto/16 :goto_3

    :cond_8
    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xd

    goto :goto_3

    :cond_9
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xc

    goto :goto_3

    :cond_a
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xb

    goto :goto_3

    :cond_b
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xa

    goto :goto_3

    :cond_c
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x9

    goto :goto_3

    :cond_d
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    goto :goto_3

    :cond_e
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x5

    goto :goto_3

    :cond_f
    const-string v3, "gf"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_2

    :cond_10
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v3

    goto :goto_3

    :cond_11
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    :goto_2
    const/4 v0, -0x1

    :cond_13
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown shape type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_4

    .line 69
    :pswitch_0
    invoke-static {p0, p1}, Lo/onTopicUnpublished;->write(Lo/getServerMessageManager;Lo/getPathName;)Lo/disconnect;

    move-result-object v4

    goto :goto_4

    .line 81
    :pswitch_1
    invoke-static {p0, p1}, Lo/listeners;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/AEDManager;

    move-result-object v4

    goto :goto_4

    .line 57
    :pswitch_2
    invoke-static {p0, p1}, Lo/ServerMessageBuilder;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/findTopic;

    move-result-object v4

    goto :goto_4

    .line 84
    :pswitch_3
    invoke-static {p0, p1, v1}, Lo/TopicNotPublishedHandler;->read(Lo/getServerMessageManager;Lo/getPathName;I)Lo/onTopicNotConnected;

    move-result-object v4

    goto :goto_4

    .line 72
    :pswitch_4
    invoke-static {p0, p1}, Lo/TopicUnsubscribedHandler;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/connectToTopic;

    move-result-object v4

    goto :goto_4

    .line 93
    :pswitch_5
    invoke-static {p0, p1}, Lo/TopicUnpublishedHandler;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;Lo/getPathName;)Lo/onTopicSubmitted;

    move-result-object v4

    goto :goto_4

    .line 96
    :pswitch_6
    invoke-static {p0, p1}, Lo/TopicPublishedHandler;->write(Lo/getServerMessageManager;Lo/getPathName;)Lo/onTopicNotSent;

    move-result-object v4

    goto :goto_4

    .line 78
    :pswitch_7
    invoke-static {p0, p1}, Lo/TopicNotUnsubscribedHandler;->a(Lo/getServerMessageManager;Lo/getPathName;)Lo/onTopicNotSubmitted;

    move-result-object v4

    goto :goto_4

    .line 87
    :pswitch_8
    invoke-static {p0}, Lo/TopicMessageSentHandler;->read(Lo/getServerMessageManager;)Lo/onMessageReceived;

    move-result-object v4

    .line 1101
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-static {v0}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1102
    iget-object p1, p1, Lo/getPathName;->IMediaSession:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 60
    :pswitch_9
    invoke-static {p0, p1}, Lo/TopicCreatedHandler;->write(Lo/getServerMessageManager;Lo/getPathName;)Lo/TopicListener;

    move-result-object v4

    goto :goto_4

    .line 54
    :pswitch_a
    invoke-static {p0, p1}, Lo/TopicUpdatedHandler;->a(Lo/getServerMessageManager;Lo/getPathName;)Lo/addHandler;

    move-result-object v4

    goto :goto_4

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lo/convertIfNeeded;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/submitData;

    move-result-object v4

    goto :goto_4

    .line 63
    :pswitch_c
    invoke-static {p0, p1}, Lo/ListenerTargetImpl;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;Lo/getPathName;)Lo/onTopicSent;

    move-result-object v4

    goto :goto_4

    .line 75
    :pswitch_d
    invoke-static {p0, p1, v1}, Lo/createDeleteDataMessage;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;Lo/getPathName;I)Lo/onDataDeleted;

    move-result-object v4

    .line 102
    :goto_4
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 103
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_4

    .line 105
    :cond_14
    invoke-virtual {p0}, Lo/getServerMessageManager;->read()V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
