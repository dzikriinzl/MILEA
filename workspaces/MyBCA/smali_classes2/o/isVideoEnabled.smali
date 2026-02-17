.class public final Lo/isVideoEnabled;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/isVideoEnabled;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isVideoEnabled;->$$a:[B

    const/16 v0, 0x7f

    sput v0, Lo/isVideoEnabled;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/isVideoEnabled;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isVideoEnabled;->$11:I

    sput v0, Lo/isVideoEnabled;->write:I

    sput v1, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x39fa

    sput-char v0, Lo/isVideoEnabled;->read:C

    const/16 v0, 0x37df

    sput-char v0, Lo/isVideoEnabled;->invoke:C

    const v0, 0x851d

    sput-char v0, Lo/isVideoEnabled;->a:C

    const/16 v0, 0x604a

    sput-char v0, Lo/isVideoEnabled;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65346
    aget-object v0, p0, v0

    check-cast v0, Lo/onAudioDeviceListChanged;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v3, v3

    sget p0, Lo/isVideoEnabled;->write:I

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v3

    invoke-static {v0, v2, v4}, Lo/isVideoEnabled;->write(Lo/onAudioDeviceListChanged;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isVideoEnabled;->write:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVideoEnabled;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isVideoEnabled;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static final a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isVideoEnabled;->write:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVideoEnabled;->write:I

    rem-int/2addr v1, v0

    .line 138
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/onAudioDeviceListChanged;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v6, 0x1b1f70bf

    const v2, -0x1b1f70bf

    invoke-static/range {v0 .. v6}, Lo/isVideoEnabled;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lo/onAudioDeviceListChanged;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 147
    rem-int v3, v2, v2

    const/4 v3, 0x0

    .line 0
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x36

    const/16 v5, 0x36

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/isVideoEnabled;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const v4, -0x44439606

    move-object/from16 v5, p1

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int v5, v5, 0x16a

    const/16 v7, 0x16c

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/isVideoEnabled;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    .line 168
    sget v5, Lo/isVideoEnabled;->write:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v2

    .line 29
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v7, v5, 0x3

    if-ne v7, v2, :cond_2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 147
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    .line 29
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const-string v13, ""

    if-eqz v7, :cond_3

    const/16 v7, 0x30

    invoke-static {v13, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x8f

    const/16 v8, 0x8e

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/isVideoEnabled;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v8, -0x44439606

    const/4 v9, -0x1

    invoke-static {v8, v5, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const v5, -0x1f1ef769

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 154
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 155
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_4

    .line 156
    new-instance v5, Lo/isVideoMuted;

    invoke-direct {v5}, Lo/isVideoMuted;-><init>()V

    .line 157
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0x30

    invoke-static {v3, v5, v4, v7, v6}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 160
    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1d

    const/16 v8, 0x1e

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/isVideoEnabled;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Landroid/content/Context;

    const v7, -0x1f1eeec2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 161
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 162
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x0

    if-ne v7, v8, :cond_5

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 164
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_5
    move-object v15, v7

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v7, 0xc

    .line 39
    new-array v7, v7, [Lo/closeClientShutdownLock;

    .line 40
    sget v8, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->read:I

    invoke-static {v8, v4, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/onAudioDeviceListChanged;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object v9, v14

    :goto_2
    if-nez v9, :cond_7

    move-object v9, v13

    .line 39
    :cond_7
    new-instance v10, Lo/closeClientShutdownLock;

    invoke-direct {v10, v8, v9}, Lo/closeClientShutdownLock;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v7, v3

    .line 44
    sget v8, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onConfigurationChanged:I

    invoke-static {v8, v4, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_9

    .line 71
    sget v9, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isVideoEnabled;->write:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_8

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/onAudioDeviceListChanged;->write()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/onAudioDeviceListChanged;->write()Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_9
    move-object v9, v14

    :goto_3
    if-nez v9, :cond_a

    move-object v9, v13

    .line 43
    :cond_a
    new-instance v10, Lo/closeClientShutdownLock;

    invoke-direct {v10, v8, v9}, Lo/closeClientShutdownLock;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v7, v6

    .line 48
    sget v8, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onBackPressed:I

    invoke-static {v8, v4, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_b
    move-object v9, v14

    :goto_4
    if-nez v9, :cond_d

    .line 45
    sget v9, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isVideoEnabled;->write:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_c

    const/16 v9, 0x18

    .line 47
    div-int/2addr v9, v3

    :cond_c
    move-object v9, v13

    :cond_d
    new-instance v10, Lo/closeClientShutdownLock;

    invoke-direct {v10, v8, v9}, Lo/closeClientShutdownLock;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v7, v2

    .line 52
    sget v8, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onActivityResult:I

    invoke-static {v8, v4, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_e

    .line 53
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v19

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v21

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v17

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v18

    const v20, 0x5c7e89b3

    const v16, -0x5c7e89b1

    invoke-static/range {v16 .. v22}, Lo/onAudioDeviceListChanged;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_e
    move-object v9, v14

    :goto_5
    if-nez v9, :cond_f

    move-object v9, v13

    .line 51
    :cond_f
    new-instance v10, Lo/closeClientShutdownLock;

    invoke-direct {v10, v8, v9}, Lo/closeClientShutdownLock;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v10, v7, v8

    .line 56
    sget v8, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onSaveInstanceState:I

    invoke-static {v8, v4, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_10

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/onAudioDeviceListChanged;->read()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_10
    move-object v9, v14

    :goto_6
    if-nez v9, :cond_11

    move-object v9, v13

    .line 55
    :cond_11
    new-instance v10, Lo/closeClientShutdownLock;

    invoke-direct {v10, v8, v9}, Lo/closeClientShutdownLock;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    aput-object v10, v7, v8

    .line 60
    sget v8, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onRetainNonConfigurationInstance:I

    invoke-static {v8, v4, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_12

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/onAudioDeviceListChanged;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_12
    move-object v9, v14

    :goto_7
    if-nez v9, :cond_13

    move-object v9, v13

    .line 59
    :cond_13
    new-instance v10, Lo/closeClientShutdownLock;

    invoke-direct {v10, v8, v9}, Lo/closeClientShutdownLock;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    aput-object v10, v7, v8

    .line 64
    sget v8, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onUserLeaveHint:I

    invoke-static {v8, v4, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_14

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/onAudioDeviceListChanged;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_14
    move-object v9, v14

    :goto_8
    if-nez v9, :cond_15

    move-object v9, v13

    .line 63
    :cond_15
    new-instance v10, Lo/closeClientShutdownLock;

    invoke-direct {v10, v8, v9}, Lo/closeClientShutdownLock;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    aput-object v10, v7, v8

    .line 68
    sget v8, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onMultiWindowModeChanged:I

    invoke-static {v8, v4, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 70
    sget v9, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onNewIntent:I

    if-eqz v0, :cond_17

    .line 147
    sget v10, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isVideoEnabled;->write:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_16

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi21Parcelizer()Lo/doNotify;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lo/doNotify;->read()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi21Parcelizer()Lo/doNotify;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_17
    move-object v10, v14

    :goto_9
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 69
    invoke-static {v9, v10, v4, v3}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 67
    new-instance v10, Lo/closeClientShutdownLock;

    invoke-direct {v10, v8, v9}, Lo/closeClientShutdownLock;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    aput-object v10, v7, v8

    .line 75
    sget v8, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onCreatePanelMenu:I

    invoke-static {v8, v4, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_18

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi21Parcelizer()Lo/doNotify;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lo/doNotify;->a()I

    move-result v9

    if-ne v9, v6, :cond_18

    .line 78
    sget v6, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onCreate:I

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi21Parcelizer()Lo/doNotify;

    move-result-object v9

    invoke-virtual {v9}, Lo/doNotify;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 77
    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 83
    :cond_18
    sget v6, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onMenuItemSelected:I

    if-eqz v0, :cond_19

    .line 147
    sget v9, Lo/isVideoEnabled;->write:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v2

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi21Parcelizer()Lo/doNotify;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 168
    sget v10, Lo/isVideoEnabled;->write:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v2

    .line 84
    invoke-virtual {v9}, Lo/doNotify;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_a

    :cond_19
    move-object v9, v14

    :goto_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 82
    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 76
    :goto_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    new-instance v9, Lo/closeClientShutdownLock;

    invoke-direct {v9, v8, v6}, Lo/closeClientShutdownLock;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    aput-object v9, v7, v6

    .line 89
    sget v6, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onRequestPermissionsResult:I

    invoke-static {v6, v4, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_1a

    .line 168
    sget v8, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isVideoEnabled;->write:I

    rem-int/2addr v8, v2

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi21Parcelizer()Lo/doNotify;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 45
    sget v9, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isVideoEnabled;->write:I

    rem-int/2addr v9, v2

    .line 90
    invoke-virtual {v8}, Lo/doNotify;->write()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_1a
    move-object v8, v14

    :goto_c
    if-nez v8, :cond_1b

    move-object v8, v13

    .line 88
    :cond_1b
    new-instance v9, Lo/closeClientShutdownLock;

    invoke-direct {v9, v6, v8}, Lo/closeClientShutdownLock;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9

    aput-object v9, v7, v6

    .line 93
    sget v6, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->initializeViewTreeOwners:I

    invoke-static {v6, v4, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_1c

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/onAudioDeviceListChanged;->AudioAttributesImplApi21Parcelizer()Lo/doNotify;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lo/doNotify;->invoke()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_1c
    move-object v8, v14

    :goto_d
    if-nez v8, :cond_1d

    move-object v8, v13

    .line 92
    :cond_1d
    new-instance v9, Lo/closeClientShutdownLock;

    invoke-direct {v9, v6, v8}, Lo/closeClientShutdownLock;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa

    aput-object v9, v7, v6

    .line 97
    sget v6, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onPictureInPictureModeChanged:I

    invoke-static {v6, v4, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_1e

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/onAudioDeviceListChanged;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_1e
    move-object v8, v14

    :goto_e
    if-nez v8, :cond_1f

    move-object v8, v13

    .line 96
    :cond_1f
    new-instance v9, Lo/closeClientShutdownLock;

    invoke-direct {v9, v6, v8}, Lo/closeClientShutdownLock;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xb

    aput-object v9, v7, v6

    .line 38
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 102
    sget-object v7, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v8, -0x1f1d8398

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_21

    .line 47
    sget v8, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/isVideoEnabled;->write:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_20

    .line 168
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/16 v10, 0x48

    div-int/2addr v10, v3

    if-ne v9, v8, :cond_22

    goto :goto_f

    :cond_20
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_22

    .line 102
    :cond_21
    :goto_f
    new-instance v9, Lo/getCallTimeElapsed;

    invoke-direct {v9, v5}, Lo/getCallTimeElapsed;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    sget v10, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v11, v10, 0x6

    const/4 v12, 0x1

    move-object v10, v4

    invoke-virtual/range {v7 .. v12}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 116
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v8, -0x1f1d4da1

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 173
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_23

    .line 174
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_24

    .line 116
    :cond_23
    new-instance v8, Lo/isVideoEnabled$invoke;

    invoke-direct {v8, v6, v15, v14}, Lo/isVideoEnabled$invoke;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 176
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x6

    invoke-static {v7, v9, v4, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 128
    sget-object v19, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    .line 129
    sget v6, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->onPrepareSupportNavigateUpTaskStack:I

    invoke-static {v6, v4, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_25

    .line 130
    invoke-virtual/range {p0 .. p0}, Lo/onAudioDeviceListChanged;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_25
    move-object v3, v14

    :goto_10
    if-nez v3, :cond_26

    move-object v3, v13

    :cond_26
    if-eqz v0, :cond_27

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/onAudioDeviceListChanged;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    :cond_27
    if-nez v14, :cond_28

    move-object/from16 v16, v13

    goto :goto_11

    :cond_28
    move-object/from16 v16, v14

    .line 135
    :goto_11
    invoke-static {v15}, Lo/isVideoEnabled;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v25

    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x1f1cfd17

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 179
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_29

    .line 180
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_2a

    .line 136
    :cond_29
    new-instance v8, Lo/getCallType;

    invoke-direct {v8, v5}, Lo/getCallType;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_2a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, -0x1f1d1643

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2b

    .line 186
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_2c

    .line 131
    :cond_2b
    new-instance v9, Lo/enableVideo;

    invoke-direct {v9, v5}, Lo/enableVideo;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    sget v5, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/isVideoEnabled;->write:I

    rem-int/2addr v5, v2

    .line 131
    :cond_2c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    sget-object v2, Lo/isVideoActive;->invoke:Lo/isVideoActive;

    invoke-static {}, Lo/isVideoActive;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x180000

    const/16 v31, 0x180

    const/16 v32, 0x0

    const v33, 0x3baca9

    move-object v15, v3

    move-object/from16 v21, v6

    move-object/from16 v29, v4

    .line 127
    invoke-static/range {v7 .. v33}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    :cond_2d
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_2e

    new-instance v3, Lo/CallProvider;

    invoke-direct {v3, v0, v1}, Lo/CallProvider;-><init>(Lo/onAudioDeviceListChanged;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void

    nop

    :array_0
    .array-data 2
        0x7d7bs
        -0x928s
        -0x1860s
        -0x775fs
        -0x798bs
        -0x2f06s
        -0x798bs
        -0x2f06s
        0x2f0cs
        -0x2415s
        0x4c6s
        0x58bes
        0x374fs
        0x5394s
        -0x59b2s
        -0x4838s
        0x5ff3s
        0x5943s
        0x7d7bs
        -0x928s
        0x5ea5s
        -0x1dfes
        0x2112s
        0x3aa6s
        -0x1e8cs
        0x3dcds
        -0x12c6s
        -0xfdfs
        0x1e2cs
        -0x1c80s
        -0x2776s
        0x55fas
        0x3471s
        -0x64cfs
        0x2b92s
        0x9fds
        0x14es
        -0x11eds
        0x3d3cs
        -0x9afs
        0x4541s
        -0x5bfbs
        0x1e2cs
        -0x1c80s
        -0x2732s
        -0x21bds
        0x74c7s
        -0x64acs
        -0x1d43s
        -0x259es
        0x3590s
        -0x2a59s
        -0x4a22s
        0x39e4s
    .end array-data

    :array_1
    .array-data 2
        -0x59cs
        -0x2573s
        0x2d57s
        0x4626s
        -0x562cs
        0x1a49s
        0x1aafs
        0x421bs
        0x196bs
        -0x5f36s
        -0x4186s
        0x422es
        -0x3a6s
        0x6303s
        0x5a53s
        -0x21b7s
        0x47fs
        0x27as
        0x32f6s
        0x22efs
        0x388as
        -0xb1s
        0x3ed4s
        0x700ds
        -0x1731s
        0x62d7s
        -0x3e56s
        -0x25f0s
        0x1b8bs
        -0xf28s
        -0x6eafs
        -0x3568s
        0x1ab5s
        0x6deas
        -0x4dfbs
        -0x79d0s
        -0x10f6s
        -0x12a9s
        -0x3c59s
        0x76fds
        0x1706s
        0x48f0s
        0xe82s
        -0x7264s
        -0x4dfbs
        -0x79d0s
        -0x10f6s
        -0x12a9s
        0x1353s
        -0x1cd4s
        0x77f3s
        0x7829s
        0x126es
        0x43a0s
        -0x22dfs
        -0x14efs
        -0x6ce7s
        -0x19f8s
        0x126es
        0x43a0s
        0x59a8s
        0x38s
        -0x3439s
        0x6a75s
        -0x22dfs
        -0x14efs
        -0x430as
        0x15eas
        -0x4f85s
        0x2a97s
        0x49f1s
        0x3c08s
        -0x3439s
        0x6a75s
        -0x7c34s
        0x6246s
        0x6842s
        -0x5b0fs
        -0x10f6s
        -0x12a9s
        -0x6012s
        -0xbecs
        0x1706s
        0x48f0s
        -0x38des
        -0x1acds
        0x922s
        0x4785s
        -0x430as
        0x15eas
        -0x5ec5s
        0x5748s
        -0x1a09s
        -0x636s
        -0x3439s
        0x6a75s
        -0x7c34s
        0x6246s
        -0x23eds
        -0x1529s
        -0x10f6s
        -0x12a9s
        0xb6as
        -0x2420s
        -0x10c1s
        0x1664s
        0x7163s
        0xbbfs
        0x435cs
        -0x723ds
        -0x6ce7s
        -0x19f8s
        -0x7197s
        0x2bb9s
        0x7f52s
        -0x4191s
        -0x2178s
        -0x4afas
        -0x282ds
        -0x73das
        0x6b9bs
        -0x3cc0s
        -0x5f80s
        -0x9b4s
        -0x6baes
        -0xa9ds
        0x1706s
        0x48f0s
        -0x31ads
        -0x613s
        0x435cs
        -0x723ds
        0x39b7s
        0x6920s
        0x715es
        -0x386es
        0x31d7s
        0x5453s
        -0x2178s
        -0x4afas
        -0x282ds
        -0x73das
        0x4490s
        0x4b95s
        -0x5f80s
        -0x9b4s
        0x399es
        -0x4de1s
        0x1706s
        0x48f0s
        -0x3345s
        0x1db4s
        -0x6f5ds
        0x3240s
        0xac7s
        -0x7d4as
        -0x4dfbs
        -0x79d0s
        0x5e87s
        -0x2055s
        -0x3439s
        0x6a75s
        -0x444s
        -0x6eb2s
        -0x58a2s
        0x5621s
        -0x5f80s
        -0x9b4s
        0xb6as
        -0x2420s
        -0x1cdds
        0x1a24s
        0x49f1s
        0x3c08s
        -0x7c34s
        0x6246s
        -0x3f29s
        0x26bas
        0xcb6s
        -0x683bs
        -0x7197s
        0x2bb9s
        -0x1cdds
        0x1a24s
        -0x3345s
        0x1db4s
        0xc02s
        0x3faas
        -0x1ab7s
        -0x5d66s
        0x79d2s
        -0x68e8s
        -0x223as
        -0x19d7s
        -0x3439s
        0x6a75s
        0xe82s
        -0x7264s
        0x1838s
        0x7a9as
        0x2e1as
        -0x670es
        0x2646s
        -0x4100s
        0x77f3s
        0x7829s
        -0x6187s
        0x3c47s
        -0x71c9s
        -0x45fcs
        0x53d5s
        0x6693s
        0x56f1s
        0x7c45s
        -0x61c6s
        -0x1909s
        -0x3439s
        0x6a75s
        -0x312ds
        -0x13c4s
        0x21s
        0x3ce0s
        -0x6ce7s
        -0x19f8s
        -0x61c6s
        -0x1909s
        -0x337s
        -0x65e5s
        0x597s
        0x6639s
        -0xb7fs
        -0x169s
        -0x4075s
        0x2892s
        -0x4b73s
        -0x3bcs
        0x2e1as
        -0x670es
        0x6842s
        -0x5b0fs
        -0x6df1s
        0x4505s
        0x56f1s
        0x7c45s
        -0x7c34s
        0x6246s
        -0x703ds
        -0x2f04s
        -0x63a2s
        0x41c0s
        0x2c1cs
        0xcb5s
        -0x3fb8s
        0x5a5es
        0x63f9s
        -0x5b95s
        -0x4d2s
        0x1736s
        -0x4075s
        0x2892s
        -0x4f85s
        0x2a97s
        0x2e1as
        -0x670es
        -0x3345s
        0x1db4s
        -0x1cdds
        0x1a24s
        -0x303ds
        0x2961s
        0xe82s
        -0x7264s
        -0x337s
        -0x65e5s
        -0x1ab7s
        -0x5d66s
        -0xcc7s
        -0x66d5s
        0x7f52s
        -0x4191s
        -0x2f77s
        -0x62f4s
        -0x282ds
        -0x73das
        0x159ds
        0x5ff1s
        -0x63a2s
        0x41c0s
        -0x6129s
        -0x55aas
        0x281s
        -0x1186s
        0x3a31s
        -0x727ds
        -0x7730s
        0x6b54s
        -0x4075s
        0x2892s
        0x38e0s
        -0x25eds
        -0x594fs
        -0x5af1s
        -0x4dfbs
        -0x79d0s
        -0x10c1s
        0x1664s
        0x7f52s
        -0x4191s
        -0x4075s
        0x2892s
        -0x303ds
        0x2961s
        -0x594fs
        -0x5af1s
        -0x18e2s
        -0x2a6fs
        -0x7f78s
        0x5559s
        -0x31ads
        -0x613s
        -0x65das
        -0x3d62s
        0x2d57s
        0x4626s
        -0x562cs
        0x1a49s
        0x1aafs
        0x421bs
        0x196bs
        -0x5f36s
        -0x4186s
        0x422es
        -0x3a6s
        0x6303s
        0x5a53s
        -0x21b7s
        0x47fs
        0x27as
        0x32f6s
        0x22efs
        0x388as
        -0xb1s
        0x3ed4s
        0x700ds
        -0x1731s
        0x62d7s
        -0x3e56s
        -0x25f0s
        0x1b8bs
        -0xf28s
        -0x6eafs
        -0x3568s
        -0x394es
        -0x6e2bs
        0x646cs
        -0x3d5es
        0x7574s
        -0x6598s
        -0xaa2s
        -0x19b3s
        -0x422bs
        -0x66f8s
        0x1518s
        -0x6b23s
    .end array-data

    :array_2
    .array-data 2
        0xe1cs
        -0x234fs
        0x5433s
        -0x6a86s
        0x9f8s
        -0xc6as
        -0x3156s
        -0x4702s
        -0x21d4s
        0x2cc4s
        0x9f8s
        -0xc6as
        -0x3156s
        -0x4702s
        0x1867s
        -0x3744s
        0xb1fs
        0x21f0s
        0x73cds
        -0x2453s
        -0x542ds
        0xf6as
        0x3ef4s
        -0x1adds
        -0x3747s
        0x6780s
        0x73cds
        -0x2453s
        -0x248bs
        -0x349s
        -0x4a8ds
        0x28fes
        0x32f6s
        0x22efs
        -0x2384s
        -0x6329s
        0x4541s
        -0x5bfbs
        -0x78d2s
        -0x45a9s
        0x63cfs
        0x349s
        -0x4987s
        -0x20ecs
        -0x6a0es
        -0x603bs
        -0x7b53s
        -0x70e1s
        -0x5afds
        0x7d60s
        0x1e2cs
        -0x1c80s
        -0x3a6s
        0x6303s
        0x5bf4s
        -0x56e7s
        0x3ce0s
        0x63dds
        0x4debs
        -0x1e97s
        -0x4186s
        0x422es
        -0x3a6s
        0x6303s
        0x5a53s
        -0x21b7s
        0x47fs
        0x27as
        0x32f6s
        0x22efs
        -0x31bbs
        -0x231es
        -0x59b2s
        -0x4838s
        0x5ff3s
        0x5943s
        0x7d7bs
        -0x928s
        0x5ea5s
        -0x1dfes
        0x2112s
        0x3aa6s
        -0x1e8cs
        0x3dcds
        -0x12c6s
        -0xfdfs
        0x1e2cs
        -0x1c80s
        -0x2776s
        0x55fas
        0x3471s
        -0x64cfs
        0x2b92s
        0x9fds
        0x14es
        -0x11eds
        0x3d3cs
        -0x9afs
        0x4541s
        -0x5bfbs
        0x1e2cs
        -0x1c80s
        -0x2b96s
        0x2d27s
        0x2d57s
        0x4626s
        -0x562cs
        0x1a49s
        0x1aafs
        0x421bs
        0x196bs
        -0x5f36s
        -0x4186s
        0x422es
        -0x3a6s
        0x6303s
        0x5a53s
        -0x21b7s
        0x47fs
        0x27as
        0x32f6s
        0x22efs
        0x388as
        -0xb1s
        0x3ed4s
        0x700ds
        -0x1731s
        0x62d7s
        -0x3e56s
        -0x25f0s
        0x1b8bs
        -0xf28s
        -0x6eafs
        -0x3568s
        -0x394es
        -0x6e2bs
        0x646cs
        -0x3d5es
        -0x10a4s
        -0x4fa2s
        -0x114cs
        0x454fs
    .end array-data

    :array_3
    .array-data 2
        0x7d7bs
        -0x928s
        0x3947s
        -0x7dbds
        0x1867s
        -0x3744s
        0x7649s
        0x1ea2s
        -0x7c89s
        0x482bs
        0x5bf4s
        -0x56e7s
        0x3ce0s
        0x63dds
        -0x258bs
        0x2f9s
        -0x43b4s
        -0x7fc7s
        0x58ces
        -0x1530s
        0x646cs
        -0x3d5es
        -0xe20s
        0x5670s
        0x7ddes
        0x5239s
        0xd9as
        0x4bbfs
        -0x1ba8s
        -0x2619s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/isVideoEnabled;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/isVideoEnabled;->$10:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lo/isVideoEnabled;->$10:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/isVideoEnabled;->$11:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/isVideoEnabled;->a:C

    move-object/from16 v16, v11

    int-to-long v10, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v14, v10

    xor-int v10, v13, v14

    ushr-int/lit8 v11, v12, 0x5

    sget-char v12, Lo/isVideoEnabled;->RemoteActionCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/isVideoEnabled;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/isVideoEnabled;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/isVideoEnabled;->invoke:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v17, v9, 0x1b

    move-object/from16 v9, v16

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/isVideoEnabled;->$$c(BSB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_2
    move-object v9, v11

    .line 105
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v16, v8, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v8, v12, v10

    rsub-int v8, v8, 0x4379

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x2f07d57b

    mul-int/2addr v0, p6

    const/high16 v1, -0x47d80000

    add-int/2addr v0, v1

    const v1, -0x5157d579

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p2

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x402fd57a

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p1

    or-int v6, v2, v5

    or-int/2addr v6, p6

    not-int v6, v6

    mul-int/2addr v4, v6

    add-int/2addr v0, v4

    or-int/2addr p1, v1

    not-int p1, p1

    or-int/2addr p1, v2

    or-int v1, v5, p6

    not-int v1, v1

    or-int/2addr p1, v1

    const v1, -0x402fd57a

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x11280000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x27c80000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x8b00000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p6, p2

    add-int/2addr v1, p4

    const v2, 0x136add45

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const v2, -0x4c977e22

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x428a0000    # 69.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x76ac6b33

    mul-int/2addr p6, v2

    const v2, 0x237e3412

    add-int/2addr p6, v2

    const v2, -0x76ac641f

    mul-int/2addr p2, v2

    add-int/2addr p6, p2

    mul-int/lit16 v3, v3, -0x38a

    add-int/2addr p6, v3

    mul-int/lit16 v6, v6, -0x38a

    add-int/2addr p6, v6

    mul-int/lit16 p1, p1, 0x38a

    add-int/2addr p6, p1

    const p1, -0x76ac67a9

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const p1, -0x48eed58d

    mul-int/2addr p3, p1

    add-int/2addr p6, p3

    const p1, -0x11660d8e

    mul-int/2addr p5, p1

    add-int/2addr p6, p5

    const/high16 p1, -0x731a0000

    mul-int/2addr v1, p1

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p1, -0x5cea0000

    mul-int/2addr p6, p1

    add-int/2addr v0, p6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/isVideoEnabled;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/isVideoEnabled;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVideoEnabled;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 34
    check-cast p0, Landroidx/compose/runtime/State;

    .line 191
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isVideoEnabled;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 34
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 191
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    throw v2
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVideoEnabled;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    const v8, -0x2403a26f

    const v4, 0x2403a270

    invoke-static/range {v2 .. v8}, Lo/isVideoEnabled;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/isVideoEnabled;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 114
    sget p1, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isVideoEnabled;->write:I

    rem-int/2addr p1, v0

    .line 104
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    rsub-int/lit8 p1, p1, 0x2d

    const/16 p2, 0x2c

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lo/isVideoEnabled;->b(I[C[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x27

    const/16 p2, 0x28

    new-array p2, p2, [C

    fill-array-data p2, :array_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lo/isVideoEnabled;->b(I[C[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    sget p0, Lo/isVideoEnabled;->write:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x5

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x21d4s
        0x2cc4s
        0x9f8s
        -0xc6as
        -0x19abs
        0x6cs
        -0x415bs
        0x7bc9s
        0x3732s
        -0x4c9as
        -0x69f9s
        -0x652ds
        0x7a12s
        -0x7c94s
        0x6c9fs
        0x335s
        -0x7682s
        0x1ef0s
        -0x69f9s
        -0x652ds
        -0x43c4s
        -0x3369s
        -0x6a2as
        0x2105s
        0x2ed5s
        -0x13f3s
        0x573s
        0x3f18s
        -0x1731s
        0x62d7s
        0x3ef4s
        -0x1adds
        0x51e2s
        -0x329es
        -0x2f35s
        -0x6427s
        0x569s
        -0x5e91s
        0x3ce1s
        0x6a9ds
        0x1a0cs
        -0x1ae0s
        0x2466s
        -0x224cs
    .end array-data

    :array_1
    .array-data 2
        -0x21d4s
        0x2cc4s
        0x9f8s
        -0xc6as
        -0x19abs
        0x6cs
        -0x415bs
        0x7bc9s
        0x3732s
        -0x4c9as
        -0x248bs
        -0x349s
        0x7e1ds
        0x17a1s
        0x6aa0s
        -0x6afas
        0x9e3s
        -0x38es
        -0x43c4s
        -0x3369s
        -0x6a2as
        0x2105s
        0x2ed5s
        -0x13f3s
        -0x78d2s
        -0x45a9s
        -0x7b53s
        -0x70e1s
        -0x2722s
        -0x53dcs
        0x5775s
        0x2c2s
        -0x4f2es
        0x7e6cs
        -0x1d23s
        -0x6eds
        -0x571as
        -0x4ac8s
        -0x3b26s
        -0x70fas
    .end array-data
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVideoEnabled;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isVideoEnabled;->write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 133
    rem-int v2, v1, v1

    sget v2, Lo/isVideoEnabled;->write:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 132
    invoke-static {p0}, Lo/setVideoSelfSee;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x5c

    div-int/2addr v1, v0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {p0}, Lo/setVideoSelfSee;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v6, -0x2403a26f

    const v2, 0x2403a270

    invoke-static/range {v0 .. v6}, Lo/isVideoEnabled;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVideoEnabled;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/isVideoEnabled;->a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/isVideoEnabled;->a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVideoEnabled;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/isVideoEnabled;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/isVideoEnabled;->a()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic write(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVideoEnabled;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/isVideoEnabled;->invoke(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isVideoEnabled;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1, p2}, Lo/isVideoEnabled;->invoke(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final write(Lo/onAudioDeviceListChanged;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/isVideoEnabled;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    goto :goto_0

    :cond_0
    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    :goto_0
    invoke-static {p0, p2, p1}, Lo/isVideoEnabled;->a(Lo/onAudioDeviceListChanged;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/isVideoEnabled;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/isVideoEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isVideoEnabled;->write:I

    rem-int/2addr p0, v0

    return-void
.end method
