.class public final Lo/accessgetHorizontalTextPaddingp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:J

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x74

    sget-object v1, Lo/accessgetHorizontalTextPaddingp;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessgetHorizontalTextPaddingp;->$$a:[B

    const/16 v0, 0xfe

    sput v0, Lo/accessgetHorizontalTextPaddingp;->$$b:I

    const/4 v0, 0x0

    .line 65341
    sput v0, Lo/accessgetHorizontalTextPaddingp;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessgetHorizontalTextPaddingp;->$11:I

    sput v0, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    sput v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/accessgetHorizontalTextPaddingp;->a:[C

    const/16 v0, 0x6b5b

    sput-char v0, Lo/accessgetHorizontalTextPaddingp;->write:C

    const-wide v0, 0x659ce116aa4e8be4L    # 2.9958726545876346E181

    sput-wide v0, Lo/accessgetHorizontalTextPaddingp;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data

    :array_1
    .array-data 2
        0x5eacs
        0x5e9as
        0x5eabs
        0x5efds
        0x5eeas
        0x5ebes
        0x5ee0s
        0x5ea6s
        0x5d57s
        0x5effs
        0x5d51s
        0x5d54s
        0x5e81s
        0x5d5es
        0x5ef0s
        0x5d58s
        0x5ee7s
        0x5d50s
        0x5ea3s
        0x5d53s
        0x5ebbs
        0x5e84s
        0x5ea0s
        0x5e89s
        0x5efcs
        0x5efas
        0x5d5bs
        0x5e8as
        0x5ee3s
        0x5e86s
        0x5ef1s
        0x5d5as
        0x5d59s
        0x5eafs
        0x5ea1s
        0x5ea7s
        0x5ee1s
        0x5ebas
        0x5e87s
        0x5e85s
        0x5efes
        0x5d55s
        0x5ebfs
        0x5ee5s
        0x5ef8s
        0x5ef3s
        0x5eaes
        0x5ef9s
        0x5d5fs
        0x5ea2s
        0x5d56s
        0x5eaas
        0x5eads
        0x5e99s
        0x5ee9s
        0x5ebds
        0x5eb0s
        0x5efbs
        0x5eb9s
        0x5ea8s
        0x5ea5s
        0x5d52s
        0x5e9fs
        0x5ea4s
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    .line 1
    rem-int v2, p0, p0

    sget v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, p0

    invoke-static {v0, v1}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget v0, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v0, p0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x19bca81b

    mul-int/2addr v0, p6

    const/high16 v1, -0x21c80000

    add-int/2addr v0, v1

    const v1, 0x1976540f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v1, p6

    const v2, 0x6666540e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p6

    or-int v4, v3, p4

    not-int v4, v4

    or-int v5, v3, p2

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, p4, p2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p4

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, v3

    const v2, -0x6666540e

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x4cf00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x4a600000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x6bc00000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p6, p4

    add-int/2addr v2, p5

    const v3, -0x7f6f2986

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, 0x69f2484

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x23480000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x57933d8f

    mul-int/2addr p6, v3

    const v3, 0x3bd199fb

    add-int/2addr p6, v3

    const v3, -0x579341cd

    mul-int/2addr p4, v3

    add-int/2addr p6, p4

    mul-int/lit16 v1, v1, -0x16a

    add-int/2addr p6, v1

    mul-int/lit16 v4, v4, -0x16a

    add-int/2addr p6, v4

    mul-int/lit16 p2, p2, 0x16a

    add-int/2addr p6, p2

    const p2, -0x57934063

    mul-int/2addr p5, p2

    add-int/2addr p6, p5

    const p2, 0x74508ed2

    mul-int/2addr p1, p2

    add-int/2addr p6, p1

    const p1, -0x2c781f0c

    mul-int/2addr p3, p1

    add-int/2addr p6, p3

    const/high16 p1, -0x5b280000

    mul-int/2addr v2, p1

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p1, 0x69080000

    mul-int/2addr p6, p1

    add-int/2addr v0, p6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 p4, 0x3

    const/4 p5, 0x2

    if-eq v0, p5, :cond_3

    if-eq v0, p4, :cond_2

    if-eq v0, p3, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lo/accessgetHorizontalTextPaddingp;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/accessgetHorizontalTextPaddingp;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/accessgetHorizontalTextPaddingp;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p6, 0x0

    .line 12000
    aget-object p6, p0, p6

    check-cast p6, Landroidx/navigation/NavHostController;

    aget-object p1, p0, p1

    check-cast p1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    aget-object v0, p0, p5

    check-cast v0, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    aget-object p4, p0, p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    aget-object p3, p0, p3

    check-cast p3, Landroidx/compose/runtime/Composer;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, p5, p5

    sget p0, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr p0, p5

    invoke-static {p6, p1, v0, p4, p3}, Lo/accessgetHorizontalTextPaddingp;->a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr p1, p5

    goto :goto_0

    .line 1
    :cond_4
    invoke-static {p0}, Lo/accessgetHorizontalTextPaddingp;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 141
    invoke-static {p0}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 143
    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    .line 11013
    iget-object p0, p0, Lo/encodeHex;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 141
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 142
    invoke-static {p1, p0}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    .line 115
    invoke-static {p1}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    const v7, -0x5c64b6f0

    const v5, 0x5c64b6f4

    invoke-static/range {v1 .. v7}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p1, p4}, Lo/accessgetHorizontalTextPaddingp;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 121
    invoke-static {p2, p3, p4, p0}, Lo/accessgetHorizontalTextPaddingp;->read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;Ljava/lang/String;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;)Lkotlinx/coroutines/Job;

    .line 119
    sget p0, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr p0, v0

    .line 123
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p1, p4}, Lo/accessgetHorizontalTextPaddingp;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;)",
            "Lo/encodeHex;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    .line 59
    check-cast p0, Landroidx/compose/runtime/State;

    .line 260
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/encodeHex;

    sget v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_1

    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v6, 0x3282f19c

    const v4, -0x3282f197

    invoke-static/range {v0 .. v6}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 258
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavHostController;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/app/Activity;

    const/4 v3, 0x2

    .line 162
    rem-int v4, v3, v3

    sget v4, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v4, :cond_0

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result v1

    const/16 v4, 0x2b

    div-int/2addr v4, v0

    xor-int/lit8 v0, v1, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    :cond_1
    sget-object v0, Lo/EstatementException;->INSTANCE:Lo/EstatementException;

    invoke-static {v5}, Lo/EstatementException;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 160
    sget p0, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr p0, v3

    :cond_2
    :goto_0
    return-object v5
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/accessgetHorizontalTextPaddingp;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/accessgetHorizontalTextPaddingp;->invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/accessgetHorizontalTextPaddingp;->a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p5}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p5}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Landroidx/compose/runtime/Composer;I)V
    .locals 43

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const/4 v11, 0x2

    .line 187
    rem-int v0, v11, v11

    sget v0, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v11

    const/4 v12, 0x0

    .line 0
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x29

    int-to-byte v0, v0

    const/16 v1, 0x2b

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const-string v2, ""

    invoke-static {v2, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/accessgetHorizontalTextPaddingp;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d920470

    move-object/from16 v1, p3

    .line 44
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    const/16 v1, 0x121

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x121

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/accessgetHorizontalTextPaddingp;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    const/4 v5, 0x7

    if-nez v2, :cond_6

    .line 55
    sget v2, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v2, v11

    if-nez v2, :cond_4

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x62

    div-int/2addr v3, v12

    if-eqz v2, :cond_5

    goto :goto_3

    .line 44
    :cond_4
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    move v4, v0

    and-int/lit16 v0, v4, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    sget v0, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v0, v11

    .line 157
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v42, v9

    move-object v9, v6

    move-object/from16 v6, v42

    goto/16 :goto_12

    .line 44
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    const/16 v2, 0x71

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x71

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v14}, Lo/accessgetHorizontalTextPaddingp;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v14, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v2, -0x4d920470

    const/4 v3, -0x1

    invoke-static {v2, v4, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const/high16 v2, -0x1000000

    .line 165
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x21

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v14}, Lo/accessgetHorizontalTextPaddingp;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v12

    check-cast v2, Ljava/lang/String;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f8c2797

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 166
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 167
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x0

    if-ne v0, v2, :cond_9

    .line 47
    const-string v0, ""

    invoke-static {v0, v15, v11, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 169
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_9
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    const-string v0, ""

    const/16 v14, 0x30

    invoke-static {v0, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v13

    const/16 v14, 0x3d

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v0, v14, v15}, Lo/accessgetHorizontalTextPaddingp;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v15, v12

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    const/16 v14, 0x22

    new-array v14, v14, [C

    fill-array-data v14, :array_5

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v0, v14, v15}, Lo/accessgetHorizontalTextPaddingp;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v15, v12

    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 178
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_a

    .line 182
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 181
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 180
    new-instance v14, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v14, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 183
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v14

    .line 176
    :cond_a
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const v14, -0x20d71bbf

    .line 50
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1c

    int-to-byte v14, v14

    const/16 v15, 0x48

    new-array v15, v15, [C

    fill-array-data v15, :array_6

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    add-int/lit8 v1, v17, 0x48

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v5}, Lo/accessgetHorizontalTextPaddingp;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v12

    check-cast v1, Ljava/lang/String;

    .line 187
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v5, 0x8

    invoke-virtual {v1, v6, v5}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v15

    if-eqz v15, :cond_2a

    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v11

    const/16 v1, 0x8

    .line 191
    invoke-static {v15, v6, v1}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v17

    const v1, 0x21a755fe

    .line 192
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const/4 v5, 0x7

    rsub-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    const/16 v14, 0x3b

    new-array v14, v14, [C

    fill-array-data v14, :array_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v18, v18, v19

    rsub-int/lit8 v5, v18, 0x3b

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v1, v14, v5, v11}, Lo/accessgetHorizontalTextPaddingp;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v11, v12

    check-cast v1, Ljava/lang/String;

    .line 195
    const-class v14, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;

    const/4 v1, 0x0

    const/16 v19, 0x1048

    const/16 v20, 0x0

    const/16 v11, 0x30

    const/4 v5, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    check-cast v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;

    new-array v14, v12, [Ljava/lang/Object;

    const v15, 0x7f8c4051

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 196
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 197
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_b

    .line 198
    new-instance v15, Lo/accessgetCloveTabHeightp;

    invoke-direct {v15}, Lo/accessgetCloveTabHeightp;-><init>()V

    .line 199
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_b
    move-object/from16 v17, v15

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x6

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v20}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 2023
    iget-object v14, v1, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1026
    invoke-static {v14}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    .line 54
    invoke-static/range {v14 .. v20}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    const v15, 0x7f8c531a

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 202
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 203
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_d

    .line 233
    sget v11, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lo/accessgetHorizontalTextPaddingp;->read:I

    const/4 v15, 0x2

    rem-int/2addr v11, v15

    if-nez v11, :cond_c

    .line 56
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x4

    invoke-static {v11, v5, v12, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    goto :goto_5

    :cond_c
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v5, v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 205
    :goto_5
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v15, v11

    .line 55
    :cond_d
    move-object v11, v15

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x7f8c5d79

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 208
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 209
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_e

    .line 55
    sget v12, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x5

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/accessgetHorizontalTextPaddingp;->read:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    .line 60
    invoke-static {v5, v5, v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 211
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_e
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 63
    invoke-static {v14}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v15

    invoke-virtual {v15}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v15

    const v5, 0x7f8c6977

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v20, v0

    .line 214
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int v5, v5, v17

    or-int v5, v5, v18

    or-int v5, v5, v19

    if-nez v5, :cond_10

    .line 187
    sget v5, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x63

    move-object/from16 v17, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    if-nez v5, :cond_f

    .line 215
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x23

    const/16 v18, 0x0

    div-int/lit8 v5, v5, 0x0

    if-eq v0, v1, :cond_11

    goto :goto_6

    :cond_f
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_11

    :goto_6
    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object v9, v6

    move-object/from16 v23, v17

    move-object/from16 v10, v20

    move/from16 v17, v4

    goto :goto_7

    :cond_10
    move-object/from16 v17, v1

    .line 63
    :cond_11
    new-instance v18, Lo/accessgetHorizontalTextPaddingp$RemoteActionCompatParcelizer;

    const/16 v19, 0x0

    move-object/from16 v5, v20

    move-object/from16 v0, v18

    move-object/from16 v23, v17

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    move-object/from16 v25, v3

    move-object v3, v14

    move/from16 v17, v4

    move-object v4, v13

    move-object v10, v5

    const/4 v9, 0x7

    move-object/from16 v5, v24

    move-object v9, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lo/accessgetHorizontalTextPaddingp$RemoteActionCompatParcelizer;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 217
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    invoke-static {v15, v0, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 77
    invoke-static {v14}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const v2, 0x7f8c95bc

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x1b

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/accessgetHorizontalTextPaddingp;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    .line 78
    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v2, :cond_13

    .line 79
    invoke-static {v13, v1}, Lo/accessgetHorizontalTextPaddingp;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 80
    invoke-static/range {v25 .. v25}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lo/swipeAnchorsdefault;

    if-eqz v0, :cond_12

    .line 81
    sget-object v0, Lo/SwipeableStateCompanionExternalSyntheticLambda0;->INSTANCE:Lo/SwipeableStateCompanionExternalSyntheticLambda0;

    .line 83
    invoke-static {v14}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v15

    const-string v0, ""

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, v7

    check-cast v0, Landroidx/navigation/NavController;

    .line 90
    move-object/from16 v18, v8

    check-cast v18, Lo/handleHttpCodelambda14lambda13;

    .line 86
    new-instance v1, Lo/accessgetHorizontalTextPaddingp$read;

    invoke-direct {v1, v11, v12}, Lo/accessgetHorizontalTextPaddingp$read;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v3, 0x54cf65a3

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function3;

    shl-int/lit8 v1, v17, 0x9

    .line 81
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/accessgetHorizontalTextPaddingp;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    const v2, 0xe000

    and-int/2addr v2, v1

    and-int/lit16 v1, v1, 0x1c00

    const v3, 0x6db0180

    or-int/2addr v1, v3

    or-int v22, v2, v1

    move-object/from16 v14, v25

    move-object/from16 v17, v0

    move-object/from16 v21, v9

    invoke-static/range {v14 .. v22}, Lo/SwipeableStateCompanionExternalSyntheticLambda0;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 95
    :cond_12
    const-string v0, ""

    move-object/from16 v1, v24

    invoke-static {v1, v0}, Lo/accessgetHorizontalTextPaddingp;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    move-object/from16 v2, v23

    .line 4023
    iget-object v3, v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;->write:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3041
    new-instance v4, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    move-object/from16 v2, v23

    move-object/from16 v1, v24

    const/4 v6, 0x0

    .line 98
    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v0, v3, :cond_14

    const/4 v0, 0x1

    .line 99
    invoke-static {v13, v0}, Lo/accessgetHorizontalTextPaddingp;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    :cond_14
    const-string v0, ""

    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x7f8d0690

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v25

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 220
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v3, v5

    if-nez v3, :cond_15

    .line 221
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_16

    .line 105
    :cond_15
    new-instance v14, Lo/Tab_bogVsAglambda6;

    invoke-direct {v14, v7, v4}, Lo/Tab_bogVsAglambda6;-><init>(Landroidx/navigation/NavHostController;Landroid/content/Context;)V

    .line 223
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v14, v9, v5, v3}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117
    invoke-static {v1}, Lo/accessgetHorizontalTextPaddingp;->read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v18

    .line 124
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getTypography;->write()I

    move-result v21

    invoke-static {}, Lo/getTypography;->write()I

    move-result v24

    invoke-static {}, Lo/getTypography;->write()I

    move-result v20

    invoke-static {}, Lo/getTypography;->write()I

    move-result v22

    const v25, 0x3fa54624

    const v23, -0x3fa54624

    invoke-static/range {v19 .. v25}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 125
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->startActivityForResult:I

    const/4 v13, 0x0

    invoke-static {v5, v9, v13}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v21

    const v5, 0x7f8d3fca

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v34, v6

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    .line 226
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v5, v13

    or-int/2addr v5, v14

    if-nez v5, :cond_17

    .line 227
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_18

    .line 118
    :cond_17
    new-instance v15, Lo/Tab_6oU6zVQlambda2;

    invoke-direct {v15, v6, v1, v10, v2}, Lo/Tab_6oU6zVQlambda2;-><init>(Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;)V

    .line 229
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_18
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x7f8d2f38

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 232
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v1, v2

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_19

    goto :goto_9

    .line 132
    :cond_19
    sget v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_29

    .line 233
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_1a

    .line 114
    :goto_9
    new-instance v5, Lo/accessgetSmallTabHeightp;

    invoke-direct {v5, v7, v4}, Lo/accessgetSmallTabHeightp;-><init>(Landroidx/navigation/NavHostController;Landroid/content/Context;)V

    .line 235
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_1a
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const v1, 0xff61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v30, v9

    filled-new-array/range {v14 .. v33}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v36

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v37

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v41

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v40

    const v38, -0x3ca69e6f

    const v35, 0x3ca69e72

    invoke-static/range {v35 .. v41}, Lo/rememberCloveScaffoldState;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 128
    invoke-static {v11}, Lo/accessgetHorizontalTextPaddingp;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 55
    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 130
    invoke-static {v12}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 5009
    iget-object v15, v1, Lo/encodeHex;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    goto :goto_a

    :cond_1b
    move-object/from16 v15, v34

    :goto_a
    const v1, 0x7f8d714c

    .line 130
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/accessgetHorizontalTextPaddingp;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    if-nez v15, :cond_1c

    .line 131
    sget v2, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v2, v9, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_b

    :cond_1c
    move-object/from16 v18, v15

    .line 130
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 132
    invoke-static {v12}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 215
    sget v2, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetHorizontalTextPaddingp;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1d

    .line 6010
    iget-object v1, v1, Lo/encodeHex;->read:Ljava/lang/String;

    if-eqz v1, :cond_1e

    move-object/from16 v20, v1

    goto :goto_c

    :cond_1d
    iget-object v0, v1, Lo/encodeHex;->read:Ljava/lang/String;

    .line 132
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->hashCode()I

    throw v34

    :cond_1e
    move-object/from16 v20, v0

    .line 133
    :goto_c
    invoke-static {v12}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 7014
    iget-object v15, v0, Lo/encodeHex;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    goto :goto_d

    :cond_1f
    move-object/from16 v15, v34

    :goto_d
    const v0, 0x7f8d8812

    .line 133
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x37

    int-to-byte v0, v0

    const/16 v1, 0xb

    new-array v3, v1, [C

    fill-array-data v3, :array_b

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xb

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v10}, Lo/accessgetHorizontalTextPaddingp;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    if-nez v15, :cond_20

    .line 134
    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-static {v0, v9, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_e

    :cond_20
    move-object/from16 v25, v15

    .line 133
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 139
    invoke-static {v12}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 8015
    iget-object v0, v0, Lo/encodeHex;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object/from16 v26, v0

    goto :goto_f

    :cond_21
    move-object/from16 v26, v34

    :goto_f
    const v0, 0x7f8dce94

    .line 139
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmpl-double v0, v3, v13

    add-int/lit8 v0, v0, 0x4e

    int-to-byte v0, v0

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/2addr v3, v1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/accessgetHorizontalTextPaddingp;->b(B[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-static {v12}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 9011
    iget-object v15, v0, Lo/encodeHex;->invoke:Ljava/lang/Integer;

    goto :goto_10

    :cond_22
    move-object/from16 v15, v34

    :goto_10
    if-eqz v15, :cond_23

    .line 145
    new-instance v0, Lo/accessgetHorizontalTextPaddingp$write;

    invoke-direct {v0, v12}, Lo/accessgetHorizontalTextPaddingp$write;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, -0x658d3f69    # -5.02E-23f

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v0

    goto :goto_11

    :cond_23
    move-object/from16 v17, v34

    .line 144
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7f8d9de4

    .line 132
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 239
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_24

    .line 135
    new-instance v0, Lo/accessgetTextDistanceFromLeadingIconp;

    invoke-direct {v0, v12, v11}, Lo/accessgetTextDistanceFromLeadingIconp;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 241
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_24
    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7f8dbb26

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 244
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 245
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_25

    .line 140
    new-instance v0, Lo/accessplaceTextAndIcon;

    invoke-direct {v0, v12, v11}, Lo/accessplaceTextAndIcon;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 247
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_25
    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0x30000000

    const/16 v30, 0x6

    const/16 v31, 0x21a7

    move-object/from16 v28, v9

    .line 129
    invoke-static/range {v14 .. v31}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    :cond_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    :cond_27
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v1, Lo/accessplaceTextOrIcon;

    move/from16 v2, p4

    invoke-direct {v1, v7, v8, v6, v2}, Lo/accessplaceTextOrIcon;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void

    .line 233
    :cond_29
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v34

    .line 187
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x39

    int-to-byte v1, v1

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x40

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/accessgetHorizontalTextPaddingp;->b(B[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x3602s
        0x3602s
        0x2cs
        0x1cs
        0x7s
        0x38s
        0x7s
        0x38s
        0x3s
        0x1s
        0x16s
        0x4s
        0x2bs
        0x1ds
        0x3s
        0x27s
        0x33s
        0x3fs
        0x34s
        0x30s
        0x38s
        0x4s
        0x3612s
        0x3612s
        0x36s
        0x15s
        0x21s
        0x3s
        0x34s
        0x13s
        0x3628s
        0x3628s
        0x20s
        0x13s
        0x32s
        0x30s
        0x6s
        0xcs
        0x1es
        0x36s
        0x16s
        0x2as
        0x3613s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1cs
        0x23s
        0x1fs
        0x3s
        0x27s
        0x33s
        0x3s
        0x3bs
        0x34s
        0x3fs
        0x5s
        0x20s
        0x2ds
        0x3ds
        0x13s
        0x26s
        0x5s
        0x36s
        0x21s
        0x3cs
        0x2cs
        0x2ds
        0x7s
        0x4s
        0x7s
        0x13s
        0x3605s
        0x3605s
        0x29s
        0x28s
        0x20s
        0x2fs
        0x33s
        0xbs
        0x1fs
        0x10s
        0x3605s
        0x3605s
        0x16s
        0x26s
        0x23s
        0x7s
        0x1bs
        0x29s
        0x6s
        0x1bs
        0x11s
        0x3fs
        0x1as
        0x19s
        0x1fs
        0x26s
        0x3bs
        0x1s
        0x33s
        0xbs
        0xfs
        0x16s
        0x3bs
        0x1s
        0x2ds
        0x29s
        0x23s
        0x7s
        0x28s
        0x2cs
        0x1fs
        0x28s
        0x11s
        0x3fs
        0x6s
        0xbs
        0xfs
        0x21s
        0x18s
        0x29s
        0x28s
        0x1bs
        0x37s
        0x1fs
        0x3bs
        0x1s
        0x2es
        0x8s
        0x20s
        0x1fs
        0xbs
        0x33s
        0x19s
        0x1as
        0x11s
        0x3fs
        0x1es
        0x8s
        0x1fs
        0x20s
        0x3es
        0x9s
        0x28s
        0x1bs
        0x7s
        0x13s
        0x1s
        0x11s
        0x1s
        0xbs
        0x23s
        0x7s
        0xbs
        0x29s
        0x19s
        0x1fs
        0x11s
        0x3fs
        0x29s
        0x38s
        0xfs
        0x26s
        0x0s
        0x1bs
        0x29s
        0xbs
        0x3fs
        0x11s
        0x3es
        0x19s
        0x29s
        0xcs
        0x21s
        0x1fs
        0x1cs
        0x29s
        0x29s
        0xbs
        0x3fs
        0x11s
        0x38s
        0x29s
        0x1fs
        0x2es
        0x21s
        0x1fs
        0x8s
        0x29s
        0x2cs
        0x2ds
        0x2bs
        0x7s
        0x13s
        0x7s
        0x2es
        0x1fs
        0x2fs
        0x24s
        0xes
        0x19s
        0x2cs
        0x2ds
        0x2bs
        0x7s
        0x13s
        0x7s
        0x29s
        0xfs
        0xfs
        0x26s
        0x1fs
        0x2es
        0x2cs
        0x2ds
        0x3bs
        0x1s
        0x13s
        0x7s
        0x360as
        0x360as
        0x7s
        0x23s
        0x26s
        0x16s
        0x2cs
        0x2ds
        0x2ds
        0x29s
        0x13s
        0x7s
        0x19s
        0x1as
        0x1fs
        0x20s
        0x2es
        0xcs
        0x28s
        0x2cs
        0x3608s
        0x3608s
        0x1fs
        0x11s
        0x360bs
        0x360bs
        0x29s
        0xfs
        0x20s
        0x2fs
        0xbs
        0x29s
        0x3608s
        0x3608s
        0x3fs
        0x11s
        0x1s
        0x1bs
        0xes
        0x19s
        0x20s
        0x1fs
        0x28s
        0x2ds
        0x2cs
        0x2ds
        0x1bs
        0x1s
        0x10s
        0x1fs
        0x3es
        0x9s
        0x37s
        0x2fs
        0x29s
        0x3cs
        0x28s
        0x2cs
        0x29s
        0x1cs
        0xfs
        0x16s
        0x360cs
        0x360cs
        0x3bs
        0x1s
        0x24s
        0x2fs
        0x3605s
        0x3605s
        0x2cs
        0x2ds
        0x3es
        0x19s
        0x13s
        0x7s
        0x26s
        0x16s
        0x1fs
        0x26s
        0x3608s
        0x3608s
        0x360bs
        0x360bs
        0x2bs
        0x1ds
        0x3s
        0x27s
        0x33s
        0x3fs
        0x34s
        0x30s
        0x38s
        0x4s
        0x3646s
        0x3646s
        0x36s
        0x15s
        0x21s
        0x3s
        0x34s
        0x13s
        0x365cs
        0x365cs
        0x20s
        0x13s
        0x32s
        0x30s
        0x5s
        0x1s
        0x3cs
        0x32s
        0x24s
        0x11s
        0x3605s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x37s
        0x3s
        0x38s
        0x17s
        0x3s
        0x32s
        0x38s
        0x13s
        0x38s
        0x39s
        0x3s
        0x32s
        0x38s
        0x13s
        0xfs
        0x7s
        0x26s
        0x13s
        0x13s
        0x38s
        0x24s
        0x33s
        0x17s
        0x4s
        0x14s
        0x36s
        0x13s
        0x30s
        0x3s
        0x27s
        0x33s
        0x3fs
        0x34s
        0x30s
        0x38s
        0x4s
        0x365fs
        0x365fs
        0x12s
        0x38s
        0x10s
        0x4s
        0x20s
        0x5s
        0x27s
        0x33s
        0x3fs
        0x33s
        0x17s
        0x6s
        0x20s
        0x13s
        0x2es
        0x12s
        0x1s
        0x6s
        0x20s
        0x15s
        0x34s
        0x17s
        0x3s
        0x2bs
        0x23s
        0x3ds
        0x34s
        0x30s
        0x17s
        0x6s
        0x20s
        0x13s
        0x1fs
        0x3s
        0x27s
        0x33s
        0x3s
        0x3bs
        0x34s
        0x3fs
        0x5s
        0x20s
        0x2ds
        0x3ds
        0x13s
        0x26s
        0x34s
        0x26s
        0x1fs
        0x3s
        0x27s
        0x33s
        0x3s
        0x3bs
        0x34s
        0x3fs
        0x5s
        0x20s
        0x2ds
        0x3ds
        0x13s
        0x26s
        0x3s
        0x31s
        0x10s
        0x4s
        0x3s
        0x20s
        0x11s
        0x30s
        0x35s
        0x2fs
        0x1s
        0x1bs
        0x3629s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2494s
        0x560fs
        0x6d60s
        -0x66c9s
        0x24d7s
        -0x7424s
        -0x2986s
        0x1c4s
        0x52bbs
        0x5b2s
        0x5c70s
        -0x6858s
        -0x3799s
        -0x638as
        -0x354cs
        0x1c6es
        0x463bs
        0x1631s
        0x70ccs
        0x6228s
        -0x209s
        -0x1f02s
        -0x6d4s
        -0x1757s
        0x6bbfs
        0x7aabs
        0x6723s
        0x7efes
        -0x1e83s
        -0xa88s
        -0x1256s
        -0x38a0s
        0x1f24s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x260cs
        0x44fcs
        -0x64afs
        0x29bfs
        0x264fs
        -0x66d1s
        0x2059s
        -0x4e83s
        0x5029s
        0x1741s
        -0x55acs
        0x2722s
        -0x3512s
        -0x7177s
        0x3c83s
        -0x5334s
        0x44a3s
        0x4des
        -0x7922s
        -0x2d46s
        -0x88s
        -0xdfbs
        0xf1fs
        0x586as
        0x691fs
        0x684fs
        -0x6ea2s
        -0x31c1s
        -0x1c17s
        -0x183bs
        0x1bc5s
        0x77b7s
        0x1dfes
        0x5decs
        0x6d83s
        -0x201s
        -0x6bc1s
        -0x34a1s
        -0x9bds
        0x6343s
        0xe7ds
        0x4118s
        0x7805s
        -0x168bs
        -0x4737s
        0x388as
        -0x3d69s
        0x1eeas
        0x32afs
        -0x4928s
        0x54c2s
        -0x7b1fs
        -0x5299s
        0x2c18s
        -0x22aes
        0xa36s
        0x2725s
        -0x65b5s
        0x275bs
        -0x4fd8s
        0x51fcs
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x4c9as
        -0x4243s
        -0x44fbs
        0x6744s
        -0x4cdbs
        0x606es
        0xds
        -0x7as
        -0x3abds
        -0x1200s
        -0x7600s
        0x69d9s
        0x5f84s
        0x77c8s
        0x1cd7s
        -0x1da3s
        -0x2e64s
        -0x258s
        -0x597ds
        -0x63aes
        0x6a03s
        0xb4es
        0x2f51s
        0x1687s
        -0x3f8s
        -0x6efas
        -0x4eefs
        -0x7f69s
        0x76dfs
        0x1ec4s
        0x3bc2s
        0x391es
        -0x773fs
        -0x5b63s
    .end array-data

    :array_6
    .array-data 2
        0x1cs
        0x23s
        0x26s
        0x12s
        0x3fs
        0x34s
        0x6s
        0x1es
        0x1s
        0x6s
        0x17s
        0x5s
        0x30s
        0x4s
        0x3es
        0x4s
        0x1bs
        0x4s
        0x3fs
        0x11s
        0x2ds
        0x29s
        0x35c9s
        0x35c9s
        0x20s
        0x2fs
        0x33s
        0xbs
        0xfs
        0x11s
        0x2es
        0x1cs
        0x8s
        0x1es
        0x23s
        0x7s
        0x29s
        0x2cs
        0x0s
        0x2bs
        0x14s
        0x2fs
        0x8s
        0x1es
        0x7s
        0x23s
        0x6s
        0xbs
        0x2cs
        0xds
        0x14s
        0x3es
        0x36s
        0x3fs
        0x10s
        0x6s
        0xds
        0x1ds
        0x4s
        0x37s
        0x4s
        0x38s
        0x11s
        0x30s
        0x34s
        0x7s
        0xfs
        0x3es
        0x3bs
        0x3s
        0x15s
        0x24s
    .end array-data

    :array_7
    .array-data 2
        0x1cs
        0x23s
        0x2es
        0x12s
        0x1s
        0x6s
        0x17s
        0x5s
        0x30s
        0x4s
        0x3es
        0x4s
        0x34s
        0x25s
        0x3bs
        0x29s
        0x2es
        0x4s
        0x1bs
        0x4s
        0x2fs
        0x14s
        0x2es
        0xcs
        0x2bs
        0x7s
        0x20s
        0x2fs
        0x33s
        0xbs
        0xfs
        0x11s
        0x3fs
        0x29s
        0x35b4s
        0x35b4s
        0x21s
        0xfs
        0x28s
        0x2es
        0x6s
        0x1es
        0x1s
        0x6s
        0x17s
        0x5s
        0x30s
        0x4s
        0x38s
        0x14s
        0x32s
        0x30s
        0x1s
        0x1cs
        0x32s
        0x17s
        0x39s
        0xbs
        0x35b4s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x3555s
        0x1ec0s
        0x42a0s
        -0x5d9cs
        -0x356ds
        -0x3c9bs
        -0x640s
        0x3ae7s
        -0x4322s
        0x4d29s
        0x73f7s
        -0x5328s
        0x261as
        -0x2b20s
        -0x1accs
        0x2778s
        -0x57ads
        0x5ea0s
        0x5f00s
        0x5927s
        0x1398s
        -0x579cs
        -0x294cs
        -0x2c68s
        -0x7a22s
        0x3221s
        0x48f8s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x4d55s
        0x44des
        -0x7cd2s
        -0x1bfs
        0x4d25s
        -0x66d9s
        0x3860s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x69ebs
        0x62ecs
        0x1c5es
        0x20fds
        -0x69dcs
        -0x40b1s
        -0x58b2s
        -0x47f3s
        -0x1f9fs
        0x3105s
        0x2d09s
        0x2e34s
        0x7ad9s
        -0x5737s
        -0x4431s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x29s
        0x1cs
        0x1fs
        0x11s
        0x1cs
        0x28s
        0x29s
        0x38s
        0x20s
        0x2fs
        0x35e3s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x2bs
        0x4s
        0x7s
        0x13s
        0x20s
        0x30s
        0x38s
        0x29s
        0x21s
        0x3fs
        0x35fbs
        0x35fbs
    .end array-data

    :array_d
    .array-data 2
        0x27s
        0x6s
        0x3es
        0x6s
        0x10s
        0x6s
        0xds
        0x1ds
        0x4s
        0x37s
        0x4s
        0x38s
        0x7s
        0x31s
        0x4s
        0x17s
        0x5s
        0x18s
        0x3s
        0x25s
        0x4s
        0x10s
        0x35s
        0x6s
        0x3ds
        0x23s
        0x32s
        0x3es
        0x17s
        0x4s
        0x2es
        0x12s
        0x30s
        0x4s
        0x35s
        0x37s
        0x2es
        0x12s
        0x3es
        0x33s
        0x2fs
        0xfs
        0x3bs
        0x3s
        0x3ds
        0x3fs
        0x10s
        0x6s
        0xds
        0x1ds
        0x4s
        0x37s
        0x4s
        0x38s
        0x7s
        0x31s
        0x4s
        0x17s
        0x5s
        0x18s
        0x3s
        0x25s
        0x4s
        0x10s
    .end array-data
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v6, 0x3fa54624

    const v4, -0x3fa54624

    invoke-static/range {v0 .. v6}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/accessgetHorizontalTextPaddingp;->a:[C

    const/16 v4, 0x30

    const-string v5, ""

    const v6, -0x5adcb2ac

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    array-length v12, v3

    new-array v13, v12, [C

    .line 273
    sget v14, Lo/accessgetHorizontalTextPaddingp;->$10:I

    add-int/lit8 v14, v14, 0x65

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/accessgetHorizontalTextPaddingp;->$11:I

    rem-int/2addr v14, v1

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 195
    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit8 v17, v15, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v15, v18, v7

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x5ca

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v8, v11

    or-int/lit8 v4, v8, 0x6

    int-to-byte v4, v4

    invoke-static {v8, v4, v8}, Lo/accessgetHorizontalTextPaddingp;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 197
    :cond_2
    sget-char v1, Lo/accessgetHorizontalTextPaddingp;->write:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    rsub-int/lit8 v17, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v1, v6, v12

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v7, v11

    or-int/lit8 v8, v7, 0x6

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/accessgetHorizontalTextPaddingp;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v18, v1

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v10, :cond_a

    .line 273
    sget v7, Lo/accessgetHorizontalTextPaddingp;->$11:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetHorizontalTextPaddingp;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_a

    .line 273
    sget v7, Lo/accessgetHorizontalTextPaddingp;->$11:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetHorizontalTextPaddingp;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v8, :cond_5

    .line 273
    sget v7, Lo/accessgetHorizontalTextPaddingp;->$11:I

    add-int/lit8 v7, v7, 0x2b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetHorizontalTextPaddingp;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v7

    const/4 v8, 0x2

    const/16 v24, 0x30

    goto/16 :goto_5

    :cond_5
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const/16 v13, 0xa

    aput-object v2, v8, v13

    const/16 v15, 0x9

    aput-object v2, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v8, v18

    const/16 v17, 0x7

    aput-object v2, v8, v17

    const/16 v19, 0x6

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v8, v21

    const/16 v20, 0x4

    aput-object v2, v8, v20

    const/16 v22, 0x3

    aput-object v2, v8, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v8, v16

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    const/16 v25, 0x0

    if-nez v23, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v23

    add-int/lit8 v26, v23, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v23

    cmpl-float v9, v23, v25

    rsub-int v9, v9, 0x1506

    int-to-char v9, v9

    const/16 v24, 0x30

    invoke-static/range {v24 .. v24}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x4ab

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v14, v11

    or-int/lit8 v13, v14, 0x7

    int-to-byte v13, v13

    invoke-static {v14, v13, v14}, Lo/accessgetHorizontalTextPaddingp;->$$c(BIS)Ljava/lang/String;

    move-result-object v31

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v15

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v7, v14

    move/from16 v27, v9

    move/from16 v28, v12

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    goto :goto_3

    :cond_6
    const/16 v24, 0x30

    :goto_3
    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_8

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v15

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v19

    aput-object v2, v8, v21

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v25

    add-int/lit8 v26, v7, 0x14

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v25

    int-to-char v7, v7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0x527

    const v29, 0x285da538

    const/16 v30, 0x0

    int-to-byte v14, v11

    or-int/lit8 v12, v14, 0x9

    int-to-byte v12, v12

    invoke-static {v14, v12, v14}, Lo/accessgetHorizontalTextPaddingp;->$$c(BIS)Ljava/lang/String;

    move-result-object v31

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_9

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v10

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    :goto_4
    const/4 v8, 0x2

    goto :goto_5

    .line 258
    :cond_9
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 273
    sget v7, Lo/accessgetHorizontalTextPaddingp;->$11:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetHorizontalTextPaddingp;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_a
    move v1, v11

    :goto_6
    if-ge v1, v0, :cond_b

    .line 273
    sget v2, Lo/accessgetHorizontalTextPaddingp;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetHorizontalTextPaddingp;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/accessgetHorizontalTextPaddingp;->invoke:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/accessgetHorizontalTextPaddingp;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessgetHorizontalTextPaddingp;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/accessgetHorizontalTextPaddingp;->invoke:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/accessgetHorizontalTextPaddingp;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v12, v8, 0xf

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v14, v8, 0x886

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/accessgetHorizontalTextPaddingp;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lo/accessgetHorizontalTextPaddingp;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessgetHorizontalTextPaddingp;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static final invoke()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 51
    check-cast p0, Landroidx/compose/runtime/State;

    .line 253
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 253
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    .line 137
    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 136
    invoke-static {p0}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10012
    iget-object p0, p0, Lo/encodeHex;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 138
    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 136
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    sget p0, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 136
    :cond_2
    invoke-static {p0}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/accessgetHorizontalTextPaddingp;->read(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lo/accessgetHorizontalTextPaddingp;->read(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 65354
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v8

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v9

    const v12, -0x3bf9c346

    const v10, 0x3bf9c348

    invoke-static/range {v6 .. v12}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/encodeHex;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 9

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    invoke-static {}, Lo/getTypography;->write()I

    move-result v7

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    const v8, -0x2547eb3c

    const v6, 0x2547eb3d

    invoke-static/range {v2 .. v8}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v6, -0x2547eb3c

    const v4, 0x2547eb3d

    invoke-static/range {v0 .. v6}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/4 p0, 0x6

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final invoke(Landroidx/navigation/NavHostController;Landroid/app/Activity;)V
    .locals 7

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v6, -0x5c64b6f0

    const v4, 0x5c64b6f4

    invoke-static/range {v0 .. v6}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/accessgetHorizontalTextPaddingp;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/encodeHex;

    const/4 v1, 0x2

    .line 261
    rem-int v2, v1, v1

    sget v2, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget p0, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    throw v3
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 46
    check-cast p0, Landroidx/compose/runtime/State;

    .line 250
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 46
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 250
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    sget v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 106
    invoke-static {p1}, Lo/SwipeableStateCompanionExternalSyntheticLambda1;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    invoke-static {}, Lo/getTypography;->write()I

    move-result v6

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v4

    const v7, -0x5c64b6f0

    const v5, 0x5c64b6f4

    invoke-static/range {v1 .. v7}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;Ljava/lang/String;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;)Lkotlinx/coroutines/Job;
    .locals 8

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lo/accessgetHorizontalTextPaddingp$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lo/accessgetHorizontalTextPaddingp$a;-><init>(Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessPinViewModel;Ljava/lang/String;Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget p1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
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

    .line 251
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v6, 0x25742651

    const v4, -0x2574264e

    invoke-static/range {v0 .. v6}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/accessgetHorizontalTextPaddingp;->read(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget p0, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/encodeHex;",
            ">;",
            "Lo/encodeHex;",
            ")V"
        }
    .end annotation

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getTypography;->write()I

    move-result v2

    invoke-static {}, Lo/getTypography;->write()I

    move-result v5

    invoke-static {}, Lo/getTypography;->write()I

    move-result v1

    invoke-static {}, Lo/getTypography;->write()I

    move-result v3

    const v6, -0x2547eb3c

    const v4, 0x2547eb3d

    invoke-static/range {v0 .. v6}, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/accessgetHorizontalTextPaddingp;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    return-void
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

    .line 257
    rem-int v1, v0, v0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->read:I

    rem-int/2addr v1, v0

    .line 55
    check-cast p0, Landroidx/compose/runtime/State;

    .line 257
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/accessgetHorizontalTextPaddingp;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetHorizontalTextPaddingp;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method
