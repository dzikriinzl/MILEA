.class final Lo/getRetrieveDialInInformationCapability$read$5$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRetrieveDialInInformationCapability$read$5;->write(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/EffectsKtLaunchedEffect1;",
        "Landroidx/navigation/NavBackStackEntry;",
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

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:I


# instance fields
.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Lo/getRetrieveDialInInformationCapability;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getRetrieveDialInInformationCapability$read$5$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    sput-object v0, Lo/getRetrieveDialInInformationCapability$read$5$write;->$$a:[B

    const/16 v0, 0x84

    sput v0, Lo/getRetrieveDialInInformationCapability$read$5$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getRetrieveDialInInformationCapability$read$5$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getRetrieveDialInInformationCapability$read$5$write;->$11:I

    sput v0, Lo/getRetrieveDialInInformationCapability$read$5$write;->write:I

    sput v1, Lo/getRetrieveDialInInformationCapability$read$5$write;->read:I

    const v0, 0x4e56245d    # 8.9817683E8f

    sput v0, Lo/getRetrieveDialInInformationCapability$read$5$write;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data
.end method

.method constructor <init>(Lo/getRetrieveDialInInformationCapability;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getRetrieveDialInInformationCapability$read$5$write;->invoke:Lo/getRetrieveDialInInformationCapability;

    iput-object p2, p0, Lo/getRetrieveDialInInformationCapability$read$5$write;->a:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v0, :cond_4

    .line 129
    sget v6, Lo/getRetrieveDialInInformationCapability$read$5$write;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getRetrieveDialInInformationCapability$read$5$write;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/getRetrieveDialInInformationCapability$read$5$write;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v12, 0x8d0f

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lo/getRetrieveDialInInformationCapability$read$5$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v7, v7, -0x1

    int-to-char v12, v7

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getRetrieveDialInInformationCapability$read$5$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 129
    sget v6, Lo/getRetrieveDialInInformationCapability$read$5$write;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRetrieveDialInInformationCapability$read$5$write;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p3, :cond_9

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 129
    sget v6, Lo/getRetrieveDialInInformationCapability$read$5$write;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRetrieveDialInInformationCapability$read$5$write;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v5

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    neg-int v15, v7

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lo/getRetrieveDialInInformationCapability$read$5$write;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 67
    rem-int v2, v1, v1

    const/16 v2, 0x14

    .line 0
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xbb

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    rsub-int/lit8 v7, v2, 0x3

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/getRetrieveDialInInformationCapability$read$5$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, -0x1

    .line 57
    const-string v7, "com.bca.mybca.omni.android.account.rdn.presentation.views.activity.RDNInformationActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RDNInformationActivity.kt:56)"

    const v8, -0x10a69b3b

    move/from16 v10, p4

    invoke-static {v8, v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    sget v6, Lo/getRetrieveDialInInformationCapability$read$5$write;->write:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRetrieveDialInInformationCapability$read$5$write;->read:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x2

    rem-int/lit8 v6, v6, 0x3

    .line 57
    :cond_0
    iget-object v6, v0, Lo/getRetrieveDialInInformationCapability$read$5$write;->invoke:Lo/getRetrieveDialInInformationCapability;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 72
    sget v6, Lo/getRetrieveDialInInformationCapability$read$5$write;->read:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getRetrieveDialInInformationCapability$read$5$write;->write:I

    rem-int/2addr v6, v1

    .line 58
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    iget-object v7, v0, Lo/getRetrieveDialInInformationCapability$read$5$write;->invoke:Lo/getRetrieveDialInInformationCapability;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v6, v0, Lo/getRetrieveDialInInformationCapability$read$5$write;->invoke:Lo/getRetrieveDialInInformationCapability;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 62
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 1113
    invoke-virtual {v6, v3, v9, v7}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;ZLjava/lang/Object;)Lo/TextUtilsCompat;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v6, Lo/createAsync;

    move-object/from16 v8, p3

    .line 63
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Lo/createAsync;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    .line 67
    sget v6, Lo/getRetrieveDialInInformationCapability$read$5$write;->write:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getRetrieveDialInInformationCapability$read$5$write;->read:I

    rem-int/2addr v6, v1

    .line 64
    iget-object v6, v0, Lo/getRetrieveDialInInformationCapability$read$5$write;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v6}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    if-nez v3, :cond_4

    .line 72
    sget v3, Lo/getRetrieveDialInInformationCapability$read$5$write;->write:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getRetrieveDialInInformationCapability$read$5$write;->read:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_3

    const/4 v3, 0x4

    rem-int/2addr v3, v1

    :cond_3
    move-object v12, v4

    goto :goto_1

    :cond_4
    move-object v12, v3

    goto :goto_1

    :cond_5
    move-object v12, v6

    .line 68
    :goto_1
    iget-object v10, v0, Lo/getRetrieveDialInInformationCapability$read$5$write;->a:Landroidx/navigation/NavHostController;

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    const/16 v6, 0x10

    new-array v13, v6, [C

    fill-array-data v13, :array_1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v14, v11, 0xbc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v15, v11, 0x10

    const/16 v16, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/16 v17, 0x0

    cmpl-float v11, v11, v17

    add-int/lit8 v17, v11, 0xc

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/getRetrieveDialInInformationCapability$read$5$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    .line 71
    invoke-static {}, Lo/setPerformanceCollectionEnabled;->write()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v13, v3

    .line 70
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    const/16 v11, 0xe

    new-array v14, v11, [C

    fill-array-data v14, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    add-int/lit16 v15, v11, 0xb9

    const/16 v11, 0x30

    invoke-static {v4, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v16, v11, 0xd

    const/16 v17, 0x1

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v18, v11, 0xa

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/getRetrieveDialInInformationCapability$read$5$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    .line 67
    sget v3, Lo/getRetrieveDialInInformationCapability$read$5$write;->read:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/getRetrieveDialInInformationCapability$read$5$write;->write:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_7

    .line 73
    invoke-static {}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-static {}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer()Ljava/lang/String;

    .line 72
    throw v7

    :cond_8
    :goto_2
    move-object v14, v3

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    const/16 v11, 0x18

    new-array v15, v11, [C

    fill-array-data v15, :array_3

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v17, v16, 0x18

    const/16 v18, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v6, v16, 0x10

    rsub-int/lit8 v19, v6, 0xe

    new-array v6, v2, [Ljava/lang/Object;

    move/from16 v16, v11

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/getRetrieveDialInInformationCapability$read$5$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    .line 72
    sget v6, Lo/getRetrieveDialInInformationCapability$read$5$write;->read:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getRetrieveDialInInformationCapability$read$5$write;->write:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_9

    .line 74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v15, v3

    goto :goto_3

    .line 72
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_a
    move v15, v9

    .line 75
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    const/16 v6, 0x1c

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    add-int/lit16 v7, v7, 0xbb

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit8 v18, v11, 0x1c

    const/16 v19, 0x1

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/16 v16, 0x0

    cmpl-float v11, v11, v16

    rsub-int/lit8 v20, v11, 0x1a

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/getRetrieveDialInInformationCapability$read$5$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v16, v3

    goto :goto_4

    :cond_b
    move/from16 v16, v9

    .line 76
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0xbb

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v19, v7, 0x11

    const/16 v20, 0x1

    invoke-static {v4, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v21, v4, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lo/getRetrieveDialInInformationCapability$read$5$write;->b([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 72
    sget v3, Lo/getRetrieveDialInInformationCapability$read$5$write;->read:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getRetrieveDialInInformationCapability$read$5$write;->write:I

    rem-int/2addr v3, v1

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_c
    move/from16 v17, v9

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object/from16 v18, p3

    .line 67
    invoke-static/range {v10 .. v20}, Lo/getUpdateDisplayVideoParticipantNameCapability;->write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 72
    sget v2, Lo/getRetrieveDialInInformationCapability$read$5$write;->read:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRetrieveDialInInformationCapability$read$5$write;->write:I

    rem-int/2addr v2, v1

    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    return-void

    nop

    :array_0
    .array-data 2
        -0x7s
        0x7s
        0x8s
        0x2s
        0x9s
        0x3s
        -0x9s
        -0x9s
        -0xbs
        0x13s
        0x2s
        -0x8s
        0x6s
        0x13s
        -0x8s
        -0x7s
        0x8s
        -0x9s
        -0x7s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x9s
        0x12s
        0x7s
        0x5s
        -0xcs
        0x7s
        0x6s
        0x12s
        -0x9s
        -0x8s
        0x9s
        -0xcs
        0x6s
        -0x8s
        0x7s
        -0xcs
    .end array-data

    :array_2
    .array-data 2
        0x14s
        -0x7s
        0x3s
        -0x6s
        0x14s
        -0x7s
        -0x6s
        0xbs
        -0xas
        0x8s
        -0x6s
        0x9s
        -0xas
        -0x7s
    .end array-data

    :array_3
    .array-data 2
        -0x7s
        -0x6s
        0x6s
        -0x7s
        0x7s
        -0x4s
        0x13s
        -0xas
        -0xbs
        0x0s
        -0xbs
        0x2s
        -0x9s
        -0x7s
        0x7s
        -0xbs
        0xas
        -0x7s
        -0x8s
        0x13s
        -0x3s
        0x7s
        0x13s
        0x6s
    .end array-data

    :array_4
    .array-data 2
        -0x4s
        0x7s
        -0xas
        -0xcs
        0x6s
        0x1s
        -0xcs
        0x5s
        0x7s
        0x12s
        -0x5s
        0x6s
        -0x8s
        0x5s
        -0x7s
        -0x8s
        0x5s
        0x12s
        0x6s
        -0x4s
        0x12s
        -0x9s
        -0x8s
        0x9s
        -0xcs
        0x6s
        0x1s
        0x2s
    .end array-data

    :array_5
    .array-data 2
        0x8s
        0x0s
        -0x3s
        -0x6s
        0x13s
        0x7s
        -0x3s
        0x13s
        -0x8s
        -0x7s
        0xas
        -0xbs
        0x7s
        -0x8s
        -0x7s
        0x6s
        -0x7s
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/getRetrieveDialInInformationCapability$read$5$write;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRetrieveDialInInformationCapability$read$5$write;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getRetrieveDialInInformationCapability$read$5$write;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p2, 0x46

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getRetrieveDialInInformationCapability$read$5$write;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
