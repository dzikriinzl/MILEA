.class final enum Lo/DateTimeFormatException$6;
.super Lo/DateTimeFormatException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DateTimeFormatException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 p2, 0xf

    const/4 v0, 0x0

    .line 1294
    invoke-direct {p0, p1, p2, v0}, Lo/DateTimeFormatException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final invoke(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1296
    sget-object v3, Lo/DateTimeFormatException$16;->invoke:[I

    iget-object v4, v1, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "html"

    const/4 v5, 0x1

    const-string v6, "select"

    const-string v7, "optgroup"

    const/4 v8, 0x0

    const-string v9, "option"

    packed-switch v3, :pswitch_data_0

    .line 3384
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v8

    .line 1374
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1375
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    goto/16 :goto_2

    .line 3405
    :pswitch_1
    check-cast v1, Lo/getZoneOffsetkotlinx_datetime$invoke;

    .line 4331
    iget-object v3, v1, Lo/getZoneOffsetkotlinx_datetime$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1299
    invoke-static {}, Lo/DateTimeFormatException;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1300
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v8

    .line 1303
    :cond_0
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v13

    const v15, 0x3b3d1906

    const v9, -0x3b3d1902

    invoke-static/range {v9 .. v15}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 5385
    :pswitch_2
    check-cast v1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    .line 1344
    invoke-virtual {v1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 1345
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x3c35778b

    const/4 v10, 0x2

    if-eq v3, v4, :cond_3

    const v4, -0x3600cb04    # -2090655.5f

    if-eq v3, v4, :cond_2

    const v4, -0x4d08054

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v10

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v8

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_a

    if-eq v3, v5, :cond_8

    if-eq v3, v10, :cond_5

    .line 7384
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v8

    .line 1347
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->a(Lo/getCompleted;)Lo/getCompleted;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->a(Lo/getCompleted;)Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1348
    invoke-virtual {v2, v9}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 1349
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1350
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->IMediaControllerCallback()Lo/getCompleted;

    goto/16 :goto_2

    .line 1352
    :cond_7
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    goto/16 :goto_2

    .line 1361
    :cond_8
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v13

    const v15, 0x1447d2c1

    const v9, -0x1447d2bc

    invoke-static/range {v9 .. v15}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1362
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v8

    .line 1365
    :cond_9
    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Lo/getCompleted;

    .line 1366
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatResultReceiverWrapper()V

    goto/16 :goto_2

    .line 1355
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1356
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->IMediaControllerCallback()Lo/getCompleted;

    goto/16 :goto_2

    .line 1358
    :cond_b
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    goto/16 :goto_2

    .line 7377
    :pswitch_3
    move-object v3, v1

    check-cast v3, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    .line 1314
    invoke-virtual {v3}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 1315
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1316
    sget-object v1, Lo/DateTimeFormatException$6;->AudioAttributesCompatParcelizer:Lo/DateTimeFormatException;

    invoke-virtual {v2, v3, v1}, Lo/IllegalTimeZoneException;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/DateTimeFormatException;)Z

    move-result v1

    return v1

    .line 1317
    :cond_c
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1318
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1319
    invoke-virtual {v2, v9}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 1320
    :cond_d
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    goto/16 :goto_2

    .line 1321
    :cond_e
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1322
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1323
    invoke-virtual {v2, v9}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 1324
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1325
    invoke-virtual {v2, v7}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 1326
    :cond_10
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    goto :goto_2

    .line 1327
    :cond_11
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1328
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 1329
    invoke-virtual {v2, v6}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 1330
    :cond_12
    sget-object v4, Lo/DateTimeFormatException$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[Ljava/lang/String;

    invoke-static {v10, v4}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1331
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    .line 1332
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v15

    const v17, 0x1447d2c1

    const v11, -0x1447d2bc

    invoke-static/range {v11 .. v17}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    return v8

    .line 1334
    :cond_13
    invoke-virtual {v2, v6}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    .line 1335
    invoke-virtual {v2, v3}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result v1

    return v1

    .line 1336
    :cond_14
    const-string v3, "script"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1337
    sget-object v3, Lo/DateTimeFormatException$6;->MediaDescriptionCompat:Lo/DateTimeFormatException;

    invoke-virtual {v2, v1, v3}, Lo/IllegalTimeZoneException;->a(Lo/getZoneOffsetkotlinx_datetime;Lo/DateTimeFormatException;)Z

    move-result v1

    return v1

    .line 9384
    :cond_15
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v8

    .line 1310
    :pswitch_4
    invoke-virtual {v2, v0}, Lo/IllegalTimeZoneException;->read(Lo/DateTimeFormatException;)V

    return v8

    .line 9393
    :pswitch_5
    check-cast v1, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;

    .line 1307
    invoke-virtual {v2, v1}, Lo/IllegalTimeZoneException;->invoke(Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;)V

    :cond_16
    :goto_2
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
