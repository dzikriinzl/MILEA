.class public final Lo/removeForwardSlashesIn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:C

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/removeForwardSlashesIn;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/removeForwardSlashesIn;->$$a:[B

    const/16 v0, 0x9c

    sput v0, Lo/removeForwardSlashesIn;->$$b:I

    const/4 v0, 0x0

    .line 65339
    sput v0, Lo/removeForwardSlashesIn;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/removeForwardSlashesIn;->$11:I

    sput v0, Lo/removeForwardSlashesIn;->read:I

    sput v1, Lo/removeForwardSlashesIn;->write:I

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/removeForwardSlashesIn;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b5b

    sput-char v0, Lo/removeForwardSlashesIn;->a:C

    const v0, 0x4e5624a1    # 8.981812E8f

    sput v0, Lo/removeForwardSlashesIn;->invoke:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data

    :array_1
    .array-data 2
        0x5e89s
        0x5e88s
        0x5ea0s
        0x5ea8s
        0x5eb1s
        0x5e8ds
        0x5eb3s
        0x5ebds
        0x5ef8s
        0x5e96s
        0x5ee5s
        0x5eeas
        0x5e9as
        0x5e8cs
        0x5ea1s
        0x5ee1s
        0x5d52s
        0x5eads
        0x5ea7s
        0x5ebes
        0x5eb4s
        0x5ef0s
        0x5efas
        0x5efds
        0x5eb2s
        0x5ef3s
        0x5ea4s
        0x5ee9s
        0x5eb9s
        0x5e8fs
        0x5eabs
        0x5eb6s
        0x5eb7s
        0x5eb5s
        0x5e8as
        0x5ee7s
        0x5ea5s
        0x5ef9s
        0x5eb0s
        0x5eaes
        0x5ee0s
        0x5efbs
        0x5eaas
        0x5ebbs
        0x5ea9s
        0x5ebcs
        0x5d53s
        0x5ef1s
        0x5eb8s
        0x5eacs
        0x5efes
        0x5ea6s
        0x5ea3s
        0x5e8es
        0x5ebas
        0x5ebfs
        0x5ea2s
        0x5e84s
        0x5effs
        0x5e9fs
        0x5e85s
        0x5eafs
        0x5efcs
        0x5e99s
    .end array-data
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/navigation/NavController;

    const/4 v1, 0x2

    .line 214
    rem-int v2, v1, v1

    sget v2, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/removeForwardSlashesIn;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v2, :cond_0

    const/16 v2, 0x5a

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v8

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    const v5, -0x69feb16b

    const v6, 0x69feb16f

    invoke-static/range {v2 .. v8}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v4, -0x69feb16b

    const v5, 0x69feb16f

    invoke-static/range {v1 .. v7}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p0, 0x2

    .line 59
    rem-int v0, p0, p0

    new-instance v0, Lo/captureReportData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/captureReportData;-><init>(Ljava/lang/String;ZZLo/encodeHex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget v2, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    throw v1
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {p0}, Lo/removeForwardSlashesIn;->invoke(Landroidx/compose/runtime/MutableState;)Lo/captureReportData;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v3, p1

    move v4, p2

    invoke-static/range {v2 .. v7}, Lo/captureReportData;->a(Lo/captureReportData;Ljava/lang/String;ZZLo/encodeHex;I)Lo/captureReportData;

    move-result-object p1

    invoke-static {p0, p1}, Lo/removeForwardSlashesIn;->read(Landroidx/compose/runtime/MutableState;Lo/captureReportData;)V

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)V
    .locals 9

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 194
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 198
    sget v4, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    const/16 v3, 0x42

    div-int/2addr v3, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    const/16 v4, 0x1a

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    sub-int/2addr v4, v6

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/removeForwardSlashesIn;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_3

    const/16 v0, 0xc

    .line 198
    new-array v3, v0, [C

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xfe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0xc

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v7, v0, 0x8

    new-array v0, v2, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/removeForwardSlashesIn;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8516
    invoke-virtual {p0, v0, v1, v2}, Landroidx/navigation/NavController;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 8519
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->invoke()Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 p0, 0x0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :array_0
    .array-data 2
        0x34s
        0x1s
        0x32s
        0x29s
        0x2fs
        0x5s
        0x39s
        0x11s
        0x1bs
        0x2cs
        0x32s
        0x1bs
        0x31s
        0xbs
        0x33s
        0x29s
        0x33s
        0x3bs
        0x29s
        0xbs
        0x1bs
        0x6s
        0x35f7s
        0x35f7s
        0x33s
        0x29s
    .end array-data

    :array_1
    .array-data 2
        -0xas
        0x2s
        0x7s
        -0x2s
        -0x5s
        0x3s
        0x4s
        -0x8s
        0x3s
        0x4s
        -0x2s
        0x9s
    .end array-data
.end method

.method static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;I)V
    .locals 1

    const/4 p1, 0x2

    .line 70
    rem-int p2, p1, p1

    sget p2, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr p2, p1

    const-string p2, ""

    invoke-static {p0, p2}, Lo/removeForwardSlashesIn;->a(Landroidx/navigation/NavController;Ljava/lang/String;)V

    sget p0, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v1, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/DataCollectionArbiter;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/removeForwardSlashesIn;->read(Landroidx/navigation/NavController;Lo/DataCollectionArbiter;)V

    sget p0, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/removeForwardSlashesIn;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/removeForwardSlashesIn;->read(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const/4 p4, 0x2

    .line 65350
    rem-int v0, p4, p4

    sget v0, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p4

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v4, 0x56c8c538

    const v5, -0x56c8c538

    invoke-static/range {v1 .. v7}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr p1, p4

    return-object p0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    const v3, 0x56c8c538

    const v4, -0x56c8c538

    invoke-static/range {v0 .. v6}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/encodeHex;Lo/readCrashlyticsDataCollectionEnabledFromManifest;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v8

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    const v5, 0x135d5f7

    const v6, -0x135d5f5

    invoke-static/range {v2 .. v8}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Lo/captureReportData;
    .locals 7

    .line 65341
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    const v3, 0x7f598aff

    const v4, -0x7f598afc

    invoke-static/range {v0 .. v6}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/captureReportData;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/removeForwardSlashesIn;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Lo/captureReportData;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/removeForwardSlashesIn;->read(Landroidx/compose/runtime/MutableState;Lo/captureReportData;)V

    sget p0, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavController;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    .line 71
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 74
    sget v6, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v6, v0

    .line 71
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v6, 0x9

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0xff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v11, v6, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/removeForwardSlashesIn;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x66

    int-to-byte p1, p1

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v2

    add-int/lit8 v2, v2, 0xb

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lo/removeForwardSlashesIn;->b(B[CI[Ljava/lang/Object;)V

    aget-object p1, v3, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    sget p0, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr p0, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x6s
        -0xds
        0x1s
        0x7s
        -0x5s
        -0x7s
        0x6s
        0x6s
        0x3s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2es
        0xas
        0x32s
        0x29s
        0x39s
        0x8s
        0x37s
        0x6s
        0x4s
        0x0s
        0x2es
        0x35s
    .end array-data
.end method

.method public static final a(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const/4 v10, 0x2

    .line 221
    rem-int v0, v10, v10

    const/4 v11, 0x0

    .line 0
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    const/16 v1, 0x29

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x29

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/removeForwardSlashesIn;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/String;

    const-string v13, ""

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x62f4c24e

    move-object/from16 v1, p2

    .line 51
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x24

    int-to-byte v0, v0

    const/16 v1, 0xe7

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/16 v2, 0x30

    invoke-static {v13, v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v2, v2, 0xe6

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/removeForwardSlashesIn;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v9, 0x6

    const/16 v32, 0x4

    if-nez v0, :cond_3

    .line 221
    sget v0, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x3a

    div-int/2addr v1, v11

    if-eq v0, v12, :cond_1

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move/from16 v0, v32

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v10

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_3
    move v0, v9

    :goto_2
    and-int/lit8 v1, v9, 0x30

    const/16 v22, 0x10

    if-nez v1, :cond_5

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_3

    :cond_4
    move/from16 v1, v22

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v5, v0

    and-int/lit8 v0, v5, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v6

    goto/16 :goto_c

    .line 51
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmp-long v0, v0, v14

    rsub-int/lit8 v0, v0, 0x11

    int-to-byte v0, v0

    const/16 v1, 0x62

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/removeForwardSlashesIn;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0x62f4c24e

    const/4 v2, -0x1

    invoke-static {v1, v5, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/16 v1, 0x30

    .line 220
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x3b

    int-to-byte v1, v1

    const/16 v2, 0x1d

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1d

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v14}, Lo/removeForwardSlashesIn;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v14, v11

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    const v0, -0x20d71bbf

    .line 53
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x48

    new-array v14, v0, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v15, 0x0

    cmp-long v0, v0, v15

    rsub-int v15, v0, 0xe0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v16, v0, 0x48

    const/16 v17, 0x1

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x42

    new-array v0, v12, [Ljava/lang/Object;

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lo/removeForwardSlashesIn;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    .line 221
    sget-object v0, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v0, v6, v3}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v15

    if-eqz v15, :cond_28

    .line 225
    invoke-static {v15, v6, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v17

    const v0, 0x21a755fe

    .line 226
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x3b

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0xdb

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v25, v2, 0x6b

    const/16 v26, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v27, v2, 0x1d

    new-array v2, v12, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v28}, Lo/removeForwardSlashesIn;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    .line 229
    const-class v14, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;

    const/16 v16, 0x0

    const/16 v19, 0x1048

    const/16 v20, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 53
    move-object v2, v0

    check-cast v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;

    .line 54
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;->AudioAttributesImplApi21Parcelizer()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 55
    new-instance v15, Lo/getApiErrorDictionarylambda15;

    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v1, 0x0

    invoke-direct {v15, v0, v13, v1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move-object/from16 v19, v6

    .line 54
    invoke-static/range {v14 .. v21}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 57
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;->RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    new-array v14, v11, [Ljava/lang/Object;

    const v15, -0x45f0b268

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 231
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_8

    .line 232
    new-instance v15, Lo/getInstallIds;

    invoke-direct {v15}, Lo/getInstallIds;-><init>()V

    .line 233
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_8
    move-object/from16 v17, v15

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x6

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v20}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 77
    invoke-static {v0}, Lo/removeForwardSlashesIn;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 221
    sget v0, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_b

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v14, 0x13

    new-array v15, v14, [C

    fill-array-data v15, :array_6

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v14, v14, 0xff

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v17, v16, 0x14

    const/16 v18, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v16

    rsub-int/lit8 v19, v16, 0x8

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    move/from16 v16, v14

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lo/removeForwardSlashesIn;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v10}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    rsub-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_7

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1a

    move/from16 p2, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v3, v10, v14, v5}, Lo/removeForwardSlashesIn;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v5, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_a
    move/from16 p2, v5

    :goto_4
    const/16 v0, 0xc

    .line 86
    new-array v14, v0, [C

    fill-array-data v14, :array_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v0, v15, v17

    add-int/lit16 v15, v0, 0xfd

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v16, v0, 0xc

    const/16 v17, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v3, 0x8

    add-int/lit8 v18, v0, 0x8

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lo/removeForwardSlashesIn;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 1516
    invoke-virtual {v7, v0, v11, v3}, Landroidx/navigation/NavController;->a(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1519
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->invoke()Z

    move-result v0

    goto :goto_5

    .line 78
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    const/4 v0, 0x0

    throw v0

    :cond_c
    move/from16 p2, v5

    .line 93
    :cond_d
    :goto_5
    invoke-static {v1}, Lo/removeForwardSlashesIn;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v10

    const v0, -0x45f027ac

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    .line 236
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    or-int/2addr v0, v14

    or-int/2addr v0, v15

    if-nez v0, :cond_e

    .line 237
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v11, v0, :cond_e

    move/from16 v16, p2

    move-object v15, v2

    move-object/from16 v34, v4

    move-object/from16 v17, v13

    move-object v13, v6

    goto :goto_6

    .line 93
    :cond_e
    new-instance v11, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;

    const/4 v14, 0x0

    move-object v0, v11

    move-object v5, v1

    move-object v1, v2

    move-object v15, v2

    move-object v2, v4

    move-object/from16 v3, p0

    move-object/from16 v34, v4

    move-object v4, v5

    move/from16 v16, p2

    move-object v5, v12

    move-object/from16 v17, v13

    move-object v13, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;Lo/readCrashlyticsDataCollectionEnabledFromManifest;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 239
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :goto_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    invoke-static {v10, v11, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 145
    invoke-static {v12}, Lo/removeForwardSlashesIn;->invoke(Landroidx/compose/runtime/MutableState;)Lo/captureReportData;

    move-result-object v0

    invoke-virtual {v0}, Lo/captureReportData;->a()Z

    move-result v0

    const v1, -0x45ef1afe

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v16, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_f

    .line 221
    sget v3, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/removeForwardSlashesIn;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    .line 242
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_10

    .line 243
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_11

    .line 145
    :cond_10
    new-instance v1, Lo/removeForwardSlashesIn$read;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v8, v12, v2}, Lo/removeForwardSlashesIn$read;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 245
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v4, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x45ef0e2b

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0xb

    new-array v1, v0, [C

    fill-array-data v1, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xb

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lo/removeForwardSlashesIn;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    .line 150
    invoke-static {v12}, Lo/removeForwardSlashesIn;->invoke(Landroidx/compose/runtime/MutableState;)Lo/captureReportData;

    move-result-object v1

    invoke-virtual {v1}, Lo/captureReportData;->read()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 78
    sget v1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 151
    invoke-static {v1, v13, v3, v2}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 153
    invoke-static {v12}, Lo/removeForwardSlashesIn;->invoke(Landroidx/compose/runtime/MutableState;)Lo/captureReportData;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v26

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v28

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v29

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v23

    const v27, 0x39eb85b6

    const v25, -0x39eb85b5

    invoke-static/range {v23 .. v29}, Lo/captureReportData;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/encodeHex;

    const v2, -0x45eefef5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v1, :cond_1e

    .line 2016
    iget-boolean v2, v1, Lo/encodeHex;->write:Z

    if-eqz v2, :cond_16

    const v0, -0x6458fe2a

    .line 154
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    add-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    const/16 v2, 0x19

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/removeForwardSlashesIn;->b(B[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    .line 3009
    iget-object v0, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 157
    sget-object v2, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v19

    .line 4014
    iget-object v2, v1, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 163
    sget-object v3, Lo/isFirebaseDataCollectionDefaultEnabled;->read:Lo/isFirebaseDataCollectionDefaultEnabled;

    invoke-static {}, Lo/isFirebaseDataCollectionDefaultEnabled;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    const v3, 0xd47a7a6

    .line 156
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v34

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 248
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v5

    if-nez v3, :cond_14

    .line 173
    sget v3, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/removeForwardSlashesIn;->write:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_13

    .line 249
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_15

    goto :goto_8

    :cond_13
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 164
    :cond_14
    :goto_8
    new-instance v6, Lo/shouldRefresh;

    invoke-direct {v6, v1, v4}, Lo/shouldRefresh;-><init>(Lo/encodeHex;Lo/readCrashlyticsDataCollectionEnabledFromManifest;)V

    .line 251
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_15
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xc00

    const/16 v30, 0x0

    const/16 v31, 0x3597

    move-object/from16 v20, v0

    move-object/from16 v25, v2

    move-object/from16 v28, v13

    .line 155
    invoke-static/range {v14 .. v31}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 154
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    :cond_16
    move-object/from16 v4, v34

    .line 5011
    iget-object v2, v1, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    .line 221
    sget v0, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x645013ab

    .line 168
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x59

    int-to-byte v0, v0

    const/16 v2, 0x31

    new-array v2, v2, [C

    fill-array-data v2, :array_b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    rsub-int/lit8 v4, v4, 0x31

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v6}, Lo/removeForwardSlashesIn;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    .line 171
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v13, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v25

    .line 6009
    iget-object v0, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 219
    sget v0, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_17

    const/16 v0, 0x39

    const/4 v2, 0x0

    .line 173
    div-int/2addr v0, v2

    :cond_17
    move-object/from16 v18, v17

    goto :goto_9

    :cond_18
    move-object/from16 v18, v0

    :goto_9
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->ComposerKtExternalSyntheticLambda0:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v20

    .line 174
    new-instance v0, Lo/removeForwardSlashesIn$write;

    invoke-direct {v0, v1}, Lo/removeForwardSlashesIn$write;-><init>(Lo/encodeHex;)V

    const/16 v2, 0x36

    const v3, 0x75775267

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const v0, 0xd4800a8

    .line 173
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 254
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    .line 255
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1a

    .line 180
    :cond_19
    new-instance v2, Lo/getOsDisplayVersionString;

    invoke-direct {v2, v1}, Lo/getOsDisplayVersionString;-><init>(Lo/encodeHex;)V

    .line 257
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_1a
    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v29, 0xc00

    const/16 v30, 0xc00

    const/16 v31, 0x15a7

    move-object/from16 v28, v13

    .line 169
    invoke-static/range {v14 .. v31}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 168
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_1b
    const v2, -0x64465162

    .line 184
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x6a

    int-to-byte v2, v2

    const/16 v3, 0xc

    new-array v3, v3, [C

    fill-array-data v3, :array_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    add-int/2addr v5, v0

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/removeForwardSlashesIn;->b(B[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    .line 185
    move-object v0, v4

    check-cast v0, Landroid/app/Activity;

    .line 7009
    iget-object v2, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const v3, 0xd4815b9

    .line 185
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 260
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    if-eqz v3, :cond_1c

    goto :goto_a

    .line 261
    :cond_1c
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_1d

    .line 185
    :goto_a
    new-instance v10, Lo/getOsBuildVersionString;

    invoke-direct {v10, v1, v4, v12}, Lo/getOsBuildVersionString;-><init>(Lo/encodeHex;Lo/readCrashlyticsDataCollectionEnabledFromManifest;Landroidx/compose/runtime/MutableState;)V

    .line 263
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_1d
    check-cast v10, Landroid/view/View$OnClickListener;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v2, v10}, Lo/FragmentWebViewBinding;->invoke(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 191
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x45ee1b59

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 266
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    .line 267
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_20

    .line 206
    :cond_1f
    new-instance v1, Lo/getInstallerPackageName;

    invoke-direct {v1, v7}, Lo/getInstallerPackageName;-><init>(Landroidx/navigation/NavController;)V

    .line 269
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    sget v0, Lo/removeForwardSlashesIn;->write:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_20

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x4

    .line 206
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v13, v2, v0}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x45ee10b0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 272
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    .line 249
    sget v0, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/removeForwardSlashesIn;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 273
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_22

    .line 211
    :cond_21
    new-instance v1, Lo/InstallIdProvider;

    invoke-direct {v1, v12}, Lo/InstallIdProvider;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 275
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_22
    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x45ee0005

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 278
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_23

    .line 279
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_24

    .line 214
    :cond_23
    new-instance v1, Lo/getModelName;

    invoke-direct {v1, v7}, Lo/getModelName;-><init>(Landroidx/navigation/NavController;)V

    .line 281
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :cond_24
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 216
    invoke-static {v12}, Lo/removeForwardSlashesIn;->invoke(Landroidx/compose/runtime/MutableState;)Lo/captureReportData;

    move-result-object v0

    invoke-virtual {v0}, Lo/captureReportData;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v0, 0x0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const/16 v0, 0xc00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const v0, 0xf7e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v30, v13

    filled-new-array/range {v14 .. v33}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    const v3, -0x3ca69e6f

    const v0, 0x3ca69e72

    invoke-static/range {v0 .. v6}, Lo/rememberCloveScaffoldState;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 78
    sget v0, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/removeForwardSlashesIn;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v0, 0x4a

    const/4 v1, 0x0

    .line 219
    div-int/2addr v0, v1

    goto :goto_c

    .line 210
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 219
    :cond_26
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Lo/getFirebaseInstallationId;

    invoke-direct {v1, v7, v8, v9}, Lo/getFirebaseInstallationId;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void

    :cond_28
    move-object/from16 v17, v13

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x40

    new-array v2, v1, [C

    fill-array-data v2, :array_d

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0xf4

    move-object/from16 v4, v17

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    const/4 v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, 0x3b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/removeForwardSlashesIn;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x3629s
        0x3629s
        0xbs
        0x2fs
        0x32s
        0x19s
        0x32s
        0x19s
        0x19s
        0x36s
        0x2cs
        0x29s
        0x21s
        0x1s
        0x38s
        0x3as
        0x39s
        0x33s
        0x2as
        0x3s
        0x3es
        0x25s
        0x3as
        0x7s
        0x14s
        0xas
        0x2bs
        0x2cs
        0x364fs
        0x364fs
        0x13s
        0x22s
        0x3fs
        0x0s
        0xds
        0x13s
        0x7s
        0x22s
        0x37s
        0x24s
        0x363as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x27s
        0xas
        0x3as
        0x38s
        0x3as
        0x3cs
        0x33s
        0x29s
        0x5s
        0x3as
        0x27s
        0x3es
        0xas
        0x1as
        0xas
        0x2cs
        0x29s
        0x33s
        0x32s
        0x11s
        0x2fs
        0x38s
        0x8s
        0x9s
        0x2es
        0x38s
        0x10s
        0x8s
        0x2as
        0x31s
        0x1es
        0x6s
        0x3as
        0x34s
        0xes
        0x3as
        0x28s
        0x1s
        0x2as
        0x31s
        0x37s
        0x2as
        0x3es
        0x14s
        0x2as
        0xfs
        0x6s
        0x1es
        0x1s
        0x28s
        0x2as
        0x3fs
        0x14s
        0x3fs
        0x10s
        0xds
        0xes
        0x3as
        0x38s
        0x2s
        0x15s
        0x26s
        0x2ds
        0x21s
        0x39s
        0x2cs
        0x12s
        0xds
        0x3as
        0x36s
        0x6s
        0x10s
        0x27s
        0x2ds
        0x14s
        0x3fs
        0x3fs
        0x3bs
        0xes
        0x3as
        0x30s
        0x2s
        0x15s
        0x26s
        0x2s
        0x3as
        0x3as
        0x34s
        0x12s
        0xes
        0x11s
        0x2ds
        0x7s
        0x10s
        0x9s
        0x28s
        0x2cs
        0x3fs
        0x28s
        0x9s
        0x3fs
        0x12s
        0xds
        0x12s
        0x28s
        0x1s
        0x15s
        0x27s
        0x11s
        0x2ds
        0x39s
        0x2cs
        0x2ds
        0x21s
        0x22s
        0xds
        0xfs
        0x10s
        0x10s
        0x7s
        0x3es
        0x12s
        0x11s
        0x2fs
        0x3ds
        0x14s
        0x2as
        0xfs
        0xfs
        0x10s
        0x10s
        0x7s
        0x39s
        0x2as
        0x17s
        0x2ds
        0x38s
        0xcs
        0x11s
        0x2fs
        0x9s
        0x2as
        0x26s
        0x3ds
        0x7s
        0x28s
        0x17s
        0x2es
        0x14s
        0x3ds
        0x17s
        0x16s
        0x9s
        0x2as
        0x26s
        0x3ds
        0x7s
        0x28s
        0x12s
        0x36s
        0x34s
        0x3as
        0x38s
        0xes
        0x9s
        0x2as
        0xds
        0x20s
        0x7s
        0x28s
        0x12s
        0x37s
        0x2cs
        0x39s
        0x35cfs
        0x35cfs
        0x2as
        0x9s
        0x28s
        0x9s
        0x10s
        0x6s
        0x2as
        0x3fs
        0x27s
        0x2ds
        0x39s
        0x2cs
        0x3as
        0x12s
        0x2ds
        0x21s
        0x10s
        0x5s
        0x37s
        0x1fs
        0x17s
        0x10s
        0x3es
        0x14s
        0x22s
        0x3ds
        0x21s
        0x1s
        0x38s
        0x3as
        0x39s
        0x33s
        0x2as
        0x3s
        0x3es
        0x25s
        0x3as
        0x7s
        0x14s
        0xas
        0x2bs
        0x2cs
        0x3623s
        0x3623s
        0x13s
        0x22s
        0x3fs
        0x0s
        0xfs
        0x33s
        0x3bs
        0x30s
        0xfs
        0x3fs
        0x35c6s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2bs
        0x32s
        0x1bs
        0x22s
        0x1as
        0x2es
        0xbs
        0x2bs
        0x1es
        0x22s
        0x1as
        0x2es
        0xbs
        0x2bs
        0x32s
        0x1bs
        0x1as
        0xas
        0x2bs
        0xbs
        0x13s
        0x12s
        0x33s
        0x3bs
        0x1s
        0x12s
        0x20s
        0x33s
        0x33s
        0x2bs
        0x1bs
        0x1ds
        0x1bs
        0x22s
        0x1bs
        0x2cs
        0x32s
        0x37s
        0x32s
        0x11s
        0x0s
        0x4s
        0x0s
        0x3s
        0x32s
        0x13s
        0x27s
        0x33s
        0x1s
        0x32s
        0x16s
        0x33s
        0x21s
        0x3bs
        0x38s
        0x3as
        0x39s
        0x33s
        0x2as
        0x3s
        0x3es
        0x25s
        0x3as
        0x7s
        0x14s
        0xas
        0x2bs
        0x2cs
        0x360fs
        0x360fs
        0x13s
        0x1as
        0x9s
        0x3fs
        0x38s
        0x3as
        0x39s
        0x33s
        0x2as
        0x3s
        0x3es
        0x25s
        0x3as
        0x7s
        0x14s
        0xas
        0x2bs
        0x2cs
        0x360fs
        0x360fs
        0x13s
        0x22s
        0x3fs
        0x0s
        0x1es
        0x39s
        0x20s
        0x2ds
    .end array-data

    :array_3
    .array-data 2
        0x35e4s
        0x35e4s
        0x1as
        0x21s
        0x32s
        0x1bs
        0x1bs
        0x34s
        0x32s
        0x6s
        0x0s
        0x3s
        0x32s
        0x13s
        0x3bs
        0x34s
        0x2bs
        0x2s
        0x25s
        0x24s
        0x3fs
        0x0s
        0xds
        0x13s
        0x7s
        0x22s
        0x37s
        0x24s
        0x35f5s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x13s
        -0x29s
        0x28s
        0x1fs
        -0x1es
        0x20s
        0x19s
        0x18s
        0x23s
        0x1s
        0x2bs
        0x19s
        0x1ds
        0xas
        0x28s
        0x20s
        0x1ds
        -0x4s
        -0x12s
        -0x13s
        -0x18s
        0x0s
        -0x18s
        -0x17s
        -0x13s
        -0x1bs
        -0xcs
        -0x15s
        -0x18s
        -0x20s
        -0x15s
        -0x18s
        0x0s
        -0x17s
        -0x13s
        -0x14s
        -0x1bs
        -0xcs
        -0x16s
        -0x18s
        -0x20s
        -0x15s
        0x0s
        -0x15s
        -0x15s
        -0x15s
        -0x1bs
        -0xcs
        -0x1as
        -0x18s
        -0x22s
        -0x23s
        0x20s
        0x19s
        0x18s
        0x23s
        0x1s
        0x2bs
        0x19s
        0x1ds
        0xas
        0x28s
        0x20s
        0x1ds
        0x1cs
        -0x24s
        -0x9s
        0x27s
        0x26s
        0x15s
        0x17s
        0x21s
    .end array-data

    :array_5
    .array-data 2
        -0x1cs
        -0x11s
        0x4s
        -0x14s
        -0x18s
        -0xfs
        -0x17s
        -0x8s
        -0x17s
        -0x14s
        -0x1es
        -0x1fs
        -0x17s
        -0x1cs
        -0x16s
        -0x20s
        0x8s
        -0x1fs
        0x24s
        0x1ds
        0x1cs
        0x27s
        0x5s
        0x2fs
        0x1ds
        0x21s
        0x2es
        -0x20s
        -0x5s
        -0x11s
        -0x12s
        0x19s
        0x22s
        0x2cs
        -0x15s
        -0x25s
        0x2cs
        0x23s
        -0x1as
        0x24s
        0x1ds
        0x1cs
        0x27s
        0x5s
        0x2fs
        0x1ds
        0x21s
        0xes
        -0xes
        -0x18s
        -0x12s
        0x4s
        -0x11s
        -0x11s
        -0x18s
        -0x16s
        -0x8s
        -0x12s
        -0x14s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x1s
        0x3s
        -0xds
        -0x7s
        0x6s
        0x6s
        0x3s
        0x6s
        -0x7s
        0xcs
        -0x7s
        -0x9s
        0x9s
        0x8s
        -0x7s
        -0xds
        0x4s
        0x6s
        0x3s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x34s
        0x1s
        0x32s
        0x29s
        0x2fs
        0x5s
        0x39s
        0x11s
        0x1bs
        0x2cs
        0x32s
        0x1bs
        0x31s
        0xbs
        0x33s
        0x29s
        0x33s
        0x3bs
        0x29s
        0xbs
        0x1bs
        0x6s
        0x35f7s
        0x35f7s
        0x33s
        0x29s
    .end array-data

    :array_8
    .array-data 2
        -0xas
        0x2s
        0x7s
        -0x2s
        -0x5s
        0x3s
        0x4s
        -0x8s
        0x3s
        0x4s
        -0x2s
        0x9s
    .end array-data

    :array_9
    .array-data 2
        -0x1s
        -0x6s
        0x15s
        0x0s
        0x0s
        -0x3s
        -0x1s
        0x9s
        -0x7s
        -0x2s
        -0x6s
    .end array-data

    nop

    :array_a
    .array-data 2
        0xas
        0x38s
        0x10s
        0x6s
        0x3ds
        0x12s
        0x2as
        0x37s
        0x38s
        0xcs
        0x26s
        0x15s
        0xbs
        0x9s
        0x3fs
        0x16s
        0x2s
        0x38s
        0x3as
        0x36s
        0xcs
        0x38s
        0x6s
        0x1es
        0x35e5s
    .end array-data

    nop

    :array_b
    .array-data 2
        0xas
        0x30s
        0x20s
        0x5s
        0x31s
        0x2as
        0x17s
        0x2es
        0x3as
        0x34s
        0x2as
        0x9s
        0xas
        0x30s
        0x10s
        0x6s
        0x37s
        0x12s
        0x2s
        0x3as
        0x38s
        0xcs
        0x11s
        0x2ds
        0xbs
        0x9s
        0x35s
        0x12s
        0x2s
        0x30s
        0x35s
        0x22s
        0x24s
        0x3ds
        0x36s
        0x12s
        0xbs
        0x9s
        0x3fs
        0x2as
        0x2s
        0x30s
        0xes
        0x38s
        0x34s
        0x3as
        0x3es
        0x12s
        0x3603s
    .end array-data

    nop

    :array_c
    .array-data 2
        0xfs
        0x28s
        0x10s
        0x7s
        0x37s
        0x2as
        0x3616s
        0x3616s
        0x38s
        0xcs
        0x3fs
        0x16s
    .end array-data

    :array_d
    .array-data 2
        0x4s
        0x11s
        0xes
        0x13s
        -0xes
        0xbs
        0x4s
        0x3s
        0xes
        -0x14s
        0x16s
        0x4s
        0x8s
        -0xbs
        0xbs
        0x0s
        0x2s
        0xes
        -0x15s
        -0x41s
        0x0s
        0x8s
        0x15s
        -0x41s
        0x3s
        0x4s
        0x3s
        0x8s
        0x15s
        0xes
        0x11s
        0xfs
        -0x41s
        0x12s
        0x0s
        0x16s
        -0x41s
        0x11s
        0x4s
        0xds
        0x16s
        -0x12s
        0x4s
        0x11s
        0xes
        0x13s
        -0xes
        0xbs
        0x4s
        0x3s
        0xes
        -0x14s
        0x16s
        0x4s
        0x8s
        -0xbs
        -0x41s
        0xes
        -0x13s
        0x11s
        0x4s
        0xds
        0x16s
        -0x12s
    .end array-data
.end method

.method public static final synthetic a(Landroidx/navigation/NavController;Lo/DataCollectionArbiter;)V
    .locals 7

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    const v3, -0x68105d5b

    const v4, 0x68105d5c

    invoke-static/range {v0 .. v6}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lo/encodeHex;Lo/readCrashlyticsDataCollectionEnabledFromManifest;Landroidx/compose/runtime/MutableState;)V
    .locals 8

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 186
    invoke-static {p2}, Lo/removeForwardSlashesIn;->invoke(Landroidx/compose/runtime/MutableState;)Lo/captureReportData;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x2f

    invoke-static/range {v2 .. v7}, Lo/captureReportData;->a(Lo/captureReportData;Ljava/lang/String;ZZLo/encodeHex;I)Lo/captureReportData;

    move-result-object v1

    invoke-static {p2, v1}, Lo/removeForwardSlashesIn;->read(Landroidx/compose/runtime/MutableState;Lo/captureReportData;)V

    .line 10012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {p2}, Lo/removeForwardSlashesIn;->invoke(Landroidx/compose/runtime/MutableState;)Lo/captureReportData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lo/captureReportData;->a(Lo/captureReportData;Ljava/lang/String;ZZLo/encodeHex;I)Lo/captureReportData;

    move-result-object v1

    invoke-static {p2, v1}, Lo/removeForwardSlashesIn;->read(Landroidx/compose/runtime/MutableState;Lo/captureReportData;)V

    .line 10012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    .line 187
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget p0, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/removeForwardSlashesIn;->RemoteActionCompatParcelizer:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v12, v14, v16

    add-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v6

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v1, v8

    int-to-byte v6, v1

    int-to-byte v4, v6

    invoke-static {v1, v6, v4}, Lo/removeForwardSlashesIn;->$$c(IBS)Ljava/lang/String;

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

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v6, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/removeForwardSlashesIn;->a:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x30

    const-string v9, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v10, 0x8

    shr-int/2addr v1, v10

    add-int/lit8 v11, v1, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    int-to-char v12, v1

    invoke-static {v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v13, v1, 0x5cc

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v8

    int-to-byte v10, v1

    int-to-byte v6, v10

    invoke-static {v1, v10, v6}, Lo/removeForwardSlashesIn;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v10, p1, v6

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 273
    sget v10, Lo/removeForwardSlashesIn;->$11:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/removeForwardSlashesIn;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v7, :cond_b

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v6, :cond_b

    .line 273
    sget v10, Lo/removeForwardSlashesIn;->$11:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/removeForwardSlashesIn;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    const/16 v14, 0x8

    const/16 v18, 0x30

    goto/16 :goto_5

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x2

    aput-object v23, v11, v21

    aput-object v2, v11, v7

    aput-object v2, v11, v8

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_6

    const/16 v18, 0x30

    invoke-static/range {v18 .. v18}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v23

    add-int/lit8 v24, v23, -0x25

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v23

    shr-int/lit8 v12, v23, 0x10

    rsub-int v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v14, v8

    int-to-byte v13, v14

    add-int/lit8 v15, v13, 0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/removeForwardSlashesIn;->$$c(IBS)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    goto :goto_3

    :cond_6
    const/16 v18, 0x30

    :goto_3
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v17

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v11, 0x8

    shr-int/2addr v5, v11

    add-int/lit8 v23, v5, 0x14

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/removeForwardSlashesIn;->$$c(IBS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_7
    const/16 v14, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 273
    sget v5, Lo/removeForwardSlashesIn;->$10:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/removeForwardSlashesIn;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    goto :goto_5

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    goto/16 :goto_2

    .line 273
    :cond_b
    sget v1, Lo/removeForwardSlashesIn;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v0, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x1

    if-ge v7, v0, :cond_2

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p0, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/removeForwardSlashesIn;->invoke:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v14, v11, 0x17

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v8, v12

    or-int/lit8 v9, v8, 0xc

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lo/removeForwardSlashesIn;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0xa

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v13, v8, 0x53c

    const v14, 0x42372991

    int-to-byte v8, v6

    int-to-byte v9, v8

    or-int/lit8 v15, v9, 0xa

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/removeForwardSlashesIn;->$$c(IBS)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v0, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    sget v1, Lo/removeForwardSlashesIn;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->$11:I

    rem-int/2addr v1, v3

    :cond_3
    if-eqz p3, :cond_7

    .line 129
    sget v1, Lo/removeForwardSlashesIn;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->$10:I

    rem-int/2addr v1, v3

    goto :goto_2

    .line 122
    :goto_1
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_3

    .line 120
    :goto_2
    new-array v1, v0, [C

    goto :goto_1

    .line 122
    :goto_3
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v0, :cond_6

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v1, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v10

    int-to-char v12, v8

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    or-int/lit8 v7, v9, 0xa

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/removeForwardSlashesIn;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v2, Lo/removeForwardSlashesIn;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/removeForwardSlashesIn;->$11:I

    rem-int/2addr v2, v3

    goto :goto_3

    .line 104
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v5, v1

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/encodeHex;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    const/4 v1, 0x2

    .line 166
    rem-int v2, v1, v1

    sget v2, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 11012
    iget-object v0, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .line 166
    sget p0, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    .line 165
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v3

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    sget p0, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr p0, v1

    .line 166
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    sget v0, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v0, v1

    return-object p0

    .line 11012
    :cond_2
    iget-object p0, v0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 165
    throw v3
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 9

    const v0, -0x1831bc69

    mul-int v1, p3, v0

    const/high16 v2, 0x57dc0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p4

    or-int v5, v4, p2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x60864396

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int v6, v2, p3

    or-int v7, v6, p4

    not-int v7, v7

    const v8, 0x60864396

    mul-int/2addr v8, v7

    add-int/2addr v1, v8

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p2, v2

    not-int v0, v6

    or-int/2addr p2, v0

    mul-int/2addr v5, p2

    add-int/2addr v1, v5

    const/high16 v0, -0x78b80000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x3ad00000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x38880000    # -63488.0f

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    add-int v0, p3, p4

    add-int/2addr v0, p5

    const v2, 0x6266244a

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const v2, -0x37198be9

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x6f240000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x392e4ba3

    mul-int/2addr p3, v2

    const v4, -0x230b0f8b

    add-int/2addr p3, v4

    mul-int/2addr p4, v2

    add-int/2addr p3, p4

    mul-int/lit16 v3, v3, 0x1ce

    add-int/2addr p3, v3

    mul-int/lit16 v7, v7, -0x1ce

    add-int/2addr p3, v7

    mul-int/lit16 p2, p2, 0x1ce

    add-int/2addr p3, p2

    const p2, -0x392e49d5

    mul-int/2addr p5, p2

    add-int/2addr p3, p5

    const p2, 0x15eb46e

    mul-int/2addr p6, p2

    add-int/2addr p3, p6

    const p2, 0x2604d9dd

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const/high16 p1, -0x430c0000

    mul-int/2addr v0, p1

    add-int/2addr p3, v0

    mul-int/2addr p3, p3

    const/high16 p1, -0x6bbc0000

    mul-int/2addr p3, p1

    add-int/2addr v1, p3

    const/4 p1, 0x1

    if-eq v1, p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_1

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/removeForwardSlashesIn;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/removeForwardSlashesIn;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/removeForwardSlashesIn;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/removeForwardSlashesIn;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lo/removeForwardSlashesIn;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final invoke(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    const v3, 0x51828b3

    const v4, -0x51828ae

    invoke-static/range {v0 .. v6}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/removeForwardSlashesIn;->read(Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lo/captureReportData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/captureReportData;",
            ">;)",
            "Lo/captureReportData;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 58
    check-cast p0, Landroidx/compose/runtime/State;

    .line 286
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/captureReportData;

    return-object p0

    .line 58
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 286
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/captureReportData;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/navigation/NavController;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/removeForwardSlashesIn;->a(Landroidx/navigation/NavController;Ljava/lang/String;)V

    sget p0, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic invoke(Lo/encodeHex;Lo/readCrashlyticsDataCollectionEnabledFromManifest;Landroidx/compose/runtime/MutableState;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/removeForwardSlashesIn;->write(Lo/encodeHex;Lo/readCrashlyticsDataCollectionEnabledFromManifest;Landroidx/compose/runtime/MutableState;Landroid/view/View;)V

    sget p0, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 8

    const/4 v0, 0x0

    .line 65343
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v4, -0x69feb16b

    const v5, 0x69feb16f

    invoke-static/range {v1 .. v7}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/removeForwardSlashesIn;->invoke(Landroidx/compose/runtime/MutableState;)Lo/captureReportData;

    move-result-object p0

    sget v2, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0x3a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v1, v0

    .line 207
    invoke-static {p0}, Lo/removeForwardSlashesIn;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)V

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    .line 9012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 182
    sget v1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 181
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Lo/encodeHex;Lo/readCrashlyticsDataCollectionEnabledFromManifest;)Lkotlin/Unit;
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    const v3, 0x135d5f7

    const v4, -0x135d5f5

    invoke-static/range {v0 .. v6}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/captureReportData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/captureReportData;",
            ">;",
            "Lo/captureReportData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/navigation/NavController;Lo/DataCollectionArbiter;)V
    .locals 12

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v1, v0

    const/16 v2, 0x18

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v6, 0x2

    div-int/2addr v6, v5

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 67
    sget v6, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v6, v0

    const/16 v7, 0xd

    if-eqz v6, :cond_1

    .line 63
    invoke-static {v3, v2, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x17

    int-to-byte v6, v6

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x3a

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/removeForwardSlashesIn;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    goto :goto_1

    :cond_1
    const/16 v6, 0x30

    invoke-static {v3, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    int-to-byte v6, v6

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0xe

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/removeForwardSlashesIn;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    :goto_1
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/16 p1, 0x14

    .line 67
    new-array v6, p1, [C

    fill-array-data v6, :array_2

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v7, v1, 0xe1

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v8, v1, 0x14

    const/4 v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p1

    shr-int/2addr p1, v2

    rsub-int/lit8 v10, p1, 0x2

    new-array p1, v4, [Ljava/lang/Object;

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Lo/removeForwardSlashesIn;->c([CIIZI[Ljava/lang/Object;)V

    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    return-void

    :array_0
    .array-data 2
        0x29s
        0x33s
        0x29s
        0x32s
        0x4s
        0x1as
        0x1s
        0xfs
        0x1bs
        0x32s
        0x19s
        0x39s
        0x363fs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x29s
        0x33s
        0x29s
        0x32s
        0x4s
        0x1as
        0x1s
        0xfs
        0x1bs
        0x32s
        0x19s
        0x39s
        0x363fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2s
        -0x1s
        0x6s
        0x2s
        -0x5s
        -0x9s
        -0xbs
        -0x9s
        0x4s
        0x11s
        0x4s
        -0x9s
        -0x8s
        0x5s
        0x0s
        -0xds
        0x4s
        0x6s
        0x11s
        -0x1s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65338
    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v5, v3, v3

    sget v5, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    :goto_0
    invoke-static {v0, v2, p0, v1}, Lo/removeForwardSlashesIn;->a(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/2addr v1, v4

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    goto :goto_0

    :goto_1
    sget v0, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method public static synthetic write(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v8

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    const v5, 0x51828b3

    const v6, -0x51828ae

    invoke-static/range {v2 .. v8}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/navigation/NavController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65344
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    const v3, 0x56c8c538

    const v4, -0x56c8c538

    invoke-static/range {v0 .. v6}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/DataCollectionArbiter;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/DataCollectionArbiter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    sget v1, Lo/removeForwardSlashesIn;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write(Lo/encodeHex;Lo/readCrashlyticsDataCollectionEnabledFromManifest;Landroidx/compose/runtime/MutableState;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/removeForwardSlashesIn;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/removeForwardSlashesIn;->read:I

    rem-int/2addr v1, v0

    invoke-static {p3}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2}, Lo/removeForwardSlashesIn;->a(Lo/encodeHex;Lo/readCrashlyticsDataCollectionEnabledFromManifest;Landroidx/compose/runtime/MutableState;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lo/removeForwardSlashesIn;->a(Lo/encodeHex;Lo/readCrashlyticsDataCollectionEnabledFromManifest;Landroidx/compose/runtime/MutableState;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method
