.class final Lo/TopicNotPublishedHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Lo/getServerMessageManager$write;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 14
    const-string v0, "nm"

    const-string v1, "sy"

    const-string v2, "pt"

    const-string v3, "p"

    const-string v4, "r"

    const-string v5, "or"

    const-string v6, "os"

    const-string v7, "ir"

    const-string v8, "is"

    const-string v9, "hd"

    const-string v10, "d"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/TopicNotPublishedHandler;->write:Lo/getServerMessageManager$write;

    return-void
.end method

.method static read(Lo/getServerMessageManager;Lo/getPathName;I)Lo/onTopicNotConnected;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    move/from16 v5, p2

    if-ne v5, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    move/from16 v17, v3

    move/from16 v18, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 46
    sget-object v5, Lo/TopicNotPublishedHandler;->write:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v5}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 82
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_1

    .line 79
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    if-ne v5, v4, :cond_1

    move/from16 v18, v2

    goto :goto_1

    :cond_1
    move/from16 v18, v3

    goto :goto_1

    .line 75
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplBaseParcelizer()Z

    move-result v17

    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v0, v1, v3}, Lo/createGetAllDataMessage;->invoke(Lo/getServerMessageManager;Lo/getPathName;Z)Lo/setRenderMode;

    move-result-object v15

    goto :goto_1

    .line 69
    :pswitch_3
    invoke-static/range {p0 .. p1}, Lo/createGetAllDataMessage;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/setRenderMode;

    move-result-object v13

    goto :goto_1

    .line 66
    :pswitch_4
    invoke-static {v0, v1, v3}, Lo/createGetAllDataMessage;->invoke(Lo/getServerMessageManager;Lo/getPathName;Z)Lo/setRenderMode;

    move-result-object v16

    goto :goto_1

    .line 63
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lo/createGetAllDataMessage;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/setRenderMode;

    move-result-object v14

    goto :goto_1

    .line 60
    :pswitch_6
    invoke-static {v0, v1, v3}, Lo/createGetAllDataMessage;->invoke(Lo/getServerMessageManager;Lo/getPathName;Z)Lo/setRenderMode;

    move-result-object v12

    goto :goto_1

    .line 57
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lo/createAedMessage;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/isConnected;

    move-result-object v11

    goto :goto_1

    .line 54
    :pswitch_8
    invoke-static {v0, v1, v3}, Lo/createGetAllDataMessage;->invoke(Lo/getServerMessageManager;Lo/getPathName;Z)Lo/setRenderMode;

    move-result-object v10

    goto :goto_1

    .line 51
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v5

    invoke-static {v5}, Lo/onTopicNotConnected$a;->RemoteActionCompatParcelizer(I)Lo/onTopicNotConnected$a;

    move-result-object v9

    goto :goto_1

    .line 48
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 87
    :cond_2
    new-instance v0, Lo/onTopicNotConnected;

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lo/onTopicNotConnected;-><init>(Ljava/lang/String;Lo/onTopicNotConnected$a;Lo/setRenderMode;Lo/isConnected;Lo/setRenderMode;Lo/setRenderMode;Lo/setRenderMode;Lo/setRenderMode;Lo/setRenderMode;ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
