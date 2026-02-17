.class final Lo/getCurrentAbi$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentAbi$a;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
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

.field private static invoke:[C

.field private static read:I

.field private static write:C


# instance fields
.field final synthetic a:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x6e

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getCurrentAbi$a$a;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCurrentAbi$a$a;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lo/getCurrentAbi$a$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getCurrentAbi$a$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCurrentAbi$a$a;->$11:I

    sput v0, Lo/getCurrentAbi$a$a;->read:I

    sput v1, Lo/getCurrentAbi$a$a;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getCurrentAbi$a$a;->invoke:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/getCurrentAbi$a$a;->write:C

    return-void

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data

    :array_1
    .array-data 2
        0x5ea0s
        0x5eabs
        0x5eaas
        0x5ea5s
        0x5ebas
        0x5ebds
        0x5ea6s
        0x5ebbs
        0x5ea4s
        0x5eb8s
        0x5ea7s
        0x5eb1s
        0x5ea9s
        0x5eafs
        0x5eb9s
        0x5d51s
        0x5d52s
        0x5eads
        0x5e96s
        0x5ea8s
        0x5eacs
        0x5eb0s
        0x5ebcs
        0x5eaes
        0x5d53s
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCurrentAbi$a$a;->a:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    sget p1, Lo/getCurrentAbi$a$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCurrentAbi$a$a;->read:I

    rem-int/2addr p1, v0

    const/4 p1, -0x1

    .line 104
    const-string p2, "com.bca.mybca.omni.android.administration.presentation.manageproxy.ManageProxyAddressActivity.ContentManageProxyAddress.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ManageProxyAddressActivity.kt:103)"

    const v2, -0x76345825

    invoke-static {v2, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    sget p1, Lo/getCurrentAbi$a$a;->read:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCurrentAbi$a$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 104
    :cond_0
    iget-object p1, p0, Lo/getCurrentAbi$a$a;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 110
    sget v3, Lo/getCurrentAbi$a$a;->read:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCurrentAbi$a$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 104
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1e

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/16 v4, 0x30

    invoke-static {v1, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x6f

    int-to-byte v4, v4

    new-array v5, p4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lo/getCurrentAbi$a$a;->b([CIB[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeReceiver;

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, p2

    .line 105
    :goto_0
    iget-object p1, p0, Lo/getCurrentAbi$a$a;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x12

    new-array v1, p2, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, p2

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float p2, v4, p2

    add-int/lit8 p2, p2, 0x3

    int-to-byte p2, p2

    new-array v4, p4, [Ljava/lang/Object;

    invoke-static {v1, v3, p2, v4}, Lo/getCurrentAbi$a$a;->b([CIB[Ljava/lang/Object;)V

    aget-object p2, v4, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_2
    move-object v4, p2

    .line 107
    iget-object p1, p0, Lo/getCurrentAbi$a$a;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 110
    sget p2, Lo/getCurrentAbi$a$a;->read:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getCurrentAbi$a$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    const/16 p2, 0x45

    div-int/2addr p2, v2

    if-eqz p1, :cond_4

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 p2, 0x6

    new-array p2, p2, [C

    fill-array-data p2, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    add-int/lit8 v0, v0, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x37

    int-to-byte v1, v1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, p4}, Lo/getCurrentAbi$a$a;->b([CIB[Ljava/lang/Object;)V

    aget-object p2, p4, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    move v6, v2

    .line 111
    iget-object p1, p0, Lo/getCurrentAbi$a$a;->a:Landroidx/navigation/NavHostController;

    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavController;

    const/4 v8, 0x0

    move-object v7, p3

    .line 110
    invoke-static/range {v3 .. v8}, Lo/shouldLog;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Lo/removeReceiver;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0x12s
        0xes
        0xfs
        0x18s
        0x15s
        0xcs
        0x9s
        0xbs
        0x10s
        0x17s
        0x10s
        0x1s
        0x7s
        0xbs
        0xes
        0x2s
        0x5s
        0x9s
        0x12s
        0xas
        0x5s
        0x5s
        0xbs
        0x17s
        0xds
        0x7s
        0x10s
        0x17s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0x12s
        0xes
        0xfs
        0x18s
        0x15s
        0xcs
        0x9s
        0xbs
        0x10s
        0x17s
        0x10s
        0x0s
        0x9s
        0xfs
        0x9s
        0x18s
        0x2s
    .end array-data

    :array_2
    .array-data 2
        0x5s
        0x16s
        0x8s
        0x13s
        0x2s
        0xfs
    .end array-data
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getCurrentAbi$a$a;->invoke:[C

    const v4, -0x5adcb2ac

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    .line 273
    sget v9, Lo/getCurrentAbi$a$a;->$11:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getCurrentAbi$a$a;->$10:I

    rem-int/2addr v9, v1

    .line 195
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_3

    .line 273
    sget v12, Lo/getCurrentAbi$a$a;->$11:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getCurrentAbi$a$a;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v14, v12, 0x1d

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v15, v12

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    int-to-byte v4, v1

    int-to-byte v6, v4

    invoke-static {v1, v4, v6}, Lo/getCurrentAbi$a$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    goto :goto_1

    .line 195
    :cond_1
    aget-char v1, v3, v11

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    add-int/lit8 v22, v1, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v1, v12, v14

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5cb

    const v25, -0x6e42480d

    const/16 v26, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getCurrentAbi$a$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v27

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    move/from16 v23, v1

    move/from16 v24, v6

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_1
    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto/16 :goto_0

    :cond_3
    move-object v3, v10

    .line 197
    :cond_4
    sget-char v1, Lo/getCurrentAbi$a$a;->write:C

    :try_start_2
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x30

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v9, v1, 0x1d

    invoke-static {v5, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v10, v1

    invoke-static {v5, v6, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v11, v1, 0x5cc

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    int-to-byte v14, v1

    int-to-byte v15, v14

    invoke-static {v1, v14, v15}, Lo/getCurrentAbi$a$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_6

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p0, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_2

    :cond_6
    move v9, v0

    :goto_2
    if-le v9, v7, :cond_c

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_c

    .line 273
    sget v10, Lo/getCurrentAbi$a$a;->$10:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getCurrentAbi$a$a;->$11:I

    rem-int/lit8 v10, v10, 0x2

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_7

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_7
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v10, v10, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v2, v10, v11

    const/16 v13, 0x9

    aput-object v2, v10, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v2, v10, v14

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v10, v18

    const/16 v17, 0x4

    aput-object v2, v10, v17

    const/4 v6, 0x3

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_8

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v20

    add-int/lit8 v22, v20, 0xb

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v20

    shr-int/lit8 v11, v20, 0x10

    rsub-int v11, v11, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    sget v20, Lo/getCurrentAbi$a$a;->$$b:I

    and-int/lit8 v13, v20, 0x7

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    int-to-byte v14, v15

    invoke-static {v13, v15, v14}, Lo/getCurrentAbi$a$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v27

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    move/from16 v23, v12

    move/from16 v24, v11

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    :cond_8
    move-object/from16 v11, v20

    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v10, v11, :cond_a

    .line 273
    sget v10, Lo/getCurrentAbi$a$a;->$10:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getCurrentAbi$a$a;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/16 v10, 0xb

    .line 232
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v10, 0xa

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x9

    aput-object v10, v11, v12

    const/16 v10, 0x8

    aput-object v2, v11, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x7

    aput-object v10, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v16

    aput-object v2, v11, v18

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v10, 0x1cc35f9f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x528

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v14, v6

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v14, v15, v12}, Lo/getCurrentAbi$a$a;->$$c(SSI)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v17

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v18

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v16

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v6, v12, v14

    const-class v6, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v6, v12, v14

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v6, v12, v14

    const-class v6, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v6, v12, v14

    move/from16 v23, v10

    move/from16 v24, v13

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v3, v10

    aput-char v10, v4, v12

    .line 236
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v10

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    .line 241
    iget v10, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v10, v11, :cond_b

    .line 242
    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v1

    sub-int/2addr v10, v7

    rem-int/2addr v10, v1

    iput v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v1

    sub-int/2addr v10, v7

    rem-int/2addr v10, v1

    iput v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v10, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 246
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v3, v10

    aput-char v10, v4, v12

    .line 249
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v10

    goto :goto_4

    .line 258
    :cond_b
    iget v10, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 259
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v11, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, v3, v10

    aput-char v10, v4, v12

    .line 262
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v11, v3, v11

    aput-char v11, v4, v10

    .line 210
    :goto_4
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v11, 0x2

    add-int/2addr v10, v11

    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v10, Lo/getCurrentAbi$a$a;->$10:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/getCurrentAbi$a$a;->$11:I

    rem-int/2addr v10, v11

    const/16 v6, 0x30

    goto/16 :goto_3

    :cond_c
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/getCurrentAbi$a$a;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCurrentAbi$a$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getCurrentAbi$a$a;->RemoteActionCompatParcelizer(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/getCurrentAbi$a$a;->read:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getCurrentAbi$a$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
