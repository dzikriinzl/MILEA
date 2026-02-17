.class public final Lo/addRipple12SF9DM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/addRipple12SF9DM;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addRipple12SF9DM;->$$a:[B

    const/16 v0, 0xfd

    sput v0, Lo/addRipple12SF9DM;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/addRipple12SF9DM;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addRipple12SF9DM;->$11:I

    sput v0, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    const v0, 0xa697

    sput-char v0, Lo/addRipple12SF9DM;->read:C

    const/16 v0, 0x307b

    sput-char v0, Lo/addRipple12SF9DM;->a:C

    const/16 v0, 0x124e

    sput-char v0, Lo/addRipple12SF9DM;->write:C

    const/16 v0, 0x7e53

    sput-char v0, Lo/addRipple12SF9DM;->invoke:C

    const/16 v0, 0x85

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/addRipple12SF9DM;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x4e99b5677de4c2a0L    # -1.0093183517806994E-70

    sput-wide v0, Lo/addRipple12SF9DM;->AudioAttributesImplApi26Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data

    :array_1
    .array-data 2
        0x62dcs
        0x3d23s
        -0x22a5s
        0x7d21s
        0x1d0cs
        -0x42f7s
        0x5d15s
        -0x2f7s
        -0x62ecs
        0x3d01s
        -0x22e3s
        0x7d03s
        0x1d04s
        -0x42fes
        0x5d21s
        -0x2ffs
        -0x62f4s
        0x3d11s
        -0x22e3s
        0x7d5cs
        0x1d18s
        -0x4300s
        0x5d56s
        -0x2b1s
        -0x62e2s
        0x3d1fs
        -0x22eds
        0x7d1ds
        0x1d0bs
        -0x3c00s
        -0x646cs
        0x7bcbs
        -0x2429s
        -0x4426s
        0x1bcfs
        -0x40cs
        0x5bd5s
        0x3bdfs
        -0x642fs
        0x7bd9s
        -0x2461s
        -0x4419s
        0x1b98s
        -0x47ds
        0x5b9es
        0x3b82s
        -0x647bs
        0x7b87s
        -0x2466s
        -0x4462s
        0x1be8s
        -0x468s
        0x5b93s
        0x3b9bs
        -0x6470s
        0x7be9s
        -0x246fs
        -0x4475s
        0x1b94s
        -0x469s
        0x5be2s
        0x3b91s
        -0x6454s
        0x7baas
        -0x2457s
        -0x442ds
        0x1baes
        -0x457s
        0x5ba0s
        0x3bcds
        -0x6403s
        0x7bf0s
        -0x241fs
        -0x4426s
        0x1bffs
        -0x40bs
        0x5bf7s
        0x3bffs
        -0x645es
        0x7be6s
        -0x2406s
        -0x4454s
        0x1bbbs
        -0x403s
        0x5be0s
        0x3beas
        -0x644es
        0x7bb2s
        0x62a9s
        0x3d53s
        -0x22dfs
        0x7d50s
        0x1d5as
        -0x42aes
        0x5d50s
        -0x2d6s
        -0x62a2s
        0x3d5bs
        -0x22bbs
        0x7d53s
        0x1d58s
        -0x42d4s
        0x5d59s
        -0x2a4s
        -0x62a2s
        0x3d44s
        -0x22c3s
        0x7d43s
        0x1d40s
        -0x42bas
        0x5d59s
        -0x2b2s
        -0x62bds
        0x3d38s
        -0x22b6s
        0x7d42s
        0x1d4ds
        -0x42b4s
        0x5d31s
        -0x2b5s
        -0x62b9s
        0x3d6cs
        -0x228as
        0x7d77s
        0x1d03s
        -0x4289s
        0x5d71s
        -0x28fs
        -0x628ds
        0x3d04s
        -0x2290s
        0x7d79s
        0x1d72s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65348
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v5, v3, v3

    sget v5, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v2, p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    const v8, -0x586f65d2

    const v7, 0x586f65d2

    invoke-static/range {v4 .. v10}, Lo/addRipple12SF9DM;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    or-int/2addr v1, v4

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v2, p0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    const v8, -0x586f65d2

    const v7, 0x586f65d2

    invoke-static/range {v4 .. v10}, Lo/addRipple12SF9DM;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/addRipple12SF9DM;->write(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    const v4, -0x2ee82686

    const v3, 0x2ee82687

    invoke-static/range {v0 .. v6}, Lo/addRipple12SF9DM;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x62d2a9ec

    mul-int/2addr v0, p4

    const/high16 v1, -0x40000000    # -2.0f

    add-int/2addr v0, v1

    const v1, -0xb2d5612

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p0

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p4

    not-int v5, v4

    or-int/2addr v3, v5

    const v5, -0x2bd2a9ed

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    not-int v5, p4

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v6, v5, p3

    or-int/2addr p0, v6

    not-int p0, p0

    or-int/2addr p0, v1

    or-int v1, v4, p3

    not-int v1, v1

    or-int/2addr p0, v1

    const v1, 0x2bd2a9ed

    mul-int v4, p0, v1

    add-int/2addr v0, v4

    or-int/2addr v2, v5

    or-int/2addr v2, p3

    not-int v2, v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const/high16 v1, -0x37000000    # -524288.0f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x48000000    # 131072.0f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x4c000000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p4, p3

    add-int/2addr v1, p6

    const v4, -0x3a0185f8

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const v4, 0x5bef8414

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0xbb70000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x1d41610c

    mul-int/2addr p4, v4

    const v4, 0x3849d380

    add-int/2addr p4, v4

    const v4, -0x1d415942

    mul-int/2addr p3, v4

    add-int/2addr p4, p3

    mul-int/lit16 v3, v3, -0x3e5

    add-int/2addr p4, v3

    mul-int/lit16 p0, p0, 0x3e5

    add-int/2addr p4, p0

    mul-int/lit16 v2, v2, 0x3e5

    add-int/2addr p4, v2

    const p0, -0x1d415d27

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const p0, 0x7fde80c8

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const p0, 0x2e739cf4

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x43e10000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, 0x55d90000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/addRipple12SF9DM;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/addRipple12SF9DM;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final a(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    if-eqz p1, :cond_0

    sget v1, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 96
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    sget v1, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65351
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v2

    const v4, -0x586f65d2

    const v3, 0x586f65d2

    invoke-static/range {v0 .. v6}, Lo/addRipple12SF9DM;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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
    :cond_0
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 111
    sget v6, Lo/addRipple12SF9DM;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addRipple12SF9DM;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v7

    goto :goto_1

    .line 89
    :cond_1
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    :goto_1
    const v8, 0xe370

    :goto_2
    const/16 v10, 0x10

    if-ge v6, v10, :cond_4

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v8

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/addRipple12SF9DM;->write:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/addRipple12SF9DM;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v18, v10, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v10, v10, v19

    add-int/lit16 v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    sget-object v12, Lo/addRipple12SF9DM;->$$a:[B

    aget-byte v12, v12, v1

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v9, v4

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/addRipple12SF9DM;->$$c(BSI)Ljava/lang/String;

    move-result-object v23

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

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
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

    add-int v11, v9, v8

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/addRipple12SF9DM;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/addRipple12SF9DM;->a:C

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

    if-nez v9, :cond_3

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v16, v9, -0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    sget-object v11, Lo/addRipple12SF9DM;->$$a:[B

    aget-byte v11, v11, v1

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v4

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/addRipple12SF9DM;->$$c(BSI)Ljava/lang/String;

    move-result-object v21

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

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
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

    sub-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    .line 93
    sget v9, Lo/addRipple12SF9DM;->$11:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/addRipple12SF9DM;->$10:I

    rem-int/2addr v9, v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_4
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

    if-nez v8, :cond_5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x4377

    int-to-char v10, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sget v6, Lo/addRipple12SF9DM;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addRipple12SF9DM;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x4

    div-int/2addr v6, v1

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/addRipple12SF9DM;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/addRipple12SF9DM;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/addRipple12SF9DM;->RemoteActionCompatParcelizer:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v12, v10, 0x1d

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    const/16 v10, 0x36

    int-to-byte v10, v10

    int-to-byte v6, v4

    int-to-byte v1, v6

    invoke-static {v10, v6, v1}, Lo/addRipple12SF9DM;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/addRipple12SF9DM;->AudioAttributesImplApi26Parcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v19, v10, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/addRipple12SF9DM;->$$c(BSI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v17

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, v5, 0x15

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v6, 0x1000000

    add-int/2addr v5, v6

    int-to-char v11, v5

    const/16 v5, 0x30

    invoke-static {v8, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v12, v5, 0x7ab

    const v13, -0x2072eac1

    const/4 v14, 0x0

    sget v5, Lo/addRipple12SF9DM;->$$b:I

    and-int/lit8 v5, v5, 0x3b

    int-to-byte v5, v5

    int-to-byte v6, v4

    int-to-byte v8, v6

    invoke-static {v5, v6, v8}, Lo/addRipple12SF9DM;->$$c(BSI)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v10, 0x15

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v12, v10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v10, v13, v15

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    sget v10, Lo/addRipple12SF9DM;->$$b:I

    and-int/lit8 v10, v10, 0x3b

    int-to-byte v10, v10

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v10, v6, v7}, Lo/addRipple12SF9DM;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/addRipple12SF9DM;->$11:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/addRipple12SF9DM;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    move-object v7, v6

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 49
    check-cast p0, Landroidx/compose/runtime/State;

    .line 201
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
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

    .line 194
    rem-int v1, v0, v0

    sget v1, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 41
    check-cast p0, Landroidx/compose/runtime/State;

    .line 194
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x62

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 194
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    sget v1, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p4

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, p4

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v3

    const v5, -0x2ee82686

    const v4, 0x2ee82687

    invoke-static/range {v1 .. v7}, Lo/addRipple12SF9DM;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
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

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x2

    aget-object v4, p0, v13

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/16 v31, 0x3

    aget-object v5, p0, v31

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 151
    rem-int v5, v13, v13

    .line 0
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    const/16 v6, 0x38

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/addRipple12SF9DM;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x7ce8d6ab

    .line 38
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0xb7

    const/16 v6, 0xb8

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/addRipple12SF9DM;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_0

    .line 141
    sget v4, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v13

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    .line 66
    :cond_1
    sget v4, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    rem-int/2addr v4, v13

    move v4, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_4

    .line 38
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 141
    sget v6, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    rem-int/2addr v6, v13

    if-nez v6, :cond_2

    const/16 v6, 0x7f

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    move v11, v4

    and-int/lit8 v4, v11, 0x13

    const/16 v6, 0x12

    const/4 v10, 0x0

    if-ne v4, v6, :cond_5

    .line 38
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_5

    .line 143
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v8

    move v2, v12

    goto/16 :goto_10

    .line 38
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x84

    const/16 v6, 0x84

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lo/addRipple12SF9DM;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v6, -0x7ce8d6ab

    const/4 v9, -0x1

    invoke-static {v6, v11, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v7

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1d

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v14, v15}, Lo/addRipple12SF9DM;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v15, v0

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const v6, -0x5fa13c6f

    .line 40
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 145
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 146
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_7

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 148
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_7
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, -0x20d71bbf

    .line 44
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x48

    const/16 v14, 0x48

    new-array v14, v14, [C

    fill-array-data v14, :array_3

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v9, v14, v15}, Lo/addRipple12SF9DM;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v15, v0

    check-cast v9, Ljava/lang/String;

    .line 151
    sget-object v9, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v14, 0x8

    invoke-virtual {v9, v8, v14}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v15

    if-eqz v15, :cond_22

    const/16 v9, 0x8

    .line 155
    invoke-static {v15, v8, v9}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v17

    const v9, 0x21a755fe

    .line 156
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v7

    rsub-int/lit8 v9, v9, 0x1d

    const v14, 0xa6dc

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    sub-int v14, v14, v16

    int-to-char v14, v14

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v7, v16, 0x3b

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v14, v7, v10}, Lo/addRipple12SF9DM;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    .line 159
    const-class v14, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel;

    const/16 v16, 0x0

    const/16 v19, 0x1048

    const/16 v20, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    check-cast v7, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel;

    .line 2021
    iget-object v9, v7, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1026
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    .line 45
    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    const v10, -0x5fa1182a

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 161
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_8

    .line 47
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    invoke-static {v10, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 163
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_8
    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x5fa10fea

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 166
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 167
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_9

    .line 50
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    invoke-static {v10, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 169
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_9
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 53
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x5fa10688

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v11, 0xe

    const/4 v13, 0x4

    if-ne v0, v13, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 172
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v2

    if-nez v0, :cond_b

    .line 141
    sget v0, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 173
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_c

    .line 53
    :cond_b
    new-instance v0, Lo/addRipple12SF9DM$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v1, v2}, Lo/addRipple12SF9DM$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 175
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x6

    invoke-static {v14, v13, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 57
    invoke-static {v9}, Lo/addRipple12SF9DM;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v0, v2, :cond_d

    invoke-static {v9}, Lo/addRipple12SF9DM;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    :goto_4
    invoke-static {v10, v0}, Lo/addRipple12SF9DM;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 58
    invoke-static {v9}, Lo/addRipple12SF9DM;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v2, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    invoke-static {v15, v0}, Lo/addRipple12SF9DM;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 60
    invoke-static {v15}, Lo/addRipple12SF9DM;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v10}, Lo/addRipple12SF9DM;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 66
    sget v0, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 60
    invoke-static {v9}, Lo/addRipple12SF9DM;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v2, :cond_1c

    const v0, 0x6b8625df

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v0, v13, v19

    add-int/lit8 v0, v0, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x2e

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v13}, Lo/addRipple12SF9DM;->c(ICI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-static {v9}, Lo/addRipple12SF9DM;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;

    .line 62
    sget-object v22, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    move-object v2, v4

    check-cast v2, Landroid/content/Context;

    if-eqz v0, :cond_10

    .line 141
    sget v7, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 63
    invoke-virtual {v0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->AudioAttributesImplApi21Parcelizer()Lo/readString;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 66
    sget v10, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v9

    if-nez v10, :cond_f

    .line 63
    invoke-virtual {v7}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 66
    :cond_f
    invoke-virtual {v7}, Lo/readString;->read()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_11

    move-object/from16 v24, v5

    goto :goto_7

    :cond_11
    move-object/from16 v24, v7

    .line 64
    :goto_7
    sget v7, Lo/getScale$read;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x4

    move-object/from16 v23, v2

    .line 62
    invoke-static/range {v22 .. v27}, Lo/ActivityAccountBinding;->write(Lo/ActivityAccountBinding;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getDIGITS_LOWER;

    move-result-object v7

    if-eqz v0, :cond_13

    .line 141
    sget v9, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_12

    .line 66
    invoke-static {v0, v2}, Lo/attachNewRipple;->invoke(Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    goto :goto_8

    :cond_12
    invoke-static {v0, v2}, Lo/attachNewRipple;->invoke(Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;Landroid/content/Context;)Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_13
    const/4 v14, 0x0

    :goto_8
    const v2, -0x5fa0afd9

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    const/16 v10, 0xc

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    move/from16 p0, v11

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lo/addRipple12SF9DM;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v9

    check-cast v2, Ljava/lang/String;

    if-nez v14, :cond_14

    const/4 v14, 0x0

    goto :goto_a

    :cond_14
    check-cast v14, Ljava/lang/Iterable;

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v14, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 179
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 180
    check-cast v10, Lo/name_delegatelambda0;

    .line 67
    new-instance v11, Lo/addRipple12SF9DM$a;

    invoke-direct {v11, v10}, Lo/addRipple12SF9DM$a;-><init>(Lo/name_delegatelambda0;)V

    const/16 v10, 0x36

    const v13, -0x1390e980

    const/4 v14, 0x1

    invoke-static {v13, v14, v11, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 180
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 181
    :cond_15
    move-object v14, v2

    check-cast v14, Ljava/util/List;

    .line 66
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v14, :cond_17

    .line 151
    sget v2, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v2, v13

    if-nez v2, :cond_16

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v2, 0x0

    goto :goto_b

    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    .line 66
    throw v2

    :cond_17
    const/4 v2, 0x0

    const/4 v13, 0x2

    :goto_b
    invoke-static {v6, v14}, Lo/addRipple12SF9DM;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 79
    invoke-virtual {v7}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v18

    .line 80
    invoke-virtual {v7}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v22

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v28

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v24

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v25

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v26

    const v27, -0xb9ee854

    const v29, 0xb9ee855

    invoke-static/range {v23 .. v29}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/16 v7, 0x30

    .line 81
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x44

    const/16 v11, 0x14

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v14}, Lo/addRipple12SF9DM;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v7, v14, v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v10, v7}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 90
    invoke-virtual {v0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual {v0}, Lo/r8lambdaf6ZZ3_iyAF5vB5tEWZPlshUgq_g;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v7, v0}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v6}, Lo/addRipple12SF9DM;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v24

    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v14, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x5fa02994

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 182
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    .line 183
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_19

    .line 94
    :cond_18
    new-instance v6, Lo/AndroidRippleNode;

    invoke-direct {v6, v4}, Lo/AndroidRippleNode;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V

    .line 185
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_19
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, -0x5fa0561e

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 188
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_1a

    goto :goto_c

    .line 189
    :cond_1a
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_1b

    .line 85
    :goto_c
    new-instance v7, Lo/addRipple_12SF9DMlambda4lambda3lambda2;

    invoke-direct {v7, v4}, Lo/addRipple_12SF9DMlambda4lambda3lambda2;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V

    .line 191
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_1b
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v32, p0

    const/16 v17, 0x0

    move-object/from16 v26, v14

    move-object/from16 v14, v17

    move-object/from16 v33, v15

    move-object/from16 v15, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc00

    shr-int/lit8 v29, v32, 0x3

    and-int/lit8 v29, v29, 0xe

    const v30, 0x2b8ce9    # 3.999475E-39f

    move-object/from16 v34, v8

    move-object/from16 v8, v22

    move v2, v12

    move-object/from16 v12, v16

    move/from16 v35, v13

    move-object v13, v0

    move-object/from16 v16, v18

    move-object/from16 v18, v26

    move-object/from16 v22, v24

    move-object/from16 v24, v3

    move-object/from16 v26, v34

    .line 76
    invoke-static/range {v4 .. v30}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 60
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v6, v34

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v34, v8

    move/from16 v32, v11

    move v2, v12

    move-object/from16 v33, v15

    const/16 v35, 0x2

    .line 101
    invoke-static {v10}, Lo/addRipple12SF9DM;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {v33 .. v33}, Lo/addRipple12SF9DM;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x6b9f2c75

    move-object/from16 v6, v34

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x1a

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v11}, Lo/addRipple12SF9DM;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v11, v0

    check-cast v0, Ljava/lang/String;

    .line 102
    sget-object v0, Lo/isFailure;->INSTANCE:Lo/isFailure;

    .line 103
    move-object v14, v4

    check-cast v14, Landroid/content/Context;

    .line 104
    invoke-static {v9}, Lo/addRipple12SF9DM;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lo/CommonRippleIndicationInstanceaddRipple2;->write:Lo/CommonRippleIndicationInstanceaddRipple2;

    invoke-static {}, Lo/CommonRippleIndicationInstanceaddRipple2;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v17

    .line 125
    new-instance v0, Lo/addRipple12SF9DM$read;

    invoke-direct {v0, v3, v7, v1}, Lo/addRipple12SF9DM$read;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel;Ljava/lang/String;)V

    const/16 v4, 0x36

    const v5, 0x2c9a1763

    const/4 v7, 0x1

    invoke-static {v5, v7, v0, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function4;

    .line 136
    sget v0, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sget v4, Lo/isFailure;->read:I

    .line 102
    const-string v16, ""

    const v5, 0xdb6d80

    or-int/2addr v0, v5

    shl-int/lit8 v4, v4, 0x18

    or-int v20, v0, v4

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v20}, Lo/isFailure;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 101
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_1d
    move-object/from16 v6, v34

    const v0, 0x6bb3e4ba

    .line 138
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 140
    :goto_d
    invoke-static/range {v33 .. v33}, Lo/addRipple12SF9DM;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 66
    sget v0, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    .line 141
    sget-object v0, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    add-int/lit8 v11, v32, -0x5

    and-int/lit8 v4, v11, 0x1e

    sget v5, Lo/ActivityAccountBinding;->read:I

    shr-int/lit8 v5, v5, 0x3

    :goto_e
    or-int/2addr v4, v5

    invoke-virtual {v0, v3, v6, v4}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_f

    :cond_1e
    sget-object v0, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    shr-int/lit8 v4, v32, 0x3

    and-int/lit8 v4, v4, 0xe

    sget v5, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v5, v5, 0x3

    goto :goto_e

    :cond_1f
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    :cond_20
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v4, Lo/drawRipples;

    invoke-direct {v4, v1, v3, v2}, Lo/drawRipples;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/addRipple12SF9DM;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x1492s
        -0x6069s
        0x1695s
        -0x4942s
        -0x5706s
        -0x635es
        -0x5706s
        -0x635es
        -0x2e6es
        -0x3239s
        0x28ds
        0x397es
        -0x726cs
        0x369cs
        -0x60b3s
        0x6502s
        -0x5238s
        0x1f0cs
        -0x6d9as
        -0x4be2s
        -0xcbfs
        -0x291s
        -0x6786s
        0x40d2s
        -0x725cs
        -0x5ff8s
        -0x3dds
        -0x4c87s
        -0x582as
        -0x3c6ds
        -0x1c9ds
        -0x5bbs
        -0x3b01s
        -0x7600s
        0x622es
        0xbc4s
        -0x507es
        0x6910s
        -0x5959s
        0x4e35s
        -0x4129s
        0x48dbs
        -0x100bs
        -0x1d9as
        -0x1256s
        0x44bas
        0x7bc5s
        0xb3s
        0x1f54s
        -0x6640s
        0x1b1as
        -0x78fcs
        -0x6419s
        0x7d07s
        0x2970s
        0x6105s
    .end array-data

    :array_1
    .array-data 2
        -0x6609s
        0x6190s
        0xec2s
        -0x6a1es
        0xf3es
        -0x2583s
        -0x61aas
        -0x7257s
        -0x609s
        -0x48e7s
        0xec2s
        -0x6a1es
        -0x343bs
        -0x555fs
        -0x115as
        -0x4e8ds
        -0x48d4s
        0x2d0es
        -0x67a5s
        0x21aes
        0x5464s
        0x3d10s
        0x1912s
        -0x790es
        -0x9fcs
        0x6bd4s
        -0x65eds
        0x5370s
        0x5cb3s
        -0x6998s
        -0x63cfs
        -0x5edbs
        -0x3212s
        -0x6c95s
        -0x7416s
        -0x7d5as
        -0x4e25s
        0x49f0s
        -0x6dbes
        -0x7725s
        -0x5187s
        -0x4aa0s
        0x73dcs
        -0xa4bs
        0x71e5s
        -0x6bfbs
        -0x535as
        0x26f6s
        0x6cd6s
        -0xf20s
        -0x24a5s
        0x2e6as
        0x6d86s
        -0x5dd8s
        -0xcbcs
        -0x5d4ds
        -0x26f6s
        -0x574s
        0x2cd9s
        -0x677bs
        0x4152s
        0x4940s
        -0x777s
        0x4c5cs
        -0xc07s
        -0x57a5s
        0xcd0s
        0x5738s
        -0x5108s
        0x51c9s
        0x6cd6s
        -0xf20s
        -0x5aaes
        -0x2518s
        0x6d86s
        -0x5dd8s
        -0x3aaes
        0x1dfcs
        -0x26f6s
        -0x574s
        0x4129s
        -0x35e6s
        0x4152s
        0x4940s
        0x6046s
        0x10e3s
        0x6f93s
        0x674cs
        0x3d1as
        -0x7e3ds
        -0x5108s
        0x51c9s
        0x8a7s
        -0x133es
        -0x11f8s
        0x3ad5s
        0x6d86s
        -0x5dd8s
        -0x248fs
        0x4e3as
        0x23cbs
        -0x38b1s
        0x7b4bs
        0x1ad0s
        0x3da0s
        -0x9a4s
        0x6118s
        0x64d2s
        -0x1e84s
        0x10a4s
        0x5b34s
        0x300s
        0x2f55s
        -0x282as
        0x51c6s
        0x366bs
        0x3da0s
        -0x9a4s
        0x6118s
        0x64d2s
        -0x1e84s
        0x10a4s
        -0x212fs
        -0x61a6s
        0x2f55s
        -0x282as
        -0x57b7s
        0x2356s
        -0xda3s
        -0x5a62s
        -0x24a5s
        0x2e6as
        0x4bf6s
        0x311bs
        -0x525as
        0x1774s
        0x4fd6s
        -0x161ds
        -0x57b7s
        0x2356s
        -0x726cs
        0x369cs
        -0x60b3s
        0x6502s
        -0x5238s
        0x1f0cs
        -0x6d9as
        -0x4be2s
        -0xcbfs
        -0x291s
        -0x6786s
        0x40d2s
        -0x725cs
        -0x5ff8s
        -0x3dds
        -0x4c87s
        -0x582as
        -0x3c6ds
        -0x1c9ds
        -0x5bbs
        -0x3b01s
        -0x7600s
        0x622es
        0xbc4s
        -0x507es
        0x6910s
        -0x5959s
        0x4e35s
        -0x4129s
        0x48dbs
        -0x100bs
        -0x1d9as
        -0x1256s
        0x44bas
        0x7bc5s
        0xb3s
        0x1f54s
        -0x6640s
        -0xfc5s
        -0x2b76s
        0x1df2s
        -0x3609s
        0x6a48s
        -0x11a4s
    .end array-data

    :array_2
    .array-data 2
        -0x47ads
        0x6b98s
        0xc9cs
        -0x471as
        0x41d5s
        -0x48e2s
        0x6374s
        -0x3a9s
        0x3677s
        -0x5d47s
        0x41d5s
        -0x48e2s
        0x6374s
        -0x3a9s
        0x4c6cs
        0x329es
        0x4763s
        -0x57d7s
        -0x4927s
        -0x2739s
        -0x257ds
        0xb4cs
        -0x920s
        0x7879s
        0x66dbs
        0x55c2s
        0x52a7s
        0x637fs
        -0x60b3s
        0x6502s
        -0x5238s
        0x1f0cs
        -0x6d9as
        -0x4be2s
        0x2c9cs
        0x6398s
        0x33c5s
        0x699bs
        -0x6d9as
        -0x4be2s
        -0x1256s
        0x44bas
        -0x507es
        0x6910s
        -0x25ccs
        0x5c59s
        0x7d45s
        -0x9e3s
        0x2557s
        0x2fb1s
        -0x582as
        -0x3c6ds
        -0x1c9ds
        -0x5bbs
        -0x3b01s
        -0x7600s
        0x4160s
        0x13b4s
        -0x60b3s
        0x6502s
        -0x5238s
        0x1f0cs
        -0x6d9as
        -0x4be2s
        -0xcbfs
        -0x291s
        -0x6786s
        0x40d2s
        -0x725cs
        -0x5ff8s
        -0x3dds
        -0x4c87s
        -0x582as
        -0x3c6ds
        -0x1c9ds
        -0x5bbs
        -0x3b01s
        -0x7600s
        0x622es
        0xbc4s
        -0x507es
        0x6910s
        -0x5959s
        0x4e35s
        -0x4129s
        0x48dbs
        -0x100bs
        -0x1d9as
        -0x1256s
        0x44bas
        -0x5c7cs
        0x72das
        0xec2s
        -0x6a1es
        0xf3es
        -0x2583s
        -0x61aas
        -0x7257s
        -0x609s
        -0x48e7s
        0xec2s
        -0x6a1es
        -0x343bs
        -0x555fs
        -0x115as
        -0x4e8ds
        -0x48d4s
        0x2d0es
        -0x67a5s
        0x21aes
        0x5464s
        0x3d10s
        0x1912s
        -0x790es
        -0x9fcs
        0x6bd4s
        -0x65eds
        0x5370s
        0x5cb3s
        -0x6998s
        -0x63cfs
        -0x5edbs
        -0x3212s
        -0x6c95s
        -0x720es
        0x4796s
        0x130bs
        0x3cbfs
        0x2bd7s
        -0x5fc5s
        0x78a4s
        0x64dcs
    .end array-data

    :array_3
    .array-data 2
        -0x6609s
        0x6190s
        0x5e88s
        0x70des
        -0x3c2as
        0x79eas
        0x48aes
        0x1385s
        -0x4cc2s
        -0x3a82s
        -0x255bs
        -0x6a82s
        0x2acds
        0x5b6as
        -0x10ds
        0x3d23s
        0x4e1s
        -0x8000s
        0x6118s
        0x64d2s
        0x48abs
        0x6844s
        0x652fs
        0x17bbs
        -0x3c9cs
        0x7811s
        0x4152s
        0x4940s
        0x1b00s
        -0x295es
        -0x4d3as
        0x5a48s
        0x7ca9s
        -0x3a9as
        -0x5108s
        0x51c9s
        0x6cd6s
        -0xf20s
        0x5b34s
        0x300s
        0x73dcs
        -0xa4bs
        0x7ca9s
        -0x3a9as
        0x23cbs
        -0x38b1s
        0x64c8s
        -0x694bs
        0x612bs
        -0x7401s
        -0x5959s
        0x4e35s
        -0x7325s
        0x676as
        0x17f5s
        0x157ds
        -0x392as
        -0x7a0as
        -0x6948s
        -0x4401s
        0x529ds
        -0x5484s
        0x7bc5s
        0xb3s
        0x1f54s
        -0x6640s
        -0x7f42s
        -0x1dccs
        -0x5bb8s
        0x1537s
        -0x3abfs
        -0xae9s
    .end array-data

    :array_4
    .array-data 2
        0x1287s
        -0x5c76s
        0x1b00s
        -0x295es
        -0x4964s
        0x21ds
        0x1342s
        0x7433s
        -0x6873s
        0x72cds
        0x652fs
        0x17bbs
    .end array-data

    :array_5
    .array-data 2
        -0x2698s
        0x3097s
        0x2d23s
        0x76f7s
        -0x313cs
        0x72ads
        0x26e8s
        -0x160ds
        -0x5082s
        0x4db0s
        0x4b31s
        0x65f7s
        -0x2dcas
        -0x33fcs
        0x1e23s
        0x5b3fs
        -0xf62s
        0x1e72s
        -0x609s
        -0x48e7s
    .end array-data

    :array_6
    .array-data 2
        0x51c6s
        0x366bs
        0x5a87s
        -0x755fs
        0x284ds
        0x228ds
        0x269ds
        -0x6757s
        -0x5108s
        0x51c9s
        0x4129s
        -0x35e6s
        -0xda3s
        -0x5a62s
        -0xcbcs
        -0x5d4ds
        -0x6d4s
        0x5f4ds
        -0x11f8s
        0x3ad5s
        -0x449s
        0x6dfbs
        0x287ds
        -0x392fs
        0x4ea8s
        -0x458cs
    .end array-data

    :array_7
    .array-data 2
        -0x6858s
        -0xf7cs
        0xe79s
        0x1879s
        0x17f5s
        0x157ds
        -0x392as
        -0x7a0as
        -0x6948s
        -0x4401s
        0x529ds
        -0x5484s
        0x2444s
        -0x448bs
        0x5464s
        0x3d10s
        0x4356s
        -0x7511s
        0x44ces
        -0x48eds
        0x60c1s
        -0x7232s
        -0x4321s
        -0x3074s
        -0x6786s
        0x40d2s
        0x316s
        -0x31d6s
        -0x920s
        0x7879s
        0x6339s
        -0x1fbfs
        0x2acds
        0x5b6as
        -0x5ba2s
        0x7d80s
        0x6339s
        -0x1fbfs
        -0x4de2s
        -0x5f3ds
        -0x7bc3s
        -0x5852s
        -0x5bb8s
        0x1537s
        -0x8f5s
        0x7c9as
        0x17f5s
        0x157ds
        -0x392as
        -0x7a0as
        -0x6948s
        -0x4401s
        0x529ds
        -0x5484s
        0x2444s
        -0x448bs
        0x5464s
        0x3d10s
        0x4356s
        -0x7511s
        0x44ces
        -0x48eds
        0x60c1s
        -0x7232s
    .end array-data
.end method

.method private static final write(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/addRipple12SF9DM;->a(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lo/addRipple12SF9DM;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addRipple12SF9DM;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 46
    check-cast p0, Landroidx/compose/runtime/State;

    .line 198
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 46
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 198
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method
