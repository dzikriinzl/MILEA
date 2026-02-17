.class public final Lo/preConditionChecks;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/preConditionChecks;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

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

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/preConditionChecks;->$$a:[B

    const/16 v0, 0x4f

    sput v0, Lo/preConditionChecks;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/preConditionChecks;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/preConditionChecks;->$11:I

    sput v0, Lo/preConditionChecks;->write:I

    sput v1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x73

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/preConditionChecks;->read:[C

    const-wide v0, -0x14b57e5aea8d3e81L    # -6.80797846517222E208

    sput-wide v0, Lo/preConditionChecks;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data

    :array_1
    .array-data 2
        0x62fcs
        -0x3ef0s
        0x2532s
        -0x76efs
        -0x1283s
        0x519cs
        -0x4a42s
        0x1991s
        0x7df2s
        -0x5ffas
        0x43ds
        0x685cs
        -0x3382s
        0x30d1s
        -0x6b50s
        -0x72es
        0x5cf1s
        -0x7ceas
        -0x188fs
        0x4b5es
        -0x508fs
        0x139bs
        0x77ads
        -0x2430s
        0x3ff6s
        0x621bs
        -0x398fs
        0x2a4ds
        -0x7196s
        -0xd6fs
        0x56bas
        -0x4520s
        0x1ef4s
        0x7d1as
        -0x5edas
        0x55ds
        0x6970s
        -0x3262s
        0x31ads
        -0x6a25s
        -0x64fs
        0x5c1ds
        -0x7fc2s
        -0x1bafs
        0x4874s
        -0x536as
        0x10b1s
        0x74d8s
        -0x274fs
        0x3f1cs
        0x6330s
        -0x38aes
        0x2b72s
        -0x7070s
        -0xc4fs
        0x5791s
        -0x4411s
        0x1e0ds
        0x423as
        -0x59b4s
        0xa7as
        0x6e91s
        -0x2d55s
        0x36des
        -0x6515s
        -0x6eas
        0x5d30s
        -0x7eafs
        -0x1acfs
        0x498cs
        -0x5244s
        0x11cds
        0x75fas
        -0x27e6s
        0x3c31s
        0x6011s
        -0x3bb5s
        0x289as
        -0x7359s
        -0xf35s
        0x54d9s
        -0x44eas
        0x1f3as
        0x4353s
        -0x5885s
        0xbacs
        0x6fbcs
        -0x2c33s
        0x37fas
        -0x65e6s
        -0x1cfs
        0x221fs
        -0x79c9s
        -0x1555s
        0x4ebas
        -0x4d39s
        0x16ebs
        0x7539s
        -0x26cas
        0x3d5as
        0x6173s
        -0x3a65s
        0x298cs
        -0x7224s
        -0xe13s
        0x541as
        -0x47c6s
        0x1c51s
        0x4031s
        -0x5b6cs
        0x8abs
        0x6c85s
        -0x2f57s
        0x374es
        -0x648as
    .end array-data
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    const v3, -0x1b92a708

    const v5, 0x1b92a70b

    invoke-static/range {v2 .. v8}, Lo/preConditionChecks;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAudioDeviceManager;

    sget-object v2, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    if-ne v1, v2, :cond_0

    .line 77
    sget-object v0, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    .line 76
    sget v2, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/preConditionChecks;->write:I

    rem-int/2addr v2, v0

    move-object v0, v1

    :goto_0
    invoke-static {p0, v0}, Lo/preConditionChecks;->read(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->write:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/preConditionChecks;->write:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x35f85941

    mul-int/2addr v0, p1

    const/high16 v1, 0x666f0000

    add-int/2addr v0, v1

    const v1, -0x6833a6bd

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p3

    not-int v2, v2

    const v3, -0x191da6be

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p1

    not-int v5, p3

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v6, v4

    const v7, 0x191da6be

    mul-int/2addr v7, v6

    add-int/2addr v0, v7

    or-int/2addr v4, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p0, p3

    not-int p0, p0

    or-int/2addr p0, v1

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v1, -0x4f160000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x79e20000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x2740000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p1, p3

    add-int/2addr v1, p4

    const v3, -0x43b7630d

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const v3, 0x16738512

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x66970000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x37194b71

    mul-int/2addr p1, v3

    const v3, -0x618c6f9d

    add-int/2addr p1, v3

    const v3, -0x3719482d

    mul-int/2addr p3, v3

    add-int/2addr p1, p3

    mul-int/lit16 v2, v2, 0x1a2

    add-int/2addr p1, v2

    mul-int/lit16 v6, v6, -0x1a2

    add-int/2addr p1, v6

    mul-int/lit16 p0, p0, 0x1a2

    add-int/2addr p1, p0

    const p0, -0x371949cf

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x7c33337d

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, 0xae34472

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x3190000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, -0x26f70000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/preConditionChecks;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/preConditionChecks;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/preConditionChecks;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/preConditionChecks;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65343
    rem-int v0, p0, p0

    sget v0, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/preConditionChecks;->write:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/preConditionChecks;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/preConditionChecks;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    :goto_0
    sget v1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->write:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_1

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    const v3, -0x484b157e

    const v5, 0x484b157e

    invoke-static/range {v2 .. v8}, Lo/preConditionChecks;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    const v2, -0x484b157e

    const v4, 0x484b157e

    invoke-static/range {v1 .. v7}, Lo/preConditionChecks;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/setExtensionData;Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Lo/errordefault;Lo/getFirebaseApp;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 20

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p17

    move/from16 v19, p16

    invoke-static/range {v2 .. v19}, Lo/preConditionChecks;->invoke(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/setExtensionData;Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Lo/errordefault;Lo/getFirebaseApp;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    goto :goto_0

    :cond_0
    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p17

    move/from16 v18, p16

    invoke-static/range {v1 .. v18}, Lo/preConditionChecks;->invoke(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/setExtensionData;Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Lo/errordefault;Lo/getFirebaseApp;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/preConditionChecks;->write(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    const v1, -0x4b2c760d

    const v3, 0x4b2c760f    # 1.1302415E7f

    invoke-static/range {v0 .. v6}, Lo/preConditionChecks;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/preConditionChecks;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)V

    sget p0, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/preConditionChecks;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/preConditionChecks;->read:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x1d

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v15, v10

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x61c

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v12, v7

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    add-int/lit8 v6, v13, 0x1

    int-to-byte v6, v6

    invoke-static {v12, v13, v6}, Lo/preConditionChecks;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/preConditionChecks;->a:J

    const/4 v6, 0x4

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v24, v10, 0x35

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v12, v7

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/preConditionChecks;->$$c(ISS)Ljava/lang/String;

    move-result-object v29

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    move/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x15

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x7ab

    const v26, -0x2072eac1

    const/16 v27, 0x0

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v7, v11, v12}, Lo/preConditionChecks;->$$c(ISS)Ljava/lang/String;

    move-result-object v28

    new-array v7, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    move/from16 v24, v8

    move/from16 v25, v10

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget v5, Lo/preConditionChecks;->$10:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/preConditionChecks;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x5

    rem-int/2addr v5, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_c

    .line 99
    sget v6, Lo/preConditionChecks;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/preConditionChecks;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v24, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7aa

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v11, v7

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/preConditionChecks;->$$c(ISS)Ljava/lang/String;

    move-result-object v29

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v25, v8

    move/from16 v26, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v6, 0x3d

    div-int/2addr v6, v4

    goto :goto_1

    .line 96
    :cond_9
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v17, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v7

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/preConditionChecks;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    rem-int v3, v2, v2

    sget v3, Lo/preConditionChecks;->write:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/preConditionChecks;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/preConditionChecks;->write:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final invoke(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->write:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    const v3, -0x484b157e

    const v5, 0x484b157e

    invoke-static/range {v2 .. v8}, Lo/preConditionChecks;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    const v2, -0x1b92a708

    const v4, 0x1b92a70b

    invoke-static/range {v1 .. v7}, Lo/preConditionChecks;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getAudioDeviceManager;

    sget-object v1, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/preConditionChecks;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v8

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    const v3, -0x1b92a708

    const v5, 0x1b92a70b

    invoke-static/range {v2 .. v8}, Lo/preConditionChecks;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    sget v1, Lo/preConditionChecks;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/preConditionChecks;->write:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/setExtensionData;Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Lo/errordefault;Lo/getFirebaseApp;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/setExtensionData;",
            "Ljava/lang/String;",
            "Lo/FirebaseNoSignedInUserException;",
            "Lo/errordefault;",
            "Lo/getFirebaseApp;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    const v1, 0xc360751

    move-object/from16 v2, p14

    .line 62
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v6, v15, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v5, :cond_1

    move v7, v0

    goto :goto_0

    .line 51
    :cond_1
    sget v7, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/preConditionChecks;->write:I

    rem-int/2addr v7, v0

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v15

    :goto_1
    and-int/lit8 v8, v13, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    .line 62
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v13, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v12, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v16

    goto :goto_4

    :cond_8
    move/from16 v18, v17

    :goto_4
    or-int v7, v7, v18

    :goto_5
    and-int/lit8 v18, v13, 0x8

    const/16 v19, 0x400

    if-eqz v18, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    .line 51
    sget v20, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v20, 0x17

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/preConditionChecks;->write:I

    rem-int/2addr v1, v0

    const/16 v1, 0x800

    goto :goto_6

    :cond_b
    move/from16 v1, v19

    :goto_6
    or-int/2addr v1, v7

    goto :goto_8

    :goto_7
    move v1, v7

    :goto_8
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    .line 62
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_9

    :cond_e
    const/16 v22, 0x2000

    :goto_9
    or-int v1, v1, v22

    :goto_a
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v1, v1, v23

    move-object/from16 v0, p5

    goto :goto_c

    :cond_f
    and-int v23, v15, v23

    move-object/from16 v0, p5

    if-nez v23, :cond_11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x10000

    :goto_b
    or-int v1, v1, v24

    :cond_11
    :goto_c
    and-int/lit8 v24, v13, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v1, v1, v25

    move-object/from16 v5, p6

    goto :goto_e

    :cond_12
    and-int v25, v15, v25

    move-object/from16 v5, p6

    if-nez v25, :cond_14

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_13

    const/high16 v0, 0x80000

    goto :goto_d

    :cond_13
    const/high16 v0, 0x100000

    :goto_d
    or-int/2addr v1, v0

    :cond_14
    :goto_e
    and-int/lit16 v0, v13, 0x80

    const/high16 v4, 0xc00000

    if-eqz v0, :cond_16

    or-int/2addr v1, v4

    :cond_15
    move-object/from16 v4, p7

    goto :goto_10

    :cond_16
    and-int/2addr v4, v15

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v26, 0x400000

    :goto_f
    or-int v1, v1, v26

    :goto_10
    and-int/lit16 v4, v13, 0x100

    const/high16 v26, 0x6000000

    if-eqz v4, :cond_18

    or-int v1, v1, v26

    move/from16 v5, p8

    goto :goto_12

    :cond_18
    and-int v26, v15, v26

    move/from16 v5, p8

    if-nez v26, :cond_1a

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    const/16 v25, 0x1

    xor-int/lit8 v26, v26, 0x1

    if-eqz v26, :cond_19

    const/high16 v26, 0x2000000

    goto :goto_11

    :cond_19
    const/high16 v26, 0x4000000

    :goto_11
    or-int v1, v1, v26

    :cond_1a
    :goto_12
    and-int/lit16 v5, v13, 0x200

    const/high16 v26, 0x30000000

    if-eqz v5, :cond_1b

    or-int v1, v1, v26

    move/from16 v6, p9

    goto :goto_14

    :cond_1b
    and-int v26, v15, v26

    move/from16 v6, p9

    if-nez v26, :cond_1d

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_13
    or-int v1, v1, v26

    :cond_1d
    :goto_14
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1f

    .line 51
    sget v26, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v26, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/preConditionChecks;->write:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_1e

    or-int/lit8 v9, v14, 0x21

    goto :goto_16

    :cond_1e
    or-int/lit8 v9, v14, 0x6

    goto :goto_16

    :cond_1f
    and-int/lit8 v9, v14, 0x6

    if-nez v9, :cond_22

    move/from16 v9, p10

    .line 62
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 51
    sget v10, Lo/preConditionChecks;->write:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    if-nez v10, :cond_20

    const/4 v9, 0x5

    goto :goto_15

    :cond_20
    const/4 v9, 0x4

    goto :goto_15

    :cond_21
    const/4 v9, 0x2

    :goto_15
    or-int/2addr v9, v14

    goto :goto_16

    :cond_22
    move v9, v14

    :goto_16
    and-int/lit16 v10, v13, 0x800

    if-eqz v10, :cond_23

    or-int/lit8 v9, v9, 0x30

    move-object/from16 v11, p11

    goto :goto_18

    :cond_23
    and-int/lit8 v26, v14, 0x30

    move-object/from16 v11, p11

    if-nez v26, :cond_25

    .line 62
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_24

    const/16 v26, 0x20

    goto :goto_17

    :cond_24
    const/16 v26, 0x10

    :goto_17
    or-int v9, v9, v26

    :cond_25
    :goto_18
    and-int/lit16 v11, v13, 0x1000

    if-eqz v11, :cond_27

    or-int/lit16 v9, v9, 0x180

    :cond_26
    move-object/from16 v15, p12

    goto :goto_1a

    :cond_27
    and-int/lit16 v15, v14, 0x180

    if-nez v15, :cond_26

    move-object/from16 v15, p12

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v16, v17

    :goto_19
    or-int v9, v9, v16

    :goto_1a
    and-int/lit16 v15, v13, 0x2000

    if-eqz v15, :cond_29

    .line 239
    sget v16, Lo/preConditionChecks;->write:I

    add-int/lit8 v13, v16, 0x1b

    move/from16 v16, v15

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    or-int/lit16 v9, v9, 0xc00

    goto :goto_1b

    :cond_29
    move/from16 v16, v15

    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_2b

    move-object/from16 v13, p13

    .line 62
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2a

    .line 239
    sget v15, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v15, v15, 0x61

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/preConditionChecks;->write:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    const/16 v19, 0x800

    :cond_2a
    or-int v9, v9, v19

    :cond_2b
    :goto_1b
    const v13, 0x12492493

    and-int/2addr v13, v1

    const v15, 0x12492492

    if-ne v13, v15, :cond_2d

    sget v13, Lo/preConditionChecks;->write:I

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-nez v13, :cond_2c

    and-int/lit16 v13, v9, 0x7cb2

    const/16 v15, 0x1aa1

    if-ne v13, v15, :cond_2d

    goto :goto_1c

    :cond_2c
    and-int/lit16 v13, v9, 0x493

    const/16 v15, 0x492

    if-ne v13, v15, :cond_2d

    .line 62
    :goto_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_2d

    .line 239
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v26, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto/16 :goto_2f

    :cond_2d
    if-eqz v3, :cond_2e

    const/4 v3, 0x0

    goto :goto_1d

    :cond_2e
    move-object/from16 v3, p0

    :goto_1d
    if-eqz v8, :cond_2f

    const/4 v8, 0x0

    goto :goto_1e

    :cond_2f
    move-object/from16 v8, p1

    :goto_1e
    if-eqz v12, :cond_30

    const/4 v12, 0x0

    goto :goto_1f

    :cond_30
    move-object/from16 v12, p2

    :goto_1f
    if-eqz v18, :cond_32

    sget v17, Lo/preConditionChecks;->write:I

    add-int/lit8 v13, v17, 0x27

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-nez v13, :cond_31

    .line 51
    sget-object v13, Lo/setExtensionData;->write:Lo/setExtensionData;

    const/16 v15, 0x37

    const/16 v17, 0x0

    div-int/lit8 v15, v15, 0x0

    goto :goto_20

    :cond_31
    sget-object v13, Lo/setExtensionData;->write:Lo/setExtensionData;

    goto :goto_20

    :cond_32
    move-object/from16 v13, p3

    :goto_20
    if-eqz v7, :cond_33

    const/4 v7, 0x0

    goto :goto_21

    :cond_33
    move-object/from16 v7, p4

    :goto_21
    if-eqz v22, :cond_34

    const/4 v15, 0x0

    goto :goto_22

    :cond_34
    move-object/from16 v15, p5

    :goto_22
    if-eqz v24, :cond_35

    const/16 v18, 0x0

    goto :goto_23

    :cond_35
    move-object/from16 v18, p6

    :goto_23
    if-eqz v0, :cond_36

    const/4 v0, 0x0

    goto :goto_24

    :cond_36
    move-object/from16 v0, p7

    :goto_24
    if-eqz v4, :cond_37

    const/4 v4, 0x1

    goto :goto_25

    :cond_37
    move/from16 v4, p8

    :goto_25
    if-eqz v5, :cond_38

    const/4 v5, 0x0

    goto :goto_26

    :cond_38
    move/from16 v5, p9

    :goto_26
    if-eqz v6, :cond_3a

    sget v6, Lo/preConditionChecks;->write:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v6, v14

    if-nez v6, :cond_39

    const/4 v6, 0x1

    goto :goto_27

    :cond_39
    const/4 v6, 0x0

    goto :goto_27

    :cond_3a
    move/from16 v6, p10

    :goto_27
    if-eqz v10, :cond_3c

    .line 239
    sget v10, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/preConditionChecks;->write:I

    const/4 v14, 0x2

    rem-int/2addr v10, v14

    if-nez v10, :cond_3b

    const/4 v10, 0x0

    goto :goto_28

    :cond_3b
    const/4 v10, 0x0

    throw v10

    :cond_3c
    move-object/from16 v10, p11

    :goto_28
    if-eqz v11, :cond_3e

    const v11, 0x32a782fc

    .line 60
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 240
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 241
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_3d

    .line 242
    new-instance v11, Lo/triggerOnException;

    invoke-direct {v11}, Lo/triggerOnException;-><init>()V

    .line 243
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_3d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_29

    :cond_3e
    move-object/from16 v11, p12

    :goto_29
    if-eqz v16, :cond_40

    const v14, 0x32a78a7c

    .line 61
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 246
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 247
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_3f

    .line 248
    new-instance v14, Lo/lambdadoRegistrationOrRefresh3comgooglefirebaseinstallationsFirebaseInstallations;

    invoke-direct {v14}, Lo/lambdadoRegistrationOrRefresh3comgooglefirebaseinstallationsFirebaseInstallations;-><init>()V

    .line 249
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_3f
    move-object v6, v14

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2a

    :cond_40
    move/from16 v19, v6

    move-object/from16 v6, p13

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    move-object/from16 v16, v7

    const-string v7, ""

    if-eqz v14, :cond_41

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v20, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x73

    move-object/from16 v20, v11

    const/16 v11, 0x30

    move/from16 v22, v4

    const/4 v4, 0x0

    invoke-static {v7, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v4, 0x1

    add-int/2addr v11, v4

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v24

    move-object/from16 v26, v0

    add-int/lit8 v0, v24, 0x1

    int-to-char v0, v0

    move-object/from16 v24, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v14, v11, v0, v13}, Lo/preConditionChecks;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v11, 0xc360751

    invoke-static {v11, v1, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_41
    move-object/from16 v26, v0

    move/from16 v22, v4

    move-object/from16 v20, v11

    move-object/from16 v24, v13

    const/4 v0, 0x0

    :goto_2b
    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x32a790f3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 253
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_42

    .line 254
    new-instance v0, Lo/triggerOnStateReached;

    invoke-direct {v0}, Lo/triggerOnStateReached;-><init>()V

    .line 255
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_42
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc00

    const/4 v14, 0x6

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v11

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move/from16 p5, v13

    move/from16 p6, v14

    invoke-static/range {p0 .. p6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v1, 0x32a79805

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 259
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_43

    const/4 v4, 0x0

    const/4 v11, 0x2

    .line 68
    invoke-static {v7, v4, v11, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 261
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_43
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    const v11, 0x32a7a3e7

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 264
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 265
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_44

    .line 266
    new-instance v11, Lo/updateFidListener;

    invoke-direct {v11}, Lo/updateFidListener;-><init>()V

    .line 267
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_44
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xc00

    const/16 v21, 0x6

    move-object/from16 p0, v7

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v11

    move-object/from16 p4, v2

    move/from16 p5, v17

    move/from16 p6, v21

    invoke-static/range {p0 .. p6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v11, 0x32a7c3bc

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v10, :cond_48

    .line 85
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v13, 0x32a7ca7e

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v13, v9, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_45

    const/4 v13, 0x1

    goto :goto_2c

    :cond_45
    move v13, v4

    .line 270
    :goto_2c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_46

    .line 271
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_47

    .line 85
    :cond_46
    new-instance v14, Lo/getProjectIdentifier;

    invoke-direct {v14, v10}, Lo/getProjectIdentifier;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 273
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_47
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x6

    invoke-static {v11, v14, v2, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_48
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v11, 0x32a7dea3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v11, v9, 0x1c00

    const/16 v13, 0x800

    if-ne v11, v13, :cond_49

    const/4 v4, 0x1

    :cond_49
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v4, v11

    or-int/2addr v4, v13

    if-eqz v4, :cond_4a

    goto :goto_2d

    .line 277
    :cond_4a
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_4b

    .line 94
    :goto_2d
    new-instance v14, Lo/updateCacheFid;

    invoke-direct {v14, v6, v0, v7}, Lo/updateCacheFid;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 279
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_4b
    move-object v4, v14

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    new-instance v11, Lo/preConditionChecks$write;

    move-object/from16 p0, v11

    move-object/from16 p1, v15

    move/from16 p2, v5

    move-object/from16 p3, v12

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    move-object/from16 p6, v18

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    move-object/from16 p9, v24

    move-object/from16 p10, v26

    move/from16 p11, v22

    move-object/from16 p12, v0

    move-object/from16 p13, v20

    move-object/from16 p14, v16

    invoke-direct/range {p0 .. p14}, Lo/preConditionChecks$write;-><init>(Lo/FirebaseNoSignedInUserException;ZLjava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/errordefault;Ljava/lang/String;Ljava/lang/Integer;Lo/setExtensionData;Lo/getFirebaseApp;ZLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    const/16 v0, 0x36

    const v1, 0xb9a3f

    const/4 v7, 0x1

    invoke-static {v1, v7, v11, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    shl-int/lit8 v7, v9, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0xc00

    const/4 v9, 0x4

    move-object/from16 p0, v4

    move/from16 p1, v19

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move/from16 p5, v7

    move/from16 p6, v9

    .line 92
    invoke-static/range {p0 .. p6}, Lo/dynamicLink;->read(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4c

    goto :goto_2e

    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_2e
    move-object v1, v3

    move-object v14, v6

    move-object v3, v12

    move-object v6, v15

    move-object/from16 v7, v18

    move/from16 v11, v19

    move-object/from16 v13, v20

    move/from16 v9, v22

    move-object/from16 v4, v24

    move-object v12, v10

    move v10, v5

    move-object/from16 v5, v16

    .line 239
    :goto_2f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_4d

    new-instance v2, Lo/registerFidListener;

    move-object v0, v2

    move-object/from16 v27, v2

    move-object v2, v8

    move-object/from16 v8, v26

    move-object/from16 v28, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lo/registerFidListener;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/setExtensionData;Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Lo/errordefault;Lo/getFirebaseApp;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4d
    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/preConditionChecks;->write(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    sget p1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/preConditionChecks;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/preConditionChecks;->write(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    const v2, -0x992723e

    const v4, 0x992723f

    invoke-static/range {v1 .. v7}, Lo/preConditionChecks;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->write:I

    rem-int/2addr v1, v0

    .line 71
    check-cast p0, Landroidx/compose/runtime/State;

    .line 285
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    sget v1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/setExtensionData;Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Lo/errordefault;Lo/getFirebaseApp;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->write:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p17}, Lo/preConditionChecks;->RemoteActionCompatParcelizer(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/setExtensionData;Ljava/lang/String;Lo/FirebaseNoSignedInUserException;Lo/errordefault;Lo/getFirebaseApp;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/preConditionChecks;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic read(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    sget v0, Lo/preConditionChecks;->write:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    invoke-static {p0}, Lo/preConditionChecks;->invoke(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/preConditionChecks;->write:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lo/getAudioDeviceManager;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;)",
            "Lo/getAudioDeviceManager;"
        }
    .end annotation

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    const v1, -0x1b92a708

    const v3, 0x1b92a70b

    invoke-static/range {v0 .. v6}, Lo/preConditionChecks;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAudioDeviceManager;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/getAudioDeviceManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getAudioDeviceManager;",
            ">;",
            "Lo/getAudioDeviceManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/preConditionChecks;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const/4 v0, 0x2

    .line 288
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance p1, Lo/preConditionChecks$invoke;

    invoke-direct {p1, p0}, Lo/preConditionChecks$invoke;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    sget p0, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/preConditionChecks;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method public static synthetic write()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/preConditionChecks;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/16 v2, 0x42

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/preConditionChecks;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/preConditionChecks;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 63
    check-cast p0, Landroidx/compose/runtime/State;

    .line 282
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Lo/preConditionChecks;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 63
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 282
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    const v1, -0x484b157e

    const v3, 0x484b157e

    invoke-static/range {v0 .. v6}, Lo/preConditionChecks;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final write(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/preConditionChecks;->write:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/preConditionChecks;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/preConditionChecks;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x5f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/preConditionChecks;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/preConditionChecks;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
