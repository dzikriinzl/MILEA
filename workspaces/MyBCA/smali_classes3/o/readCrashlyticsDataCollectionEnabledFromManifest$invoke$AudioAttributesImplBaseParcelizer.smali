.class final Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke;->a(Landroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static read:C


# instance fields
.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic write:Lo/readCrashlyticsDataCollectionEnabledFromManifest;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x63

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v0, 0x49

    sput v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->$11:I

    sput v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x77a7

    sput-char v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:C

    const v0, 0xe472

    sput-char v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->read:C

    const/16 v0, 0x3d9a

    sput-char v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:C

    const v0, 0xeff6

    sput-char v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
    .end array-data
.end method

.method constructor <init>(Lo/readCrashlyticsDataCollectionEnabledFromManifest;Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->write:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    iput-object p2, p0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 123
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    .line 118
    const-string v4, "com.bca.mybca.omni.android.qr.mpm.presentation.views.MPMActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MPMActivity.kt:117)"

    const v5, 0x78461fbe

    move/from16 v6, p4

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->write:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lo/readCrashlyticsDataCollectionEnabledFromManifest;->RemoteActionCompatParcelizer(Lo/readCrashlyticsDataCollectionEnabledFromManifest;Z)V

    .line 120
    iget-object v3, v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavHostController;

    invoke-virtual {v3}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 123
    sget v6, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    .line 120
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 123
    sget v6, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v1

    .line 120
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v4}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v8, v3

    .line 124
    iget-object v3, v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->a:Landroidx/navigation/NavHostController;

    move-object v6, v3

    check-cast v6, Landroidx/navigation/NavController;

    .line 125
    iget-object v3, v0, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->invoke:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v3

    .line 123
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v9, p3

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    const v17, -0x109b8a90

    const v15, 0x109b8a90

    invoke-static/range {v12 .. v18}, Lo/addDelayedShutdownHook;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void

    :array_0
    .array-data 2
        -0x3650s
        -0x2dfcs
        -0x40cfs
        0x46d6s
        0x1f12s
        -0x7f20s
        -0x7acds
        0x1b44s
        0x2f45s
        0x1614s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 33

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v6, v1

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
    sget v6, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v6, v1

    const/4 v8, 0x3

    if-eqz v6, :cond_0

    div-int v6, v8, v8

    :cond_0
    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_3

    sget v12, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v12, v12, 0x65

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer:C

    int-to-long v10, v11

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v13, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x30

    const-string v13, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v16, 0x10

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v13, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    add-int/lit8 v8, v12, -0x1

    int-to-byte v8, v8

    add-int/lit8 v1, v8, 0x1

    int-to-byte v1, v1

    invoke-static {v12, v8, v1}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v1, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v8, v1, v12

    move/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v8, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v12, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v12

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->read:C

    :try_start_2
    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x1b

    const/16 v1, 0x30

    invoke-static {v13, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2e

    int-to-char v1, v1

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x479

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    int-to-byte v8, v4

    add-int/lit8 v4, v8, -0x1

    int-to-byte v4, v4

    add-int/lit8 v11, v4, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v4, v11}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->$$c(ISB)Ljava/lang/String;

    move-result-object v31

    new-array v4, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v4, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v4, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v8, v4, v11

    move/from16 v27, v1

    move/from16 v28, v5

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v19, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v9, v9, 0x1

    move v8, v11

    move-object/from16 v5, v19

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v19, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v19, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x1d

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4378

    int-to-char v9, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v10, v5, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v5, 0x2

    new-array v14, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v14, v6

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v5

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_1

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$AudioAttributesImplBaseParcelizer;->a(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
