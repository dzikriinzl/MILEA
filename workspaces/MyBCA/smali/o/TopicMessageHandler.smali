.class public final Lo/TopicMessageHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static final a:Lo/getServerMessageManager$write;

.field private static final invoke:Lo/getServerMessageManager$write;

.field private static read:[C

.field private static final write:Lo/getServerMessageManager$write;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/TopicMessageHandler;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 27

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TopicMessageHandler;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lo/TopicMessageHandler;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/TopicMessageHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TopicMessageHandler;->$11:I

    sput v0, Lo/TopicMessageHandler;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/TopicMessageHandler;->IconCompatParcelizer:I

    sput v0, Lo/TopicMessageHandler;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/TopicMessageHandler;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/TopicMessageHandler;->write()V

    .line 30
    const-string v2, "nm"

    const-string v3, "ind"

    const-string v4, "refId"

    const-string v5, "ty"

    const-string v6, "parent"

    const-string v7, "sw"

    const-string v8, "sh"

    const-string v9, "sc"

    const-string v10, "ks"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xc4f2

    sub-int/2addr v14, v13

    int-to-char v13, v14

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v1}, Lo/TopicMessageHandler;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string v12, "masksProperties"

    const-string v13, "shapes"

    const-string v14, "t"

    const-string v15, "ef"

    const-string v16, "sr"

    const-string v17, "st"

    const-string v18, "w"

    const-string v19, "h"

    const-string v20, "ip"

    const-string v21, "op"

    const-string v22, "tm"

    const-string v23, "cl"

    const-string v24, "hd"

    const-string v25, "ao"

    const-string v26, "bm"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/TopicMessageHandler;->write:Lo/getServerMessageManager$write;

    .line 69
    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/TopicMessageHandler;->invoke:Lo/getServerMessageManager$write;

    .line 74
    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/TopicMessageHandler;->a:Lo/getServerMessageManager$write;

    sget v0, Lo/TopicMessageHandler;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TopicMessageHandler;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data
.end method

.method public static a(Lo/getServerMessageManager;Lo/getPathName;)Lo/setupHandlers;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    .line 313
    rem-int v1, v8, v8

    .line 102
    sget-object v1, Lo/setupHandlers$a;->a:Lo/setupHandlers$a;

    .line 103
    sget-object v2, Lo/onTopicConnected;->MediaBrowserCompatCustomActionResultReceiver:Lo/onTopicConnected;

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->write()V

    const/4 v11, 0x0

    .line 289
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v3, 0x3f800000    # 1.0f

    .line 296
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v15, -0x1

    .line 113
    const-string v17, "UNSET"

    move-object/from16 v32, v1

    move-object/from16 v37, v2

    move/from16 v26, v3

    move/from16 v23, v4

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v34, v25

    move/from16 v18, v11

    move/from16 v27, v18

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v38, v29

    move-wide/from16 v20, v15

    move-object/from16 v15, v17

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-wide/from16 v16, v5

    const/4 v6, 0x0

    move/from16 v5, v34

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 114
    sget-object v1, Lo/TopicMessageHandler;->write:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v1}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    move v3, v4

    move-object/from16 v40, v15

    .line 280
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto/16 :goto_14

    .line 271
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    .line 272
    invoke-static {}, Lo/onTopicConnected;->values()[Lo/onTopicConnected;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported Blend Mode: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2101
    invoke-static {v1}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 2102
    iget-object v2, v7, Lo/getPathName;->IMediaSession:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v37, Lo/onTopicConnected;->MediaBrowserCompatCustomActionResultReceiver:Lo/onTopicConnected;

    goto :goto_1

    .line 277
    :cond_0
    invoke-static {}, Lo/onTopicConnected;->values()[Lo/onTopicConnected;

    move-result-object v2

    aget-object v37, v2, v1

    goto :goto_1

    .line 268
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_1

    .line 265
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplBaseParcelizer()Z

    move-result v34

    goto :goto_1

    .line 262
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 259
    :pswitch_4
    invoke-static {v0, v7, v4}, Lo/createGetAllDataMessage;->invoke(Lo/getServerMessageManager;Lo/getPathName;Z)Lo/setRenderMode;

    move-result-object v33

    goto :goto_1

    .line 256
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v38, v1

    goto :goto_1

    .line 253
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v18, v1

    :goto_1
    const/4 v11, 0x0

    goto :goto_0

    .line 250
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v1

    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v11

    move-object/from16 v40, v15

    float-to-double v14, v11

    mul-double/2addr v1, v14

    double-to-float v1, v1

    move/from16 v29, v1

    goto/16 :goto_f

    :pswitch_8
    move-object/from16 v40, v15

    .line 247
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v1

    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v11

    float-to-double v14, v11

    mul-double/2addr v1, v14

    double-to-float v1, v1

    move/from16 v28, v1

    goto/16 :goto_f

    :pswitch_9
    move-object/from16 v40, v15

    .line 244
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v27, v1

    goto :goto_2

    :pswitch_a
    move-object/from16 v40, v15

    .line 241
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    :goto_2
    move v3, v4

    goto/16 :goto_15

    :pswitch_b
    move-object/from16 v40, v15

    .line 209
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 212
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->write()V

    .line 213
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 214
    sget-object v11, Lo/TopicMessageHandler;->a:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v11}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v2, :cond_2

    .line 3031
    sget v11, Lo/TopicMessageHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/TopicMessageHandler;->IconCompatParcelizer:I

    rem-int/2addr v11, v8

    .line 228
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto/16 :goto_c

    .line 224
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 225
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 216
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v11

    const/16 v14, 0x1d

    if-ne v11, v14, :cond_4

    .line 218
    invoke-static/range {p0 .. p1}, Lo/createSubscribeMessage;->invoke(Lo/getServerMessageManager;Lo/getPathName;)Lo/createTopic;

    move-result-object v35

    goto :goto_4

    :cond_4
    const/16 v15, 0x19

    if-ne v11, v15, :cond_14

    .line 220
    new-instance v11, Lo/AEDServerMessageHandler;

    invoke-direct {v11}, Lo/AEDServerMessageHandler;-><init>()V

    .line 3030
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 177
    sget v15, Lo/TopicMessageHandler;->IconCompatParcelizer:I

    add-int/lit8 v15, v15, 0x75

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/TopicMessageHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v15, v8

    if-nez v15, :cond_11

    .line 3031
    sget-object v3, Lo/AEDServerMessageHandler;->write:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v3}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v3

    if-eqz v3, :cond_5

    .line 3040
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 3041
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    .line 3033
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 3034
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 4052
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->write()V

    .line 4053
    const-string v3, ""

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 4054
    sget-object v15, Lo/AEDServerMessageHandler;->RemoteActionCompatParcelizer:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v15}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v15

    if-eqz v15, :cond_e

    if-eq v15, v2, :cond_6

    .line 4081
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 4082
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    :goto_8
    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_b

    .line 4059
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v15

    const/4 v4, 0x3

    sparse-switch v15, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v15, "Softness"

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/4 v14, 0x4

    goto :goto_a

    :sswitch_1
    const-string v15, "Shadow Color"

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 3031
    sget v15, Lo/TopicMessageHandler;->IconCompatParcelizer:I

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/TopicMessageHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v15, v8

    move v14, v4

    goto :goto_a

    .line 4059
    :sswitch_2
    const-string v14, "Direction"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v2

    if-eq v14, v2, :cond_8

    move v14, v8

    goto :goto_a

    :sswitch_3
    const-string v14, "Opacity"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_9

    :cond_7
    move v14, v2

    goto :goto_a

    :sswitch_4
    const-string v14, "Distance"

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_a

    :cond_8
    :goto_9
    const/4 v14, -0x1

    :goto_a
    if-eqz v14, :cond_d

    if-eq v14, v2, :cond_c

    if-eq v14, v8, :cond_b

    if-eq v14, v4, :cond_a

    const/4 v4, 0x4

    if-eq v14, v4, :cond_9

    .line 4076
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_8

    .line 4073
    :cond_9
    invoke-static/range {p0 .. p1}, Lo/createGetAllDataMessage;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/setRenderMode;

    move-result-object v4

    iput-object v4, v11, Lo/AEDServerMessageHandler;->AudioAttributesImplBaseParcelizer:Lo/setRenderMode;

    goto :goto_8

    .line 5063
    :cond_a
    new-instance v4, Lo/setPerformanceTrackingEnabled;

    sget-object v14, Lo/createPublishDataMessage;->a:Lo/createPublishDataMessage;

    const/4 v8, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 6078
    invoke-static {v0, v7, v15, v14, v8}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v14

    .line 5063
    invoke-direct {v4, v14}, Lo/setPerformanceTrackingEnabled;-><init>(Ljava/util/List;)V

    .line 4061
    iput-object v4, v11, Lo/AEDServerMessageHandler;->a:Lo/setPerformanceTrackingEnabled;

    goto :goto_b

    :cond_b
    const/4 v8, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 4067
    invoke-static {v0, v7, v8}, Lo/createGetAllDataMessage;->invoke(Lo/getServerMessageManager;Lo/getPathName;Z)Lo/setRenderMode;

    move-result-object v4

    iput-object v4, v11, Lo/AEDServerMessageHandler;->read:Lo/setRenderMode;

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 4064
    invoke-static {v0, v7, v8}, Lo/createGetAllDataMessage;->invoke(Lo/getServerMessageManager;Lo/getPathName;Z)Lo/setRenderMode;

    move-result-object v4

    iput-object v4, v11, Lo/AEDServerMessageHandler;->IconCompatParcelizer:Lo/setRenderMode;

    goto :goto_b

    :cond_d
    const/high16 v15, 0x3f800000    # 1.0f

    .line 4070
    invoke-static/range {p0 .. p1}, Lo/createGetAllDataMessage;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/setRenderMode;

    move-result-object v4

    iput-object v4, v11, Lo/AEDServerMessageHandler;->invoke:Lo/setRenderMode;

    goto :goto_b

    :cond_e
    const/high16 v15, 0x3f800000    # 1.0f

    .line 4056
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    :goto_b
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/16 v14, 0x1d

    goto/16 :goto_7

    :cond_f
    const/high16 v15, 0x3f800000    # 1.0f

    .line 4085
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->read()V

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/16 v14, 0x1d

    goto/16 :goto_6

    :cond_10
    const/high16 v15, 0x3f800000    # 1.0f

    .line 3037
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->invoke()V

    move v3, v15

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/16 v14, 0x1d

    goto/16 :goto_5

    .line 3031
    :cond_11
    sget-object v1, Lo/AEDServerMessageHandler;->write:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v1}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    const/4 v0, 0x0

    throw v0

    :cond_12
    move v15, v3

    .line 3044
    iget-object v3, v11, Lo/AEDServerMessageHandler;->a:Lo/setPerformanceTrackingEnabled;

    if-eqz v3, :cond_13

    iget-object v3, v11, Lo/AEDServerMessageHandler;->IconCompatParcelizer:Lo/setRenderMode;

    if-eqz v3, :cond_13

    iget-object v3, v11, Lo/AEDServerMessageHandler;->read:Lo/setRenderMode;

    if-eqz v3, :cond_13

    iget-object v3, v11, Lo/AEDServerMessageHandler;->invoke:Lo/setRenderMode;

    if-eqz v3, :cond_13

    iget-object v3, v11, Lo/AEDServerMessageHandler;->AudioAttributesImplBaseParcelizer:Lo/setRenderMode;

    if-eqz v3, :cond_13

    .line 3045
    new-instance v3, Lo/TopicImpl;

    iget-object v4, v11, Lo/AEDServerMessageHandler;->a:Lo/setPerformanceTrackingEnabled;

    iget-object v8, v11, Lo/AEDServerMessageHandler;->IconCompatParcelizer:Lo/setRenderMode;

    iget-object v14, v11, Lo/AEDServerMessageHandler;->read:Lo/setRenderMode;

    iget-object v15, v11, Lo/AEDServerMessageHandler;->invoke:Lo/setRenderMode;

    iget-object v11, v11, Lo/AEDServerMessageHandler;->AudioAttributesImplBaseParcelizer:Lo/setRenderMode;

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v8

    move-object/from16 v44, v14

    move-object/from16 v45, v15

    move-object/from16 v46, v11

    invoke-direct/range {v41 .. v46}, Lo/TopicImpl;-><init>(Lo/setPerformanceTrackingEnabled;Lo/setRenderMode;Lo/setRenderMode;Lo/setRenderMode;Lo/setRenderMode;)V

    move-object/from16 v36, v3

    goto :goto_c

    :cond_13
    const/16 v36, 0x0

    :cond_14
    :goto_c
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto/16 :goto_4

    .line 233
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->read()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v8, 0x2

    goto/16 :goto_3

    .line 235
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->invoke()V

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7101
    invoke-static {v1}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 7102
    iget-object v2, v7, Lo/getPathName;->IMediaSession:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :pswitch_c
    move-object/from16 v40, v15

    .line 183
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->write()V

    .line 184
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 185
    sget-object v1, Lo/TopicMessageHandler;->invoke:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v1}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v1

    if-eqz v1, :cond_1a

    if-eq v1, v2, :cond_17

    .line 202
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_d

    .line 190
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 192
    invoke-static/range {p0 .. p1}, Lo/createCreateTopicMessage;->write(Lo/getServerMessageManager;Lo/getPathName;)Lo/addListener;

    move-result-object v1

    move-object/from16 v31, v1

    .line 195
    :cond_18
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 196
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_e

    .line 198
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->invoke()V

    goto :goto_d

    .line 8058
    :cond_1a
    new-instance v1, Lo/removeListener;

    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v3

    sget-object v4, Lo/getAEDManager;->invoke:Lo/getAEDManager;

    const/4 v8, 0x0

    .line 9086
    invoke-static {v0, v7, v3, v4, v8}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v3

    .line 8058
    invoke-direct {v1, v3}, Lo/removeListener;-><init>(Ljava/util/List;)V

    move-object/from16 v30, v1

    goto :goto_d

    .line 206
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->read()V

    :goto_f
    move-object/from16 v15, v40

    const/4 v3, 0x0

    goto/16 :goto_15

    :pswitch_d
    move-object/from16 v40, v15

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 174
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 175
    invoke-static/range {p0 .. p1}, Lo/createDeleteTopicMessage;->invoke(Lo/getServerMessageManager;Lo/getPathName;)Lo/onDataNotDeleted;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 313
    sget v2, Lo/TopicMessageHandler;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TopicMessageHandler;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1c

    .line 177
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1c

    const/4 v3, 0x0

    div-int/2addr v1, v3

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    .line 180
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->invoke()V

    goto/16 :goto_14

    :pswitch_e
    move v3, v4

    move-object/from16 v40, v15

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->RemoteActionCompatParcelizer()V

    .line 166
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 167
    invoke-static/range {p0 .. p1}, Lo/TopicNotDeletedHandler;->write(Lo/getServerMessageManager;Lo/getPathName;)Lo/onTopicDeletedRemotely;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 169
    :cond_1f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    .line 10112
    iget v2, v7, Lo/getPathName;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v2, v1

    iput v2, v7, Lo/getPathName;->MediaBrowserCompatItemReceiver:I

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->invoke()V

    goto/16 :goto_14

    :pswitch_f
    move v3, v4

    move-object/from16 v40, v15

    .line 148
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    .line 149
    invoke-static {}, Lo/setupHandlers$a;->values()[Lo/setupHandlers$a;

    move-result-object v4

    array-length v4, v4

    if-lt v1, v4, :cond_20

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported matte type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11101
    invoke-static {v1}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 11102
    iget-object v2, v7, Lo/getPathName;->IMediaSession:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 153
    :cond_20
    invoke-static {}, Lo/setupHandlers$a;->values()[Lo/setupHandlers$a;

    move-result-object v4

    aget-object v32, v4, v1

    .line 154
    sget-object v1, Lo/TopicMessageHandler$2;->write:[I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_21

    .line 3031
    sget v4, Lo/TopicMessageHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/TopicMessageHandler;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-ne v1, v8, :cond_22

    .line 12101
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-static {v1}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 12102
    iget-object v4, v7, Lo/getPathName;->IMediaSession:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 13101
    :cond_21
    const-string v1, "Unsupported matte type: Luma"

    invoke-static {v1}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 13102
    iget-object v4, v7, Lo/getPathName;->IMediaSession:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14112
    :cond_22
    :goto_12
    iget v1, v7, Lo/getPathName;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v1, v2

    iput v1, v7, Lo/getPathName;->MediaBrowserCompatItemReceiver:I

    goto/16 :goto_14

    :pswitch_10
    move v3, v4

    move-object/from16 v40, v15

    .line 145
    invoke-static/range {p0 .. p1}, Lo/onTopicUnpublished;->write(Lo/getServerMessageManager;Lo/getPathName;)Lo/disconnect;

    move-result-object v39

    goto/16 :goto_15

    :pswitch_11
    move v3, v4

    move-object/from16 v40, v15

    .line 142
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto/16 :goto_15

    :pswitch_12
    move v3, v4

    move-object/from16 v40, v15

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v24, v1

    goto/16 :goto_15

    :pswitch_13
    move v3, v4

    move-object/from16 v40, v15

    .line 136
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v23, v1

    goto :goto_15

    :pswitch_14
    move v3, v4

    move-object/from16 v40, v15

    .line 133
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v20, v1

    goto :goto_15

    :pswitch_15
    move v3, v4

    move-object/from16 v40, v15

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    .line 126
    sget-object v2, Lo/setupHandlers$write;->AudioAttributesImplApi26Parcelizer:Lo/setupHandlers$write;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 177
    sget v2, Lo/TopicMessageHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/TopicMessageHandler;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 127
    invoke-static {}, Lo/setupHandlers$write;->values()[Lo/setupHandlers$write;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_13

    .line 129
    :cond_23
    sget-object v1, Lo/setupHandlers$write;->AudioAttributesImplApi26Parcelizer:Lo/setupHandlers$write;

    :goto_13
    move-object/from16 v19, v1

    goto :goto_14

    :pswitch_16
    move v3, v4

    move-object/from16 v40, v15

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v22

    goto :goto_15

    :pswitch_17
    move v3, v4

    move-object/from16 v40, v15

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v16, v1

    goto :goto_15

    :pswitch_18
    move v3, v4

    .line 116
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    goto :goto_15

    :goto_14
    move-object/from16 v15, v40

    :goto_15
    move v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_24
    move-object/from16 v40, v15

    .line 284
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->read()V

    .line 286
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v18, v0

    if-lez v1, :cond_25

    .line 289
    new-instance v8, Lo/access100;

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move/from16 v47, v5

    move v5, v11

    move-object v11, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lo/access100;-><init>(Lo/getPathName;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 290
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    move/from16 v47, v5

    move-object v11, v6

    :goto_16
    const/4 v0, 0x0

    cmpl-float v0, v38, v0

    if-gtz v0, :cond_26

    .line 15161
    iget v0, v7, Lo/getPathName;->read:F

    .line 3031
    sget v1, Lo/TopicMessageHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TopicMessageHandler;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move/from16 v38, v0

    .line 296
    :cond_26
    new-instance v8, Lo/access100;

    const/4 v4, 0x0

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v13

    move/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Lo/access100;-><init>(Lo/getPathName;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 297
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v8, Lo/access100;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v8

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Lo/access100;-><init>(Lo/getPathName;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 301
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    const-string v0, ".ai"

    move-object/from16 v3, v40

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 3031
    sget v0, Lo/TopicMessageHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TopicMessageHandler;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v1, "ai"

    if-eqz v0, :cond_27

    .line 303
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_17

    .line 3031
    :cond_27
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 16101
    :cond_28
    :goto_17
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-static {v0}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 16102
    iget-object v1, v7, Lo/getPathName;->IMediaSession:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    move/from16 v5, v47

    if-eqz v5, :cond_2b

    if-nez v39, :cond_2a

    .line 309
    new-instance v39, Lo/disconnect;

    invoke-direct/range {v39 .. v39}, Lo/disconnect;-><init>()V

    :cond_2a
    move-object/from16 v0, v39

    .line 17063
    iput-boolean v5, v0, Lo/disconnect;->a:Z

    move-object v11, v0

    goto :goto_18

    :cond_2b
    move-object/from16 v11, v39

    .line 313
    :goto_18
    new-instance v38, Lo/setupHandlers;

    move-object/from16 v0, v38

    move-object v1, v9

    move-object/from16 v2, p1

    move-wide/from16 v4, v16

    move-object/from16 v6, v19

    move-wide/from16 v7, v20

    move-object/from16 v9, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move-object/from16 v21, v15

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    invoke-direct/range {v0 .. v27}, Lo/setupHandlers;-><init>(Ljava/util/List;Lo/getPathName;Ljava/lang/String;JLo/setupHandlers$write;JLjava/lang/String;Ljava/util/List;Lo/disconnect;IIIFFFFLo/removeListener;Lo/addListener;Ljava/util/List;Lo/setupHandlers$a;Lo/setRenderMode;ZLo/createTopic;Lo/TopicImpl;Lo/onTopicConnected;)V

    return-object v38

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x30

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v5, v0, :cond_7

    .line 95
    sget v5, Lo/TopicMessageHandler;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/TopicMessageHandler;->$10:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const/4 v15, 0x3

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/TopicMessageHandler;->read:[C

    shl-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v18, v8, 0x1d

    invoke-static {v10, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x61c

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v9, v4

    int-to-byte v14, v9

    add-int/lit8 v1, v14, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v14, v1}, Lo/TopicMessageHandler;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    move/from16 v19, v8

    move/from16 v20, v7

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v5

    sget-wide v18, Lo/TopicMessageHandler;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v1, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v17, v7, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x6b0

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v9, v4

    int-to-byte v13, v9

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lo/TopicMessageHandler;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v6, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v15

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v17, v5, 0x15

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/TopicMessageHandler;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/TopicMessageHandler;->read:[C

    add-int v13, p1, v1

    aget-char v5, v5, v13

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v18, v5, 0x1d

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x61c

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/TopicMessageHandler;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    move/from16 v19, v5

    move/from16 v20, v14

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v13, v1

    sget-wide v18, Lo/TopicMessageHandler;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v5, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0x35

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v10, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x6ae

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    or-int/lit8 v13, v10, 0x13

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lo/TopicMessageHandler;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v15

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v17, v5, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v6, v9, v7

    rsub-int v6, v6, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/TopicMessageHandler;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 99
    sget v5, Lo/TopicMessageHandler;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/TopicMessageHandler;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_a

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v17, v1, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v3, v4

    int-to-byte v5, v3

    int-to-byte v6, v5

    invoke-static {v3, v5, v6}, Lo/TopicMessageHandler;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v12

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v11

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const-wide/16 v5, 0x0

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v3, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v1, v7

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    const/16 v13, 0x30

    invoke-static {v10, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x14

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int v14, v14, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v15, v4

    int-to-byte v5, v15

    int-to-byte v6, v5

    invoke-static {v15, v5, v6}, Lo/TopicMessageHandler;->$$c(BSI)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v6, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v6, v12

    move/from16 v18, v9

    move/from16 v19, v14

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_b
    const/4 v5, 0x2

    const/16 v13, 0x30

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static invoke(Lo/getPathName;)Lo/setupHandlers;
    .locals 31

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    move-object/from16 v1, p0

    .line 1149
    iget-object v4, v1, Lo/getPathName;->a:Landroid/graphics/Rect;

    .line 61
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, Lo/setupHandlers$write;->write:Lo/setupHandlers$write;

    .line 62
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lo/disconnect;

    move-object v13, v2

    invoke-direct {v2}, Lo/disconnect;-><init>()V

    .line 64
    new-instance v30, Lo/setupHandlers;

    move-object/from16 v2, v30

    const-string v5, "__container"

    const-wide/16 v6, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move/from16 v20, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v24, Lo/setupHandlers$a;->a:Lo/setupHandlers$a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget-object v29, Lo/onTopicConnected;->MediaBrowserCompatCustomActionResultReceiver:Lo/onTopicConnected;

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v29}, Lo/setupHandlers;-><init>(Ljava/util/List;Lo/getPathName;Ljava/lang/String;JLo/setupHandlers$write;JLjava/lang/String;Ljava/util/List;Lo/disconnect;IIIFFFFLo/removeListener;Lo/addListener;Ljava/util/List;Lo/setupHandlers$a;Lo/setRenderMode;ZLo/createTopic;Lo/TopicImpl;Lo/onTopicConnected;)V

    sget v0, Lo/TopicMessageHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/TopicMessageHandler;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object v30

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method static write()V
    .locals 2

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/TopicMessageHandler;->read:[C

    const-wide v0, 0x18395bb14ac4c7a2L

    sput-wide v0, Lo/TopicMessageHandler;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 2
        -0x59e7s
        0x324s
    .end array-data
.end method
