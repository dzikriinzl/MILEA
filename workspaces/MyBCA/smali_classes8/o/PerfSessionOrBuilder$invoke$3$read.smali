.class final Lo/PerfSessionOrBuilder$invoke$3$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PerfSessionOrBuilder$invoke$3;->a(Landroidx/compose/runtime/Composer;I)V
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

.field private static a:I

.field private static invoke:J

.field private static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic write:Lo/PerfSessionOrBuilder;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/PerfSessionOrBuilder$invoke$3$read;->$$a:[B

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
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

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

    sput-object v0, Lo/PerfSessionOrBuilder$invoke$3$read;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lo/PerfSessionOrBuilder$invoke$3$read;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/PerfSessionOrBuilder$invoke$3$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PerfSessionOrBuilder$invoke$3$read;->$11:I

    sput v0, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    sput v1, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    const-wide v0, 0x66b5b7366c41d53aL    # 5.905418032722732E186

    sput-wide v0, Lo/PerfSessionOrBuilder$invoke$3$read;->invoke:J

    return-void

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/PerfSessionOrBuilder;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/PerfSessionOrBuilder$invoke$3$read;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/PerfSessionOrBuilder$invoke$3$read;->write:Lo/PerfSessionOrBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/PerfSessionOrBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/PerfSessionOrBuilder$invoke$3$read;->write(Landroidx/navigation/NavHostController;Lo/PerfSessionOrBuilder;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/PerfSessionOrBuilder$invoke$3$read;->write(Landroidx/navigation/NavHostController;Lo/PerfSessionOrBuilder;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lo/PerfSessionOrBuilder;Lo/registerAllExtensions;Lo/getUserTimeUs;)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 239
    rem-int v2, v1, v1

    sget v2, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 237
    new-instance v27, Lo/getUserTimeUs;

    move-object/from16 v2, v27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3fffff

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lo/getUserTimeUs;-><init>(Ljava/lang/String;Lo/internalGetVerifier;Lo/clearSystemTimeUs;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;ILo/PocketInProcessException;Lo/ContentAccountMcaLandingBinding;ZZZLjava/lang/String;Lo/readString;Lo/readString;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    sget v2, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    div-int v2, v1, v1

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v2, v27

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    .line 235
    :goto_0
    invoke-static {v3, v0, v2}, Lo/PerfSessionOrBuilder;->write(Lo/PerfSessionOrBuilder;Lo/registerAllExtensions;Lo/getUserTimeUs;)V

    .line 239
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/PerfSessionOrBuilder$invoke$3$read;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PerfSessionOrBuilder$invoke$3$read;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    if-nez v6, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v16, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v9, v5

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lo/PerfSessionOrBuilder$invoke$3$read;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v13, Lo/PerfSessionOrBuilder$invoke$3$read;->invoke:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    sub-long/2addr v13, v15

    or-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v7, v7, v13

    rsub-int/lit8 v13, v7, 0xe

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100ee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v14, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x7da

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v9, v5

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lo/PerfSessionOrBuilder$invoke$3$read;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lo/PerfSessionOrBuilder$invoke$3$read;->invoke:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v15, v7, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    sget v6, Lo/PerfSessionOrBuilder$invoke$3$read;->$10:I

    add-int/2addr v6, v11

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/PerfSessionOrBuilder$invoke$3$read;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke(Lo/PerfSessionOrBuilder;Lo/registerAllExtensions;Lo/getUserTimeUs;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/PerfSessionOrBuilder$invoke$3$read;->a(Lo/PerfSessionOrBuilder;Lo/registerAllExtensions;Lo/getUserTimeUs;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    const/4 v10, 0x2

    .line 224
    rem-int v1, v10, v10

    .line 233
    sget v1, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    rem-int/2addr v1, v10

    .line 0
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const v2, 0x44c2eda7

    .line 102
    const-string v4, "com.bca.mybca.omni.android.transfer.bca.presentation.views.confirm.TransferBcaConfirmFragment.getBinding.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TransferBcaConfirmFragment.kt:101)"

    move/from16 v5, p4

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lo/PerfSessionOrBuilder$invoke$3$read;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 271
    sget v5, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    rem-int/2addr v5, v10

    if-nez v5, :cond_1

    .line 102
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    move-object v2, v4

    :goto_0
    const v5, 0x2d4ce16f

    .line 102
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, Lo/PerfSessionOrBuilder$invoke$3$read;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/PerfSessionOrBuilder$invoke$3$read;->write:Lo/PerfSessionOrBuilder;

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 105
    iget-object v8, v0, Lo/PerfSessionOrBuilder$invoke$3$read;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v9, v0, Lo/PerfSessionOrBuilder$invoke$3$read;->write:Lo/PerfSessionOrBuilder;

    const v11, -0x4269e63e

    .line 104
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v12, v11, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    const v13, 0xa1c4

    sub-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v14, v11, 0x1f

    const v15, -0x76f71c9b

    const/16 v16, 0x0

    const-string v17, "RemoteActionCompatParcelizer"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    const v12, -0x577655ac

    .line 109
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const v13, 0xfd1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v12, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v14

    rsub-int/lit8 v16, v12, 0x23

    invoke-static {v1, v1, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v18, v17, 0x48

    const v19, -0x63e8af0d

    const/16 v20, 0x0

    const-string v21, "RemoteActionCompatParcelizer"

    const/16 v22, 0x0

    move/from16 v17, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12

    move/from16 p1, v11

    int-to-long v10, v12

    const v17, -0xfd71840

    .line 114
    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v17

    rsub-int/lit8 v18, v17, 0x22

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v17

    sub-int v13, v13, v17

    int-to-char v13, v13

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x14

    shr-int/lit8 v17, v17, 0x6

    rsub-int/lit8 v20, v17, 0x48

    const v21, -0x3b49e299

    const/16 v22, 0x0

    const-string v23, "a"

    const/16 v24, 0x0

    move/from16 v19, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_5
    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/16 v14, 0x262

    move/from16 v18, v4

    int-to-long v3, v14

    const/16 v14, 0x132

    move-wide/from16 v19, v10

    int-to-long v10, v14

    const-wide v21, 0x1defb07c0f3444b7L

    mul-long v23, v10, v21

    add-long v3, v3, v23

    const-wide v23, 0x2842a2778b0682f4L    # 9.458724761159663E-115

    mul-long v10, v10, v23

    add-long/2addr v3, v10

    const/16 v10, 0x131

    int-to-long v10, v10

    move/from16 v17, v13

    const/4 v14, -0x1

    int-to-long v13, v14

    const-wide v25, 0x3defb27f8f36c6f7L    # 2.3062791225987132E-10

    xor-long v25, v25, v13

    move/from16 v15, v18

    move-object/from16 v18, v1

    int-to-long v0, v15

    or-long v27, v0, v21

    xor-long v27, v27, v13

    or-long v25, v25, v27

    mul-long v25, v25, v10

    add-long v3, v3, v25

    xor-long v23, v13, v23

    xor-long/2addr v0, v13

    or-long v0, v0, v21

    xor-long/2addr v0, v13

    or-long v0, v23, v0

    mul-long/2addr v10, v0

    add-long/2addr v3, v10

    move/from16 v13, v17

    move-wide/from16 v10, v19

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/16 v14, 0x8

    if-eq v1, v14, :cond_6

    shr-long v14, v10, v1

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v13, 0x6

    add-int/2addr v14, v15

    shl-int/lit8 v15, v13, 0x10

    add-int/2addr v14, v15

    sub-int v13, v14, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-nez v0, :cond_7

    add-int/lit8 v0, v0, 0x1

    move-wide v10, v3

    goto :goto_1

    :cond_7
    move/from16 v0, p1

    if-eq v13, v0, :cond_9

    const v0, -0x4c674aee

    .line 160
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v19, v0, 0x29

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v3, 0xa1c3

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    rsub-int/lit8 v21, v3, 0x1f

    const v22, -0x78f9b04b

    const/16 v23, 0x0

    const-string v24, "a"

    const/16 v25, 0x0

    move/from16 v20, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v12, -0x1

    mul-int/2addr v0, v12

    const/4 v3, 0x2

    .line 170
    rem-int/2addr v0, v3

    div-int/2addr v12, v0

    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v12, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int v1, v5, v6

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_a

    goto :goto_3

    .line 265
    :cond_a
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_b

    .line 225
    :goto_3
    new-instance v0, Lo/setDurationUs;

    invoke-direct {v0, v8, v9}, Lo/setDurationUs;-><init>(Landroidx/navigation/NavHostController;Lo/PerfSessionOrBuilder;)V

    .line 267
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_b
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    .line 230
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x745

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/PerfSessionOrBuilder$invoke$3$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_d

    .line 224
    sget v0, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    move-object/from16 v0, v18

    :cond_d
    if-eqz v2, :cond_e

    .line 231
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x7664

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/PerfSessionOrBuilder$invoke$3$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    .line 271
    sget v5, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 231
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    if-eqz v2, :cond_f

    .line 224
    sget v5, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 232
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/2addr v5, v14

    const v6, 0xc7a5

    sub-int/2addr v6, v5

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lo/PerfSessionOrBuilder$invoke$3$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    :goto_6
    if-eqz v2, :cond_11

    .line 271
    sget v6, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const-wide/16 v8, -0x1

    const v10, 0xd4a6

    if-nez v6, :cond_10

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v6, v11, v8

    shl-int v6, v10, v6

    const/16 v8, 0x18

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v3}, Lo/PerfSessionOrBuilder$invoke$3$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    :goto_7
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getUserTimeUs;

    move-object v6, v2

    goto :goto_8

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v6, v11, v8

    sub-int/2addr v10, v6

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10, v6, v3}, Lo/PerfSessionOrBuilder$invoke$3$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    :goto_8
    const v2, 0x2d4d2e29

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v10, p0

    iget-object v2, v10, Lo/PerfSessionOrBuilder$invoke$3$read;->write:Lo/PerfSessionOrBuilder;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 234
    iget-object v3, v10, Lo/PerfSessionOrBuilder$invoke$3$read;->write:Lo/PerfSessionOrBuilder;

    .line 270
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v2, :cond_12

    goto :goto_9

    .line 224
    :cond_12
    sget v2, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-eqz v2, :cond_15

    .line 271
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_13

    .line 234
    :goto_9
    new-instance v8, Lo/internalGetCounters;

    invoke-direct {v8, v3}, Lo/internalGetCounters;-><init>(Lo/PerfSessionOrBuilder;)V

    .line 273
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v7, p3

    move-object v8, v9

    move-object v9, v11

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v21

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v18

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v19

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v17

    const v23, -0x5c03dc68

    const v20, 0x5c03dc69

    invoke-static/range {v17 .. v23}, Lo/SessionFirelogPublisherCompanion;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    return-void

    .line 271
    :cond_15
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x37c8s
        0x309fs
        0x3947s
        0x2211s
        0x2acbs
        0x139ds
        0x1c46s
        0x530s
        0xdf2s
        0x76bfs
        0x7f67s
        0x7825s
        0x60e9s
        0x695ds
        0x5202s
        0x5ad9s
        0x438fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x37c8s
        0x41b9s
        -0x24f5s
        0x54f7s
        -0x11ads
        0x782bs
        -0xe71s
        0xb76s
        -0x7b24s
        0x1eb4s
        -0x57e4s
        0x218as
        -0x4486s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x37c8s
        -0xf81s
        -0x4779s
        0x6131s
        0x294bs
        -0x2e03s
        -0x65efs
        0x424as
        0xaf2s
        0x3318s
        -0x446s
        -0x5c33s
        0x6c64s
        0x14aes
        -0x232cs
        -0x7a81s
        0x4d85s
        0x7631s
        0x3e55s
        -0x1903s
        -0x50d1s
        0x5757s
    .end array-data

    :array_3
    .array-data 2
        0x37c8s
        -0x1c81s
        -0x6179s
        0x4a31s
        0x654bs
        0x10fds
        -0x33fas
        -0x18a9s
        -0x6d03s
        0x4e10s
        0x79a0s
        0x14des
        -0x3f96s
        -0x445s
        -0x6937s
        0x4279s
        0x7d84s
        0x2920s
        -0x3ba2s
        -0x17s
        -0x54d0s
        0x4656s
        0x71f0s
        0x2d04s
    .end array-data

    :array_4
    .array-data 2
        0x37c8s
        -0x1c81s
        -0x6179s
        0x4a31s
        0x654bs
        0x10fds
        -0x33fas
        -0x18a9s
        -0x6d03s
        0x4e10s
        0x79a0s
        0x14des
        -0x3f96s
        -0x445s
        -0x6937s
        0x4279s
        0x7d84s
        0x2920s
        -0x3ba2s
        -0x17s
        -0x54d0s
        0x4656s
        0x71f0s
        0x2d04s
    .end array-data
.end method

.method private static final write(Landroidx/navigation/NavHostController;Lo/PerfSessionOrBuilder;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    rem-int/2addr v1, v0

    .line 226
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p1}, Lo/setRequestProperties;->z_()Z

    .line 229
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/PerfSessionOrBuilder$invoke$3$read;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/PerfSessionOrBuilder$invoke$3$read;->a:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/PerfSessionOrBuilder$invoke$3$read;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method
