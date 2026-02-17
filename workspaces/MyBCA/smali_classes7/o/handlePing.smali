.class public final Lo/handlePing;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/io/InputStream;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    const-string v0, ""

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x48a48460

    move-object/from16 v1, p10

    .line 348
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    .line 338
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p0

    :goto_0
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v14, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p2

    :goto_1
    and-int/lit8 v1, v12, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    :goto_2
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p4

    :goto_3
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p5

    :goto_4
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_5

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p6

    :goto_5
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_6

    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    move-object/from16 v19, p7

    :goto_6
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p8

    :goto_7
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_8

    move-object/from16 v21, v2

    goto :goto_8

    :cond_8
    move-object/from16 v21, p9

    .line 349
    :goto_8
    new-instance v22, Lo/onVideoCaptureFormatChange;

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    invoke-direct/range {v1 .. v10}, Lo/onVideoCaptureFormatChange;-><init>(Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/sendDTMFCode;

    invoke-direct {v1}, Lo/sendDTMFCode;-><init>()V

    shl-int/lit8 v2, p11, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    const/4 v3, 0x0

    move-object/from16 p2, v22

    move-object/from16 p3, v13

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p2 .. p7}, Lo/getSnapshotStateObserver6f8NoZ8;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v9, Lo/resumeCall;

    move-object v0, v9

    move-object v1, v13

    move-object/from16 v2, p1

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v13, v9

    move-object/from16 v9, v20

    move-object v14, v10

    move-object/from16 v10, v21

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/resumeCall;-><init>(Landroidx/compose/ui/Modifier;Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method static final read(Ljava/io/InputStream;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)Lo/JvmName;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    new-instance v0, Lo/JvmName;

    const/4 v1, 0x0

    invoke-direct {v0, p9, v1}, Lo/JvmName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 352
    :try_start_0
    new-instance p9, Ljava/io/BufferedInputStream;

    invoke-direct {p9, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast p9, Ljava/io/InputStream;

    .line 3312
    new-instance p0, Lo/JvmName$RemoteActionCompatParcelizer;

    new-instance v1, Lo/Function14;

    invoke-direct {v1, p9}, Lo/Function14;-><init>(Ljava/io/InputStream;)V

    const/4 p9, 0x0

    invoke-direct {p0, v0, v1, p9}, Lo/JvmName$RemoteActionCompatParcelizer;-><init>(Lo/JvmName;Lo/Function0;B)V

    .line 352
    new-instance p9, Lo/handleRemoteHeld;

    invoke-direct {p9, p2}, Lo/handleRemoteHeld;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4425
    iput-object p9, p0, Lo/JvmName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/JvmStatic;

    .line 354
    new-instance p9, Lo/handleRinging;

    invoke-direct {p9, p3}, Lo/handleRinging;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5440
    iput-object p9, p0, Lo/JvmName$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/Throws;

    .line 356
    new-instance p3, Lo/pstnCallDisconnected;

    invoke-direct {p3, p4}, Lo/pstnCallDisconnected;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6415
    iput-object p3, p0, Lo/JvmName$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/JvmSuppressWildcards;

    .line 358
    new-instance p3, Lo/processIncomingCall;

    invoke-direct {p3, p5}, Lo/processIncomingCall;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 7435
    iput-object p3, p0, Lo/JvmName$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/KotlinReflectionNotSupportedError;

    .line 360
    new-instance p3, Lo/holdCall;

    invoke-direct {p3, p6}, Lo/holdCall;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 8420
    iput-object p3, p0, Lo/JvmName$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/Synchronized;

    .line 362
    new-instance p3, Lo/pstnCallConnected;

    invoke-direct {p3, p7}, Lo/pstnCallConnected;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 9430
    iput-object p3, p0, Lo/JvmName$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/Strictfp;

    .line 364
    new-instance p3, Lo/processCall;

    invoke-direct {p3, p8}, Lo/processCall;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10445
    iput-object p3, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Lo/exceptionClasses;

    const/4 p3, 0x1

    .line 11390
    iput-boolean p3, p0, Lo/JvmName$RemoteActionCompatParcelizer;->read:Z

    .line 12395
    iput-boolean p1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->invoke:Z

    .line 367
    sget-object p1, Lo/Function11;->invoke:Lo/Function11;

    .line 13495
    iput-object p1, p0, Lo/JvmName$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/Function11;

    .line 14500
    iput-boolean p3, p0, Lo/JvmName$RemoteActionCompatParcelizer;->a:Z

    .line 15400
    iput-boolean p3, p0, Lo/JvmName$RemoteActionCompatParcelizer;->write:Z

    .line 368
    invoke-virtual {p0}, Lo/JvmName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
