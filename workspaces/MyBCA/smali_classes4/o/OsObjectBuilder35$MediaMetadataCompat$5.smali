.class final Lo/OsObjectBuilder35$MediaMetadataCompat$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OsObjectBuilder35$MediaMetadataCompat;->write(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:C

.field private static write:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->$$a:[B

    const/16 v0, 0xca

    sput v0, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->$11:I

    sput v0, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->invoke:I

    sput v1, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->IconCompatParcelizer:I

    const-wide v0, -0x25eeb58b1c225a4eL    # -7.315338893285572E125

    sput-wide v0, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    .line 344
    sget v1, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    and-int/lit8 v1, p2, 0x2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v0, :cond_2

    .line 329
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_2

    sget p2, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->invoke:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 344
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 p1, 0x46

    div-int/2addr p1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_1
    return-void

    .line 329
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    sget v1, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, -0x1

    .line 329
    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalTopUpConfirmationScreen.<anonymous>.<anonymous> (MutualFundGoalTopUpConfirmationScreen.kt:328)"

    const v4, -0x5082300

    invoke-static {v4, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 330
    :cond_3
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 332
    sget p2, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    .line 331
    invoke-static {p2, p1, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 334
    sget p2, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    invoke-static {p2, p1, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 343
    sget-object v5, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    const p2, -0x3c7219c5

    .line 334
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 335
    iget-object v1, p0, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;

    .line 714
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    .line 344
    sget p2, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->invoke:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v8, p2, 0x80

    sput v8, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 715
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_5

    .line 335
    :cond_4
    new-instance v2, Lo/OsSubscriptionSet3;

    invoke-direct {v2, v1}, Lo/OsSubscriptionSet3;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;)V

    .line 717
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    :cond_5
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/16 v11, 0x36

    const/16 v12, 0x20

    move-object v10, p1

    .line 329
    invoke-static/range {v4 .. v12}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    goto :goto_2

    .line 344
    :cond_6
    sget p1, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->invoke:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_2
    return-void

    .line 344
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 p1, 0x0

    throw p1
.end method

.method private static final a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    .line 337
    new-instance v1, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    const/16 v2, 0xb

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    const-string v7, ""

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0x2995c17

    sub-int v7, v8, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v11, v4, [C

    fill-array-data v11, :array_3

    new-array v12, v2, [C

    fill-array-data v12, :array_4

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x1d6e

    int-to-char v13, v4

    new-array v14, v2, [C

    fill-array-data v14, :array_5

    const v2, 0x48160e3a

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int v15, v2, v4

    new-array v2, v10, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 336
    invoke-virtual {v2, v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;->write(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V

    .line 342
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x2be3s
        0x3de2s
        -0x64fes
        0x51des
        0x44dfs
        0x4cfes
        0x1ce5s
        0x5770s
        0x3189s
        0x75cas
        -0x178cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x18e9s
        -0x66a4s
        0x5602s
        -0x18b2s
    .end array-data

    :array_2
    .array-data 2
        -0xe41s
        0x7d82s
        -0x30eas
        -0x38f2s
    .end array-data

    :array_3
    .array-data 2
        0x3ee0s
        0x33bfs
        0x3184s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3a7ds
        0x160es
        0x6e48s
        0xc1ds
    .end array-data

    :array_5
    .array-data 2
        -0xe41s
        0x7d82s
        -0x30eas
        -0x38f2s
    .end array-data
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->$10:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->$11:I

    rem-int/2addr v5, v3

    const/4 v7, 0x3

    if-nez v5, :cond_0

    const/4 v5, 0x2

    div-int/2addr v5, v7

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_6

    .line 127
    sget v5, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-nez v10, :cond_1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/lit8 v14, v10, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v10, v15, v11

    add-int/lit16 v10, v10, 0x2c8c

    int-to-char v15, v10

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    sget-object v16, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->$$a:[B

    aget-byte v16, v16, v3

    add-int/lit8 v11, v16, -0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x6

    int-to-byte v12, v12

    add-int/lit8 v7, v16, -0x1

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v16, v10

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_2

    :try_start_1
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v14, v11, 0x1b

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    sget-object v16, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->$$a:[B

    aget-byte v16, v16, v3

    add-int/lit8 v3, v16, -0x1

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x5

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v14, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v7, v9, v16

    add-int/lit16 v7, v7, 0x884

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    sget-object v9, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->$$a:[B

    const/4 v10, 0x2

    aget-byte v16, v9, v10

    add-int/lit8 v10, v16, -0x1

    int-to-byte v10, v10

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x4

    int-to-byte v13, v13

    invoke-static {v10, v9, v13}, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->$$c(ISI)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x3

    new-array v9, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v9, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v13, v9, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v13, v9, v16

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    :goto_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v13, v5, 0x23

    const/4 v5, 0x0

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v14, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v15, v7, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    sget-object v5, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->$$a:[B

    const/4 v7, 0x2

    aget-byte v5, v5, v7

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v5

    int-to-byte v12, v9

    invoke-static {v5, v9, v12}, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v5, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v5, v12

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v11, v3

    sget-wide v13, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->a:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v3, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->write:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->read:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    move v7, v10

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->a(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpConfirmationViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/OsObjectBuilder35$MediaMetadataCompat$5;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 p2, 0x55

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
