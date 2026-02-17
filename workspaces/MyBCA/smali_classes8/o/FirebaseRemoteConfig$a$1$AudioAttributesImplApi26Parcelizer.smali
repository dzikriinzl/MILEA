.class final Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FirebaseRemoteConfig$a$1;->a(Landroidx/compose/runtime/Composer;I)V
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static write:I


# instance fields
.field final synthetic a:Lo/FirebaseRemoteConfig;

.field final synthetic invoke:Lo/mutableCollisionAddAll;

.field final synthetic read:Landroidx/navigation/NavHostController;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/16 v0, 0x8c

    sput v0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$11:I

    sput v0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->write:I

    sput v1, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
    .end array-data

    :array_1
    .array-data 2
        -0x62acs
        -0x62dcs
        -0x62dcs
        -0x62c4s
        -0x62das
        -0x62c7s
        -0x62c7s
        -0x62das
        -0x62dcs
        -0x62des
        -0x62e4s
        -0x6246s
        -0x6245s
        -0x6247s
        -0x6250s
        -0x625bs
        -0x6253s
        -0x6248s
        -0x6244s
        -0x6244s
        -0x6250s
        -0x6245s
        -0x6248s
        -0x6250s
        -0x625bs
        -0x6254s
        -0x6245s
        -0x624ds
        -0x6246s
        -0x625bs
        -0x625as
        -0x62b4s
        -0x62e3s
        -0x62e6s
        -0x62e8s
        -0x62eds
        -0x62fcs
        -0x6300s
        -0x62e3s
        -0x62e7s
        -0x62fes
        -0x62f4s
        -0x62f1s
        -0x62e6s
        -0x62ees
        -0x62e3s
        -0x62fcs
        -0x62e7s
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lo/mutableCollisionAddAll;Lo/FirebaseRemoteConfig;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->invoke:Lo/mutableCollisionAddAll;

    iput-object p3, p0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->a:Lo/FirebaseRemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->read(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->read(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/clearCpuClockRateKhz;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 367
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 368
    :cond_0
    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavController;

    const/4 p0, 0x6

    const/4 v1, 0x0

    const/16 v8, 0xa

    filled-new-array {v1, v8, v1, p0}, [I

    move-result-object p0

    new-array v3, v8, [B

    fill-array-data v3, :array_0

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p0, v3, v1, v4}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object p0, v4, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 372
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 376
    sget p1, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->write:I

    rem-int/2addr p1, v0

    .line 372
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 376
    sget p1, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->write:I

    rem-int/2addr p1, v0

    const/16 v0, 0x82

    const/16 v2, 0x15

    if-eqz p1, :cond_1

    .line 372
    filled-new-array {v8, v2, v0, v1}, [I

    move-result-object p1

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    goto :goto_0

    :cond_1
    filled-new-array {v8, v2, v0, v1}, [I

    move-result-object p1

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object p1, v2, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:[C

    if-eqz v8, :cond_2

    .line 215
    sget v10, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$10:I

    rem-int/2addr v10, v0

    .line 170
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x16

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v13

    const v17, 0xa448

    sub-int v9, v17, v16

    int-to-char v9, v9

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v13, v16, v13

    rsub-int v13, v13, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    sget-object v16, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$$a:[B

    aget-byte v2, v16, v0

    add-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v16, v9

    move/from16 v17, v13

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 203
    sget v2, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_1

    .line 177
    :cond_3
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const-string v8, ""

    const/4 v9, 0x1

    if-ne v4, v9, :cond_5

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v3, v9, v13

    add-int/lit8 v13, v3, 0xb

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const v9, 0x86b8

    add-int/2addr v3, v9

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v15, v3, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    sget-object v3, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/4 v9, 0x2

    aget-byte v3, v3, v9

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    int-to-byte v3, v3

    add-int/lit8 v9, v3, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    invoke-static {v3, v9, v10}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v9, v10

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    goto :goto_2

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v12, v3, 0x19

    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const v10, 0xa02b

    sub-int/2addr v10, v3

    int-to-char v13, v10

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v14, v3, 0x827

    const/16 v16, 0x0

    sget-object v3, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/4 v9, 0x2

    aget-byte v3, v3, v9

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    int-to-byte v3, v3

    int-to-byte v10, v3

    int-to-byte v15, v10

    invoke-static {v3, v10, v15}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v10, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v9, v10, v15

    const v9, -0x2fa0b5c6

    move v15, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    rsub-int/lit8 v10, v9, 0x20

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v12, v8, 0x7db

    const v13, -0x78ee40db

    const/4 v14, 0x0

    sget-object v8, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$$a:[B

    const/4 v9, 0x2

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x5

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$$c(SII)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v9, v16

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v8, v9, v16

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v7, :cond_c

    .line 215
    sget v2, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v8, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    if-eqz p2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 220
    sget v2, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p0, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    move-object v0, p0

    move-object v4, p3

    const/4 v7, 0x2

    .line 358
    rem-int v1, v7, v7

    .line 0
    const-string v1, ""

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 356
    const-string v2, "com.bca.mybca.omni.android.transfer.bca.presentation.views.form.TransferBcaFormFragment.getBinding.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TransferBcaFormFragment.kt:355)"

    const v3, 0x71e3688a

    move/from16 v5, p4

    invoke-static {v3, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 358
    sget v1, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->write:I

    rem-int/2addr v1, v7

    .line 356
    :cond_0
    iget-object v1, v0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->read:Landroidx/navigation/NavHostController;

    invoke-virtual {v1}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    .line 358
    sget v2, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->write:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_1

    .line 356
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    throw v8

    :cond_2
    move-object v1, v8

    :goto_0
    const v2, 0x722f74d8

    .line 356
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->invoke:Lo/mutableCollisionAddAll;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->read:Landroidx/navigation/NavHostController;

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->a:Lo/FirebaseRemoteConfig;

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 359
    iget-object v6, v0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->invoke:Lo/mutableCollisionAddAll;

    iget-object v9, v0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->read:Landroidx/navigation/NavHostController;

    iget-object v10, v0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->a:Lo/FirebaseRemoteConfig;

    .line 520
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    if-nez v2, :cond_3

    .line 521
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_4

    .line 359
    :cond_3
    new-instance v11, Lo/startLoadingConfigsFromDisk;

    invoke-direct {v11, v6, v9, v10}, Lo/startLoadingConfigsFromDisk;-><init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)V

    .line 523
    invoke-interface {p3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    :cond_4
    move-object v2, v11

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v1, :cond_5

    const/16 v3, 0x1f

    const/16 v5, 0x21

    const/16 v6, 0x11

    const/4 v9, 0x0

    .line 365
    filled-new-array {v3, v6, v5, v9}, [I

    move-result-object v3

    new-array v5, v6, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v6}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    move-object v3, v1

    const v1, 0x722fa7dc    # 3.4792196E30f

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->invoke:Lo/mutableCollisionAddAll;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->read:Landroidx/navigation/NavHostController;

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 366
    iget-object v6, v0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->invoke:Lo/mutableCollisionAddAll;

    iget-object v9, v0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->read:Landroidx/navigation/NavHostController;

    .line 526
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v1, v5

    if-nez v1, :cond_7

    .line 527
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_8

    .line 366
    :cond_7
    new-instance v10, Lo/setDefaultsAsync;

    invoke-direct {v10, v6, v9}, Lo/setDefaultsAsync;-><init>(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;)V

    .line 529
    invoke-interface {p3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    sget v1, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->write:I

    rem-int/2addr v1, v7

    .line 366
    :cond_8
    move-object v5, v10

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v4, p3

    move v5, v6

    move v6, v9

    .line 358
    invoke-static/range {v1 .. v6}, Lo/SessionDetails;->a(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    throw v8

    :cond_a
    :goto_1
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static final read(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/FirebaseRemoteConfig;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 360
    invoke-interface {p0}, Lo/mutableCollisionAddAll;->RemoteActionCompatParcelizer()V

    .line 361
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result p0

    if-nez p0, :cond_1

    .line 364
    sget p0, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->write:I

    rem-int/2addr p0, v0

    .line 362
    invoke-virtual {p2}, Lo/setRequestProperties;->z_()Z

    .line 364
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/clearCpuClockRateKhz;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->a(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/clearCpuClockRateKhz;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->a(Lo/mutableCollisionAddAll;Landroidx/navigation/NavHostController;Lo/clearCpuClockRateKhz;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/EffectsKtLaunchedEffect1;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lo/FirebaseRemoteConfig$a$1$AudioAttributesImplApi26Parcelizer;->invoke(Lo/EffectsKtLaunchedEffect1;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method
