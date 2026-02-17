.class public final Lo/logI$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/logI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/logI$read$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/logI$read;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/IsVantagePlatform2;",
        "p1",
        "Lo/logW;",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;Lo/IsVantagePlatform2;)Lo/logW;",
        "",
        "",
        "(Landroid/content/Context;Z)Ljava/lang/String;",
        "Lo/nativeGetVersion;",
        "a",
        "(Landroid/content/Context;Lo/nativeGetVersion;)Lo/logW;",
        "Lo/getCPUInfo;",
        "write",
        "(Landroid/content/Context;Lo/getCPUInfo;)Lo/logW;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:I

.field private static read:C


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x6e

    sget-object v0, Lo/logI$read;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/logI$read;->$$a:[B

    const/16 v0, 0xfa

    sput v0, Lo/logI$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/logI$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/logI$read;->$11:I

    sput v0, Lo/logI$read;->invoke:I

    sput v1, Lo/logI$read;->a:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/logI$read;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b57

    sput-char v0, Lo/logI$read;->read:C

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data

    :array_1
    .array-data 2
        0x5ea5s
        0x5eb9s
        0x5ebbs
        0x5ebas
        0x5ea4s
        0x5eafs
        0x5eads
        0x5eaas
        0x5eacs
        0x5ea8s
        0x5eaes
        0x5eabs
        0x5ebcs
        0x5ea0s
        0x5ebds
        0x5ea9s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/logI$read;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/logI$read;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logI$read;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    sget p1, Lo/OnConferencePinVideoFailed$write;->onPanelClosed:I

    sget v1, Lo/logI$read;->a:I

    add-int/lit8 v1, v1, 0x31

    :goto_0
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logI$read;->invoke:I

    rem-int/2addr v1, v0

    goto :goto_1

    :cond_0
    sget p1, Lo/OnConferencePinVideoFailed$write;->onRetainCustomNonConfigurationInstance:I

    sget v1, Lo/logI$read;->a:I

    add-int/lit8 v1, v1, 0x43

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Lo/IsVantagePlatform2;)Lo/logW;
    .locals 32
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 36
    new-instance v4, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v4}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v4, v5}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 38
    sget v6, Lo/OnConferencePinVideoFailed$write;->addObserverForBackInvoker:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    const v9, 0xe6ad34d

    const v8, -0xe6ad348

    invoke-static/range {v8 .. v14}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 39
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v4, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v4}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 43
    invoke-virtual {v4, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 44
    sget v6, Lo/OnConferencePinVideoFailed$write;->onRequestPermissionsResult:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 45
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v12

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v14

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v11

    const v17, 0x44d22197

    const v16, -0x44d22196

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v8 .. v14}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Supports270pCapture;

    .line 1146
    iget-object v6, v6, Lo/Supports270pCapture;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 45
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    const v6, 0x675b48df

    const v15, -0x675b48d7

    move v8, v15

    move v9, v6

    invoke-static/range {v8 .. v14}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 46
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v22

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v18

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v24

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v21

    const v20, -0x766eede6

    const v19, 0x766eede6

    invoke-static/range {v18 .. v24}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/IsVantagePlatform;

    if-eqz v4, :cond_0

    .line 50
    new-instance v10, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v10}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 51
    invoke-virtual {v10, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 52
    invoke-virtual {v4}, Lo/IsVantagePlatform;->write()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 53
    sget-object v11, Lo/logI;->read:Lo/logI$read;

    invoke-virtual {v4}, Lo/IsVantagePlatform;->a()Z

    move-result v11

    invoke-static {v0, v11}, Lo/logI$read;->RemoteActionCompatParcelizer(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    move/from16 v18, v15

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 54
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v4}, Lo/IsVantagePlatform;->read()Z

    move-result v10

    .line 56
    invoke-virtual {v4}, Lo/IsVantagePlatform;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 60
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/IsVantagePlatform2;->a()Lo/IsVantagePlatform;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 61
    new-instance v12, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v12}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 62
    invoke-virtual {v12, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 63
    invoke-virtual {v11}, Lo/IsVantagePlatform;->write()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 64
    sget-object v13, Lo/logI;->read:Lo/logI$read;

    invoke-virtual {v11}, Lo/IsVantagePlatform;->a()Z

    move-result v13

    invoke-static {v0, v13}, Lo/logI$read;->RemoteActionCompatParcelizer(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    move/from16 v18, v15

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 65
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v11}, Lo/IsVantagePlatform;->read()Z

    move-result v12

    .line 67
    invoke-virtual {v11}, Lo/IsVantagePlatform;->a()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    .line 111
    :cond_1
    sget v11, Lo/logI$read;->invoke:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/logI$read;->a:I

    rem-int/2addr v11, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 71
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/IsVantagePlatform2;->write()Lo/IsVantagePlatform;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 72
    new-instance v14, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v14}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 73
    invoke-virtual {v14, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 74
    invoke-virtual {v13}, Lo/IsVantagePlatform;->write()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 75
    sget-object v8, Lo/logI;->read:Lo/logI$read;

    invoke-virtual {v13}, Lo/IsVantagePlatform;->a()Z

    move-result v8

    invoke-static {v0, v8}, Lo/logI$read;->RemoteActionCompatParcelizer(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v14, v8}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    move/from16 v18, v15

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 76
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v13}, Lo/IsVantagePlatform;->read()Z

    move-result v8

    .line 78
    invoke-virtual {v13}, Lo/IsVantagePlatform;->a()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_2

    .line 111
    :cond_2
    sget v8, Lo/logI$read;->invoke:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/logI$read;->a:I

    rem-int/2addr v8, v1

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 83
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer()Lo/IsVantagePlatform;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 84
    new-instance v9, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v9}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 85
    invoke-virtual {v9, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 86
    invoke-virtual {v14}, Lo/IsVantagePlatform;->write()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 87
    sget-object v5, Lo/logI;->read:Lo/logI$read;

    invoke-virtual {v14}, Lo/IsVantagePlatform;->a()Z

    move-result v5

    invoke-static {v0, v5}, Lo/logI$read;->RemoteActionCompatParcelizer(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    move/from16 v18, v15

    move/from16 v19, v6

    invoke-static/range {v18 .. v24}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 88
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v14}, Lo/IsVantagePlatform;->read()Z

    move-result v5

    .line 90
    invoke-virtual {v14}, Lo/IsVantagePlatform;->a()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 94
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo/IsVantagePlatform2;->invoke()Lo/IsVantagePlatform;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 95
    new-instance v6, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v6}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 96
    invoke-virtual {v6, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 97
    invoke-virtual {v14}, Lo/IsVantagePlatform;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 98
    sget-object v1, Lo/logI;->read:Lo/logI$read;

    invoke-virtual {v14}, Lo/IsVantagePlatform;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lo/logI$read;->RemoteActionCompatParcelizer(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    move/from16 v18, v15

    const v0, 0x675b48df

    move/from16 v19, v0

    invoke-static/range {v18 .. v24}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 99
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v14}, Lo/IsVantagePlatform;->read()Z

    move-result v0

    .line 101
    invoke-virtual {v14}, Lo/IsVantagePlatform;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/16 v28, 0x0

    .line 105
    :goto_4
    new-instance v1, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v1}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v6, 0x7

    .line 106
    invoke-virtual {v1, v6}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lo/IsVantagePlatform2;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lo/PocketAccountDeactivationInProgressException;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 108
    invoke-virtual {v1, v6}, Lo/PocketAccountDeactivationInProgressException;->read(I)V

    .line 109
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual/range {p1 .. p1}, Lo/IsVantagePlatform2;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v6

    .line 114
    sget-object v1, Lo/onActiveDeviceChanged$a;->invoke:Lo/onActiveDeviceChanged$a;

    .line 115
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v19

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v15

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v21

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v18

    invoke-static/range {v15 .. v21}, Lo/IsVantagePlatform2;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Supports270pCapture;

    .line 2206
    iget-object v3, v3, Lo/Supports270pCapture;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 115
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 116
    new-instance v3, Lo/nativeIsVantagePlatform2;

    const/16 v29, 0x0

    const/16 v30, 0x400

    const/16 v31, 0x0

    move-object/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v20, v4

    move/from16 v21, v12

    move-object/from16 v22, v11

    move/from16 v23, v8

    move-object/from16 v24, v13

    move/from16 v25, v5

    move-object/from16 v26, v9

    move/from16 v27, v0

    invoke-direct/range {v18 .. v31}, Lo/nativeIsVantagePlatform2;-><init>(ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    new-instance v0, Lo/logW;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe0

    const/4 v15, 0x0

    move-object v5, v0

    move-object v8, v1

    move v9, v2

    move-object v10, v3

    invoke-direct/range {v5 .. v15}, Lo/logW;-><init>(Ljava/lang/String;Ljava/util/List;Lo/onActiveDeviceChanged$a;ZLo/nativeIsVantagePlatform2;Lo/nativeSetMinTLSVersion;Lo/nativeIsVantagePlatform3;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lo/nativeGetVersion;)Lo/logW;
    .locals 33
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 219
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 138
    invoke-virtual/range {p1 .. p1}, Lo/nativeGetVersion;->a()Lo/nativeIsVantageDisplayLandscape;

    move-result-object v4

    .line 139
    invoke-virtual/range {p1 .. p1}, Lo/nativeGetVersion;->MediaDescriptionCompat()Lo/nativeIsVantageDisplayLandscape;

    move-result-object v5

    .line 144
    new-instance v6, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v6}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v8, 0x1

    .line 145
    invoke-virtual {v6, v8}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 146
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v9, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v9}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 150
    invoke-virtual {v9, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 151
    sget v10, Lo/OnConferencePinVideoFailed$write;->onRequestPermissionsResult:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lo/nativeGetVersion;->invoke()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v15

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v14

    const v10, 0x675b48df

    const v25, -0x675b48d7

    move/from16 v11, v25

    move v12, v10

    invoke-static/range {v11 .. v17}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 153
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v9, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v9}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 157
    invoke-virtual {v9, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 160
    new-instance v11, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v11}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 161
    invoke-virtual {v11, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 164
    new-instance v12, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v12}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v13, 0x7

    .line 165
    invoke-virtual {v12, v13}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 166
    invoke-virtual {v12, v8}, Lo/PocketAccountDeactivationInProgressException;->read(I)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Lo/nativeGetVersion;->MediaBrowserCompatItemReceiver()Lo/onActiveDeviceChanged$write;

    move-result-object v13

    sget-object v14, Lo/logI$read$a;->invoke:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-eq v13, v8, :cond_2

    const/4 v2, 0x6

    if-eq v13, v1, :cond_1

    .line 219
    sget v5, Lo/logI$read;->invoke:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/logI$read;->a:I

    rem-int/2addr v5, v1

    const/4 v5, 0x3

    if-ne v13, v5, :cond_0

    .line 200
    sget v5, Lo/OnConferencePinVideoFailed$write;->ensureViewModelStore:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    const v17, 0xe6ad34d

    const v16, -0xe6ad348

    invoke-static/range {v16 .. v22}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 202
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->setContentView:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v4}, Lo/nativeIsVantageDisplayLandscape;->read()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    move/from16 v18, v25

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 204
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual/range {p1 .. p1}, Lo/nativeGetVersion;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lo/PocketAccountDeactivationInProgressException;->a(Ljava/lang/String;)V

    .line 207
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v0, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v0}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 210
    invoke-virtual {v0, v14}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Lo/nativeGetVersion;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/PocketAccountDeactivationInProgressException;->read(Ljava/util/List;)V

    .line 212
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v4}, Lo/nativeIsVantageDisplayLandscape;->write()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0xc

    int-to-byte v4, v4

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v2}, Lo/logI$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 219
    sget v4, Lo/logI$read;->a:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/logI$read;->invoke:I

    rem-int/2addr v4, v1

    goto/16 :goto_0

    .line 168
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 183
    :cond_1
    sget v1, Lo/OnConferencePinVideoFailed$write;->getOnBackPressedDispatcher:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    const v17, 0xe6ad34d

    const v16, -0xe6ad348

    invoke-static/range {v16 .. v22}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 185
    sget v1, Lo/OnConferencePinVideoFailed$write;->getDefaultViewModelProviderFactory:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v4}, Lo/nativeIsVantageDisplayLandscape;->read()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    move/from16 v18, v25

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 187
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    sget v1, Lo/OnConferencePinVideoFailed$write;->addOnTrimMemoryListener:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v5}, Lo/nativeIsVantageDisplayLandscape;->read()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    invoke-static/range {v18 .. v24}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 191
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v27

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v31

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v28

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v32

    const v26, -0x33ee1336    # -3.825335E7f

    const v29, 0x33ee1339

    invoke-static/range {v26 .. v32}, Lo/nativeGetVersion;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Lo/PocketAccountDeactivationInProgressException;->a(Ljava/lang/String;)V

    .line 194
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v5}, Lo/nativeIsVantageDisplayLandscape;->write()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmpl-double v1, v4, v9

    rsub-int/lit8 v1, v1, 0x11

    int-to-byte v1, v1

    new-array v4, v2, [C

    fill-array-data v4, :array_1

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/2addr v5, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, Lo/logI$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v2, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 170
    :cond_2
    sget v1, Lo/OnConferencePinVideoFailed$write;->getLastCustomNonConfigurationInstance:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v19

    const v17, 0xe6ad34d

    const v16, -0xe6ad348

    invoke-static/range {v16 .. v22}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 172
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->setContentView:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v5}, Lo/nativeIsVantageDisplayLandscape;->read()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v24

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v22

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v21

    move/from16 v18, v25

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 174
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual/range {p1 .. p1}, Lo/nativeGetVersion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lo/PocketAccountDeactivationInProgressException;->a(Ljava/lang/String;)V

    .line 177
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v5}, Lo/nativeIsVantageDisplayLandscape;->write()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v14

    add-int/lit8 v1, v1, 0x16

    int-to-byte v1, v1

    new-array v4, v14, [C

    fill-array-data v4, :array_2

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v14

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v2, v5}, Lo/logI$read;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 219
    :goto_0
    new-instance v1, Lo/logW;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v9

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v13

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v10

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v14

    const v8, -0x3ee56002

    const v11, 0x3ee56002

    invoke-static/range {v8 .. v14}, Lo/nativeGetVersion;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lo/onActiveDeviceChanged$a;->a:Lo/onActiveDeviceChanged$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lo/nativeIsVantagePlatform3;

    invoke-direct {v12, v0, v2}, Lo/nativeIsVantagePlatform3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0xb8

    const/4 v15, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lo/logW;-><init>(Ljava/lang/String;Ljava/util/List;Lo/onActiveDeviceChanged$a;ZLo/nativeIsVantagePlatform2;Lo/nativeSetMinTLSVersion;Lo/nativeIsVantagePlatform3;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :array_0
    .array-data 2
        0x4s
        0xas
        0x4s
        0xcs
        0xcs
        0xas
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x0s
        0x5s
        0xas
        0xcs
        0xas
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0xas
        0x9s
        0xes
        0x2s
        0xfs
        0xas
        0x0s
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/logI$read;->RemoteActionCompatParcelizer:[C

    const v5, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    array-length v9, v4

    new-array v10, v9, [C

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v4, v11

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v2, v7

    int-to-byte v5, v2

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lo/logI$read;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v2, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v7

    move/from16 v16, v12

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x2

    const v5, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v4, v10

    .line 197
    :cond_2
    sget-char v2, Lo/logI$read;->read:C

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    add-int/lit8 v9, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v10, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v11, v2, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v2, v7

    int-to-byte v6, v2

    add-int/lit8 v14, v6, -0x1

    int-to-byte v14, v14

    invoke-static {v2, v6, v14}, Lo/logI$read;->$$c(BSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 273
    sget v6, Lo/logI$read;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/logI$read;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, 0x20

    .line 206
    aget-char v9, p1, v6

    shr-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v5, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v0, -0x1

    aget-char v9, p1, v6

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v5, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_c

    .line 209
    sget v9, Lo/logI$read;->$11:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/logI$read;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 210
    iput v7, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_c

    .line 209
    sget v9, Lo/logI$read;->$11:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/logI$read;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 213
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v9, p1, v9

    iput-char v9, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_6

    .line 218
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v9

    .line 219
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    iget-char v10, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v9

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_6
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v3, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v3, v10, v12

    const/16 v14, 0x9

    aput-object v3, v10, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v3, v10, v15

    const/16 v17, 0x6

    aput-object v3, v10, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v3, v10, v18

    const/4 v11, 0x3

    aput-object v3, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v21, 0x2

    aput-object v22, v10, v21

    aput-object v3, v10, v8

    aput-object v3, v10, v7

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    const/16 v12, 0x30

    if-nez v22, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    add-int/lit8 v23, v22, 0xb

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x1505

    int-to-char v13, v13

    invoke-static {v1, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v14, v14, 0x4da

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v12, v8

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    invoke-static {v12, v15, v11}, Lo/logI$read;->$$c(BSB)Ljava/lang/String;

    move-result-object v28

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v7

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v11, v9, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v18

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v17

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v16

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0x9

    aput-object v11, v9, v12

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0xa

    aput-object v11, v9, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v12, 0xb

    aput-object v11, v9, v12

    const-class v11, Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v11, v9, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v9, v22

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v9, v10, :cond_9

    .line 273
    sget v9, Lo/logI$read;->$11:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/logI$read;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0xb

    .line 232
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v3, v10, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v10, v11

    aput-object v3, v10, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v17

    aput-object v3, v10, v19

    aput-object v3, v10, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v3, v10, v8

    aput-object v3, v10, v7

    const v9, 0x1cc35f9f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v23, v9, 0x14

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v12, v11, 0x30

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    const/4 v12, 0x3

    int-to-byte v13, v12

    add-int/lit8 v12, v13, -0x3

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/logI$read;->$$c(BSB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v4, v9

    aput-char v9, v5, v12

    .line 236
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v10, v4, v10

    aput-char v10, v5, v9

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v9, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v9, v10, :cond_a

    .line 242
    iget v9, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v2

    sub-int/2addr v9, v8

    rem-int/2addr v9, v2

    iput v9, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v2

    sub-int/2addr v9, v8

    rem-int/2addr v9, v2

    iput v9, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v9, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v2

    iget v10, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v4, v9

    aput-char v9, v5, v12

    .line 249
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v10, v4, v10

    aput-char v10, v5, v9

    goto :goto_3

    .line 258
    :cond_a
    iget v9, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v2

    iget v10, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v2

    iget v12, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v4, v9

    aput-char v9, v5, v12

    .line 262
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v8

    aget-char v10, v4, v10

    aput-char v10, v5, v9

    .line 210
    :goto_3
    iget v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v3, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v7

    :goto_4
    if-ge v1, v0, :cond_d

    .line 209
    sget v2, Lo/logI$read;->$11:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logI$read;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static write(Landroid/content/Context;Lo/getCPUInfo;)Lo/logW;
    .locals 30
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 336
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 233
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v4, 0x1

    .line 234
    invoke-virtual {v2, v4}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 235
    sget v6, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->IMediaControllerCallback:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v8, 0xe6ad34d

    const v7, -0xe6ad348

    invoke-static/range {v7 .. v13}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 236
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v2, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v2}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 240
    invoke-virtual {v2, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 241
    sget v6, Lo/OnConferencePinVideoFailed$write;->onRequestPermissionsResult:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 242
    invoke-virtual/range {p1 .. p1}, Lo/getCPUInfo;->RemoteActionCompatParcelizer()Lo/Supports270pCapture;

    move-result-object v6

    .line 3146
    iget-object v6, v6, Lo/Supports270pCapture;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 242
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v9

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v13

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v11

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v10

    const v6, 0x675b48df

    const v21, -0x675b48d7

    move/from16 v7, v21

    move v8, v6

    invoke-static/range {v7 .. v13}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 243
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual/range {p1 .. p1}, Lo/getCPUInfo;->AudioAttributesImplApi21Parcelizer()Lo/Supports540pCapture;

    move-result-object v2

    const/16 v22, 0x0

    if-eqz v2, :cond_0

    .line 247
    new-instance v7, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v7}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 248
    invoke-virtual {v7, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 249
    invoke-virtual {v2}, Lo/Supports540pCapture;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 251
    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->onRetainNonConfigurationInstance:I

    .line 252
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v11

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v9

    const v26, 0x5ffd35ba

    const v28, -0x5ffd35b9

    move/from16 v12, v26

    move/from16 v14, v28

    invoke-static/range {v9 .. v15}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 250
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    move/from16 v14, v21

    move v15, v6

    invoke-static/range {v14 .. v20}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 254
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v29

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v27

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v25

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v23

    invoke-static/range {v23 .. v29}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, v22

    .line 259
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/getCPUInfo;->AudioAttributesImplBaseParcelizer()Lo/Supports540pCapture;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 260
    new-instance v7, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v7}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 261
    invoke-virtual {v7, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 262
    invoke-virtual {v2}, Lo/Supports540pCapture;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 264
    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->onRetainNonConfigurationInstance:I

    .line 265
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v12

    const v26, 0x5ffd35ba

    const v28, -0x5ffd35b9

    move/from16 v15, v26

    move/from16 v17, v28

    invoke-static/range {v12 .. v18}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 263
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    move/from16 v14, v21

    move v15, v6

    invoke-static/range {v14 .. v20}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 267
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v29

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v27

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v25

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v23

    invoke-static/range {v23 .. v29}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 268
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    .line 336
    :cond_1
    sget v2, Lo/logI$read;->a:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/logI$read;->invoke:I

    rem-int/2addr v2, v1

    move-object/from16 v13, v22

    .line 272
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/getCPUInfo;->a()Lo/Supports540pCapture;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 273
    new-instance v7, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v7}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/16 v8, 0x18

    .line 274
    invoke-virtual {v7, v8}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 275
    invoke-virtual {v2}, Lo/Supports540pCapture;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 276
    sget v8, Lo/OnConferencePinVideoFailed$write;->_init_lambda4:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/PocketAccountDeactivationInProgressException;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)V

    .line 278
    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->onRetainNonConfigurationInstance:I

    .line 279
    invoke-virtual {v2}, Lo/Supports540pCapture;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 277
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/PocketAccountDeactivationInProgressException;->MediaBrowserCompatMediaItem(Ljava/lang/String;)V

    .line 281
    sget v8, Lo/OnConferencePinVideoFailed$write;->_init_lambda3:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/PocketAccountDeactivationInProgressException;->MediaBrowserCompatItemReceiver(Ljava/lang/String;)V

    .line 283
    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->onRetainNonConfigurationInstance:I

    .line 284
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    const v26, 0x5ffd35ba

    const v28, -0x5ffd35b9

    move/from16 v17, v26

    move/from16 v19, v28

    invoke-static/range {v14 .. v20}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 282
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/PocketAccountDeactivationInProgressException;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    .line 286
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v29

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v27

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v25

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v23

    invoke-static/range {v23 .. v29}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, v22

    .line 291
    :goto_2
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    const v18, -0x64027c9

    const v20, 0x64027ca

    invoke-static/range {v14 .. v20}, Lo/getCPUInfo;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Supports540pCapture;

    if-eqz v2, :cond_3

    .line 292
    new-instance v7, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v7}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 293
    invoke-virtual {v7, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 294
    invoke-virtual {v2}, Lo/Supports540pCapture;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 296
    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->onRetainNonConfigurationInstance:I

    .line 297
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    const v26, 0x5ffd35ba

    const v28, -0x5ffd35b9

    move/from16 v17, v26

    move/from16 v19, v28

    invoke-static/range {v14 .. v20}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 295
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    move/from16 v14, v21

    move v15, v6

    invoke-static/range {v14 .. v20}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 299
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v29

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v27

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v25

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v23

    invoke-static/range {v23 .. v29}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, v22

    .line 304
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo/getCPUInfo;->read()Lo/Supports540pCapture;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 305
    new-instance v7, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v7}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 306
    invoke-virtual {v7, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 307
    invoke-virtual {v2}, Lo/Supports540pCapture;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 309
    sget v9, Lo/setFieldLabel2$IconCompatParcelizer;->onRetainNonConfigurationInstance:I

    .line 310
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    const v26, 0x5ffd35ba

    const v28, -0x5ffd35b9

    move/from16 v17, v26

    move/from16 v19, v28

    invoke-static/range {v14 .. v20}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 308
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    move/from16 v14, v21

    move v15, v6

    invoke-static/range {v14 .. v20}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 312
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v29

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v27

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v25

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v23

    invoke-static/range {v23 .. v29}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, v22

    .line 317
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lo/getCPUInfo;->AudioAttributesImplApi26Parcelizer()Lo/Supports540pCapture;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 318
    new-instance v7, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v7}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    .line 319
    invoke-virtual {v7, v1}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 320
    invoke-virtual {v2}, Lo/Supports540pCapture;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lo/PocketAccountDeactivationInProgressException;->IMediaControllerCallback(Ljava/lang/String;)V

    .line 322
    sget v10, Lo/setFieldLabel2$IconCompatParcelizer;->onRetainNonConfigurationInstance:I

    .line 323
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v20

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v18

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v16

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v14

    const v26, 0x5ffd35ba

    const v28, -0x5ffd35b9

    move/from16 v17, v26

    move/from16 v19, v28

    invoke-static/range {v14 .. v20}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 321
    invoke-virtual {v0, v10, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v16

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v20

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v18

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v17

    move/from16 v14, v21

    move v15, v6

    invoke-static/range {v14 .. v20}, Lo/PocketAccountDeactivationInProgressException;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 325
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v29

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v27

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v25

    invoke-static {}, Lo/PlatformDependent07;->write()I

    move-result v23

    invoke-static/range {v23 .. v29}, Lo/Supports540pCapture;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, v22

    .line 330
    :goto_5
    new-instance v0, Lo/PocketAccountDeactivationInProgressException;

    invoke-direct {v0}, Lo/PocketAccountDeactivationInProgressException;-><init>()V

    const/4 v2, 0x7

    .line 331
    invoke-virtual {v0, v2}, Lo/PocketAccountDeactivationInProgressException;->AudioAttributesImplApi26Parcelizer(I)V

    .line 332
    invoke-virtual/range {p1 .. p1}, Lo/getCPUInfo;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/PocketAccountDeactivationInProgressException;->a(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, v4}, Lo/PocketAccountDeactivationInProgressException;->read(I)V

    .line 334
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual/range {p1 .. p1}, Lo/getCPUInfo;->invoke()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lo/onActiveDeviceChanged$a;->RemoteActionCompatParcelizer:Lo/onActiveDeviceChanged$a;

    .line 337
    new-instance v0, Lo/nativeSetMinTLSVersion;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lo/nativeSetMinTLSVersion;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 336
    new-instance v2, Lo/logW;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd8

    const/4 v13, 0x0

    move-object v3, v2

    move-object v9, v0

    invoke-direct/range {v3 .. v13}, Lo/logW;-><init>(Ljava/lang/String;Ljava/util/List;Lo/onActiveDeviceChanged$a;ZLo/nativeIsVantagePlatform2;Lo/nativeSetMinTLSVersion;Lo/nativeIsVantagePlatform3;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v0, Lo/logI$read;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/logI$read;->invoke:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    throw v22
.end method
