.class public final Lo/AFj1oSDKAFa1ySDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFj1oSDKAFa1ySDK$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:J

.field private static read:C

.field private static write:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x6b

    sget-object v0, Lo/AFj1oSDKAFa1ySDK;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFj1oSDKAFa1ySDK;->$$a:[B

    const/16 v0, 0xf6

    sput v0, Lo/AFj1oSDKAFa1ySDK;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/AFj1oSDKAFa1ySDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFj1oSDKAFa1ySDK;->$11:I

    sput v0, Lo/AFj1oSDKAFa1ySDK;->write:I

    sput v1, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/AFj1oSDKAFa1ySDK;->a:[C

    const/16 v0, 0x6b5b

    sput-char v0, Lo/AFj1oSDKAFa1ySDK;->read:C

    const-wide v0, -0x63ead15a6cc6bb35L    # -2.14108474425812E-173

    sput-wide v0, Lo/AFj1oSDKAFa1ySDK;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        0x5eaas
        0x5e81s
        0x5ea3s
        0x5e85s
        0x5d56s
        0x5e87s
        0x5eaes
        0x5ea2s
        0x5d55s
        0x5eb0s
        0x5efbs
        0x5ea8s
        0x5efds
        0x5e99s
        0x5ebcs
        0x5d59s
        0x5e86s
        0x5e8as
        0x5efes
        0x5d50s
        0x5ef3s
        0x5d52s
        0x5ee9s
        0x5eacs
        0x5ebbs
        0x5ebas
        0x5ebes
        0x5eafs
        0x5ebfs
        0x5ea0s
        0x5ee5s
        0x5d5as
        0x5eb9s
        0x5eads
        0x5d58s
        0x5ee1s
        0x5ee7s
        0x5ef8s
        0x5ea1s
        0x5e89s
        0x5ea7s
        0x5e9as
        0x5ea5s
        0x5d53s
        0x5ea6s
        0x5ee0s
        0x5ea9s
        0x5d51s
        0x5efcs
        0x5d54s
        0x5ef9s
        0x5eeas
        0x5e84s
        0x5ee3s
        0x5ea4s
        0x5eabs
        0x5d5bs
        0x5d57s
        0x5effs
        0x5ebds
        0x5efas
        0x5e9fs
        0x5ef1s
        0x5ef0s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x70440ee9

    mul-int/2addr v0, p5

    const/high16 v1, 0x2fa20000

    add-int/2addr v0, v1

    const v1, -0x58680773

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v2, p5

    const v3, 0x7a37f118

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, p5

    or-int/2addr p4, v4

    not-int p4, p4

    or-int/2addr v1, p5

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr p4, v4

    const v4, 0x42e40774

    mul-int v5, p4, v4

    add-int/2addr v0, v5

    not-int v5, p5

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, -0x15840000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x141c0000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd00000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p5, p2

    add-int/2addr v3, p1

    const v4, 0x50b30499

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x508e788c

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x27e20000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x1f1a8fe1

    mul-int/2addr p5, v4

    const v4, -0x45d33f29

    add-int/2addr p5, v4

    const v4, 0x1f1a8d65

    mul-int/2addr p2, v4

    add-int/2addr p5, p2

    mul-int/lit16 v2, v2, -0x1a8

    add-int/2addr p5, v2

    mul-int/lit16 p4, p4, 0xd4

    add-int/2addr p5, p4

    mul-int/lit16 v1, v1, 0xd4

    add-int/2addr p5, v1

    const p2, 0x1f1a8e39

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, 0x42f2e411

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, -0x28ce7f2c

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x3d520000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, 0x617e0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p1, 0x0

    .line 2000
    aget-object p1, p3, p1

    move-object v0, p1

    check-cast v0, Landroidx/navigation/NavController;

    aget-object p1, p3, p0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 p1, 0x2

    aget-object p2, p3, p1

    move-object v2, p2

    check-cast v2, Lo/CallHandler;

    const/4 p2, 0x3

    aget-object p2, p3, p2

    move-object v3, p2

    check-cast v3, Landroidx/navigation/NavController;

    const/4 p2, 0x4

    aget-object p2, p3, p2

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x5

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p4, 0x6

    aget-object p3, p3, p4

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/Composer;

    rem-int p3, p1, p1

    sget p3, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/AFj1oSDKAFa1ySDK;->write:I

    rem-int/2addr p3, p1

    or-int/2addr p0, p2

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Lo/CallHandler;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/AFj1oSDKAFa1ySDK;->write:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/AFj1oSDKAFa1ySDK;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AFj1oSDKAFa1ySDK;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1oSDKAFa1ySDK;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lo/CallHandler;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    .line 46
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    .line 52
    sget p5, Lo/AFj1oSDKAFa1ySDK;->write:I

    add-int/lit8 p5, p5, 0x7

    rem-int/lit16 v1, p5, 0x80

    sput v1, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p5, v0

    if-eqz p5, :cond_0

    .line 46
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p3, p1, p2, p4}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitPinViewModel;->invoke(Ljava/lang/String;Lo/CallHandler;Ljava/lang/String;)V

    .line 52
    sget p0, Lo/AFj1oSDKAFa1ySDK;->write:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    rem-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/AFj1oSDKAFa1ySDK;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 53
    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1oSDKAFa1ySDK;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/AFj1oSDKAFa1ySDK;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1oSDKAFa1ySDK;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;Lo/CallHandler;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Ljava/lang/String;",
            "Lo/CallHandler;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v0, p6

    const/4 v4, 0x2

    .line 121
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0xdff6301

    move-object/from16 v6, p5

    .line 36
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x66

    int-to-byte v6, v6

    const/16 v7, 0x95

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v36, 0x10

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x95

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/AFj1oSDKAFa1ySDK;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    .line 149
    sget v6, Lo/AFj1oSDKAFa1ySDK;->write:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v4

    .line 36
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    move/from16 v7, v36

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 149
    sget v7, Lo/AFj1oSDKAFa1ySDK;->write:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_4

    const/16 v7, 0x2abf

    goto :goto_3

    :cond_4
    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_8

    .line 36
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_b

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 149
    sget v7, Lo/AFj1oSDKAFa1ySDK;->write:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_9

    const/16 v7, 0x34ce

    goto :goto_5

    :cond_9
    const/16 v7, 0x4000

    goto :goto_5

    :cond_a
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_b
    move v10, v6

    and-int/lit16 v6, v10, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_c

    .line 36
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 117
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    goto/16 :goto_e

    .line 36
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x15

    int-to-byte v6, v6

    const/16 v8, 0x8b

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit16 v9, v9, 0x8b

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/AFj1oSDKAFa1ySDK;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v8, 0xdff6301

    const/4 v9, -0x1

    invoke-static {v8, v10, v9, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 120
    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x68

    int-to-byte v8, v8

    const/16 v9, 0x1d

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v11, v11, 0x1d

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v4}, Lo/AFj1oSDKAFa1ySDK;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Landroid/content/Context;

    const v6, -0x20d71bbf

    .line 38
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x60

    int-to-byte v6, v6

    const/16 v8, 0x48

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v9, v9, 0x48

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/AFj1oSDKAFa1ySDK;->b(B[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v13

    check-cast v6, Ljava/lang/String;

    .line 121
    sget-object v6, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v6, v5, v7}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v8

    const/16 v6, 0x3b

    if-eqz v8, :cond_20

    .line 125
    invoke-static {v8, v5, v7}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v9

    const v7, 0x21a755fe

    .line 126
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, 0x16

    int-to-byte v7, v7

    new-array v11, v6, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v6, v16, 0x3b

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v6, v0}, Lo/AFj1oSDKAFa1ySDK;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    .line 129
    const-class v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitPinViewModel;

    const/4 v0, 0x0

    const/16 v11, 0x1048

    const/16 v16, 0x0

    move-object v7, v8

    move-object v8, v0

    move v0, v10

    move-object v10, v5

    move/from16 v12, v16

    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 38
    move-object v12, v6

    check-cast v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitPinViewModel;

    .line 1021
    iget-object v6, v12, Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitPinViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v6

    .line 39
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 40
    new-instance v7, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v9, ""

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0xe

    move-object v11, v5

    move-object/from16 v37, v12

    move/from16 v12, v16

    move v14, v13

    move/from16 v13, v17

    .line 39
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    const v7, 0x462f8c69

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x15

    int-to-byte v7, v7

    const/16 v8, 0x32

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x32

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/AFj1oSDKAFa1ySDK;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    .line 130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 131
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_e

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 42
    const-string v9, ""

    const/4 v11, 0x2

    invoke-static {v9, v7, v11, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 133
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_e
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 43
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    .line 54
    invoke-static {v6}, Lo/AFj1oSDKAFa1ySDK;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v8

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v8, v9, :cond_10

    .line 149
    sget v8, Lo/AFj1oSDKAFa1ySDK;->write:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    move v13, v10

    goto :goto_7

    :cond_10
    :goto_6
    move v13, v14

    :goto_7
    const v8, 0x462f9924

    .line 54
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v8, v8, 0x14

    int-to-byte v8, v8

    const/16 v9, 0x32

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit8 v11, v11, 0x32

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/AFj1oSDKAFa1ySDK;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v12, v14

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v0, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_11

    move v8, v10

    goto :goto_8

    :cond_11
    move v8, v14

    :goto_8
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v11, v37

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v8, v9

    or-int/2addr v8, v12

    if-nez v8, :cond_12

    .line 137
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_13

    .line 43
    :cond_12
    new-instance v10, Lo/AFj1pSDK1;

    invoke-direct {v10, v7, v2, v3, v11}, Lo/AFj1pSDK1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lo/CallHandler;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitPinViewModel;)V

    .line 139
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_13
    move-object/from16 v17, v10

    check-cast v17, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x462fc536

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    int-to-byte v8, v8

    const/16 v9, 0x32

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x32

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v2}, Lo/AFj1oSDKAFa1ySDK;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_14

    .line 149
    sget v2, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/AFj1oSDKAFa1ySDK;->write:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    .line 143
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_15

    .line 52
    :cond_14
    new-instance v8, Lo/I_;

    invoke-direct {v8, v1}, Lo/I_;-><init>(Landroidx/navigation/NavController;)V

    .line 145
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_15
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 43
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/high16 v2, 0x30000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v2, 0x7fe1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v32, v5

    filled-new-array/range {v16 .. v35}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v38

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v39

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v43

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v42

    const v40, -0x3ca69e6f

    const v37, 0x3ca69e72

    invoke-static/range {v37 .. v43}, Lo/rememberCloveScaffoldState;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 56
    invoke-static {v6}, Lo/AFj1oSDKAFa1ySDK;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v2, -0x1

    :goto_9
    const/4 v8, 0x1

    goto :goto_a

    :cond_16
    sget-object v8, Lo/AFj1oSDKAFa1ySDK$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    goto :goto_9

    :goto_a
    if-eq v2, v8, :cond_1d

    const/4 v8, 0x2

    if-eq v2, v8, :cond_18

    const/4 v7, 0x3

    if-eq v2, v7, :cond_17

    const v0, 0x7ff2d9b6

    .line 115
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v5

    goto/16 :goto_d

    :cond_17
    const v2, 0x7fd9e5e5

    .line 79
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, ""

    const/16 v7, 0x30

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v7, 0x26

    new-array v8, v7, [C

    fill-array-data v8, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v7, v10}, Lo/AFj1oSDKAFa1ySDK;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v10, v14

    check-cast v2, Ljava/lang/String;

    .line 80
    sget-object v2, Lo/Plugin;->INSTANCE:Lo/Plugin;

    .line 82
    invoke-static {v6}, Lo/AFj1oSDKAFa1ySDK;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    const-string v7, ""

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v8, v11

    check-cast v8, Lo/handleHttpCodelambda14lambda13;

    .line 86
    new-instance v7, Lo/AFj1oSDKAFa1ySDK$invoke;

    invoke-direct {v7, v11}, Lo/AFj1oSDKAFa1ySDK$invoke;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitPinViewModel;)V

    const/16 v9, 0x36

    const v10, 0xd4dbf7b

    const/4 v12, 0x1

    invoke-static {v10, v12, v7, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 109
    new-instance v7, Lo/AFj1oSDKAFa1ySDK$write;

    invoke-direct {v7, v11, v4, v6}, Lo/AFj1oSDKAFa1ySDK$write;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitPinViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;)V

    const/16 v6, 0x36

    const v10, 0x12ea01d8

    invoke-static {v10, v12, v7, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 80
    const-string v6, ""

    const/4 v10, 0x0

    and-int/lit16 v0, v0, 0x1c00

    const v7, 0x6db0180

    or-int v13, v0, v7

    move-object v0, v5

    move-object v5, v2

    move-object/from16 v7, p3

    move-object v12, v0

    invoke-static/range {v4 .. v13}, Lo/Plugin;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v0

    goto/16 :goto_d

    :cond_18
    move-object v2, v5

    const v5, 0x7fcda306

    .line 61
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x15

    int-to-byte v5, v5

    const/16 v6, 0x2c

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x2c

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/AFj1oSDKAFa1ySDK;->b(B[CI[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const/16 v6, 0x25

    new-array v6, v6, [C

    fill-array-data v6, :array_a

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/AFj1oSDKAFa1ySDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    sget v4, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->getOnBackPressedDispatcherannotations:I

    invoke-static {v4, v2, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 66
    sget v4, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    invoke-static {v4, v2, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    sget-object v4, Lo/AFj1dSDK;->RemoteActionCompatParcelizer:Lo/AFj1dSDK;

    invoke-static {}, Lo/AFj1dSDK;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const v4, 0x4630191d

    .line 65
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x14

    int-to-byte v4, v4

    const/16 v5, 0x32

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x32

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/AFj1oSDKAFa1ySDK;->b(B[CI[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    const v4, 0xe000

    and-int/2addr v0, v4

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_19

    .line 149
    sget v0, Lo/AFj1oSDKAFa1ySDK;->write:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v13, 0x1

    goto :goto_b

    :cond_19
    move v13, v14

    .line 148
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    xor-int/lit8 v5, v13, 0x1

    if-eq v5, v4, :cond_1a

    goto :goto_c

    .line 121
    :cond_1a
    sget v4, Lo/AFj1oSDKAFa1ySDK;->write:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_1b

    .line 149
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x2b

    div-int/2addr v5, v14

    if-ne v0, v4, :cond_1c

    goto :goto_c

    :cond_1b
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_1c

    .line 67
    :goto_c
    new-instance v0, Lo/H_;

    invoke-direct {v0, v15}, Lo/H_;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_1c
    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xc00

    const/16 v32, 0x0

    const/16 v33, 0x35e7

    move-object/from16 v30, v2

    .line 65
    invoke-static/range {v16 .. v33}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_1d
    move-object v2, v5

    const v0, 0x7fcc35ed

    .line 57
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 58
    const-string v0, ""

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 115
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    :cond_1e
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, Lo/AFj1pSDK;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/AFj1pSDK;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;Lo/CallHandler;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void

    :cond_20
    move v14, v13

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/2addr v1, v6

    int-to-byte v1, v1

    const/16 v2, 0x40

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x40

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/AFj1oSDKAFa1ySDK;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v4, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x13s
        0x21s
        0x10s
        0x19s
        0x11s
        0x27s
        0x1bs
        0x3ds
        0x13s
        0x9s
        0x19s
        0x20s
        0x2fs
        0x11s
        0x3s
        0xbs
        0x1es
        0x35s
        0x1bs
        0x3ds
        0x15s
        0x25s
        0x29s
        0x2as
        0x8s
        0x20s
        0x3665s
        0x3665s
        0x29s
        0x2es
        0xbs
        0x25s
        0xds
        0x2as
        0x3ds
        0x3bs
        0x20s
        0x26s
        0x10s
        0x32s
        0xbs
        0x4s
        0x16s
        0x1as
        0x3as
        0x14s
        0x20s
        0x26s
        0x3as
        0x36s
        0x3bs
        0x4s
        0xas
        0x14s
        0x1cs
        0x3es
        0x3fs
        0x26s
        0x27s
        0x3ds
        0x32s
        0x38s
        0x7s
        0x3bs
        0x26s
        0x1ds
        0xds
        0x24s
        0x22s
        0xfs
        0x3as
        0x2s
        0x13s
        0x2s
        0x3ds
        0x24s
        0x1cs
        0xes
        0xfs
        0x22s
        0xds
        0x22s
        0x37s
        0x38s
        0x4s
        0x3bs
        0xas
        0x3cs
        0x18s
        0x36s
        0x26s
        0x20s
        0x8s
        0x32s
        0xds
        0x22s
        0x4s
        0xbs
        0xes
        0x1cs
        0xds
        0xbs
        0x22s
        0xfs
        0x22s
        0x35s
        0x3bs
        0x4s
        0x3615s
        0x3615s
        0x3cs
        0x17s
        0x10s
        0x19s
        0x11s
        0x27s
        0x1bs
        0x3ds
        0x13s
        0x9s
        0x19s
        0x20s
        0x2fs
        0x11s
        0x3s
        0xbs
        0x1es
        0x35s
        0x1bs
        0x3ds
        0x15s
        0x25s
        0x29s
        0x2as
        0x8s
        0x20s
        0x3665s
        0x3665s
        0x2cs
        0x20s
        0x3s
        0x3fs
        0x36s
        0x3bs
        0xds
        0x26s
        0x37s
        0x12s
        0x3662s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4s
        0x28s
        0x34s
        0x26s
        0x30s
        0x7s
        0xcs
        0x23s
        0x31s
        0xes
        0x30s
        0x7s
        0xcs
        0x23s
        0x2es
        0x34s
        0x2ds
        0x18s
        0x23s
        0xcs
        0x29s
        0x20s
        0x1cs
        0x28s
        0x19s
        0x25s
        0x23s
        0xcs
        0x360es
        0x360es
        0x2es
        0xcs
        0x2bs
        0x38s
        0x20s
        0x4s
        0x1fs
        0x10s
        0x25s
        0x19s
        0x38s
        0x3s
        0x8s
        0x1bs
        0x22s
        0x25s
        0x28s
        0x20s
        0x11s
        0x1fs
        0x10s
        0x2fs
        0x3s
        0x13s
        0x3ds
        0x1bs
        0x2ds
        0x29s
        0x20s
        0x4s
        0x2ds
        0x29s
        0x38s
        0x1bs
        0x2ds
        0x2bs
        0x21s
        0x1cs
        0x13s
        0x3fs
        0x2ds
        0x1as
        0x35s
        0x1es
        0x3cs
        0x23s
        0x10s
        0x19s
        0x11s
        0x27s
        0x1bs
        0x3ds
        0x13s
        0x9s
        0x19s
        0x20s
        0x2fs
        0x11s
        0x3s
        0xbs
        0x1es
        0x35s
        0x1bs
        0x3ds
        0x15s
        0x25s
        0x29s
        0x2as
        0x8s
        0x20s
        0x3614s
        0x3614s
        0x2es
        0x10s
        0x21s
        0x13s
        0x1fs
        0x10s
        0x25s
        0x19s
        0x39s
        0x13s
        0x8s
        0x1bs
        0x29s
        0x31s
        0x13s
        0x3fs
        0x5s
        0x1bs
        0x35s
        0x1es
        0x3ds
        0xbs
        0x18s
        0x2ds
        0x28s
        0x1s
        0x1fs
        0x10s
        0x10s
        0x2fs
        0x27s
        0x4s
        0x3cs
        0x13s
        0x38s
        0x34s
        0x35c8s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3641s
        0x3641s
        0x15s
        0x12s
        0x2es
        0x34s
        0x24s
        0x28s
        0x1as
        0x1es
        0x3ds
        0x1bs
        0x2ds
        0x29s
        0x4s
        0x2bs
        0x3s
        0x8s
        0x2cs
        0x22s
        0x3s
        0x3fs
        0x37s
        0x3bs
        0x1es
        0x5s
        0x3s
        0x7s
        0x3652s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x13s
        0x21s
        0x25s
        0x1es
        0x2bs
        0x3as
        0x5s
        0x25s
        0x12s
        0x1fs
        0x3cs
        0x34s
        0x27s
        0x11s
        0x2bs
        0x2es
        0x34s
        0xds
        0xfs
        0x22s
        0x22s
        0x15s
        0x360ds
        0x360ds
        0x2s
        0x13s
        0x1cs
        0xes
        0x3fs
        0x22s
        0x26s
        0x3ds
        0x38s
        0x37s
        0x4s
        0xbs
        0x16s
        0x1as
        0xas
        0x14s
        0x20s
        0x26s
        0x38s
        0x37s
        0xbs
        0x4s
        0xfs
        0x3cs
        0x11s
        0x4s
        0x1as
        0x2ds
        0x3cs
        0x3es
        0x1fs
        0x15s
        0x1cs
        0x32s
        0x29s
        0x24s
        0x12s
        0x2fs
        0x27s
        0x4s
        0x3s
        0x3bs
        0x3es
        0x37s
        0x3s
        0x8s
        0x19s
        0x1as
    .end array-data

    :array_4
    .array-data 2
        0x13s
        0x21s
        0x1ds
        0x1es
        0x12s
        0x1fs
        0x3cs
        0x34s
        0x27s
        0x11s
        0x2bs
        0x2es
        0xbs
        0x25s
        0xes
        0x1as
        0x2ds
        0x35s
        0x34s
        0xds
        0x26s
        0x20s
        0x27s
        0x3ds
        0x34s
        0xas
        0x2s
        0x13s
        0x1cs
        0xes
        0x3fs
        0x22s
        0x12s
        0x3as
        0x35f3s
        0x35f3s
        0x2s
        0x3bs
        0x34s
        0x12s
        0x5s
        0x25s
        0x12s
        0x1fs
        0x3cs
        0x34s
        0x27s
        0x11s
        0x2cs
        0x22s
        0x3s
        0x3fs
        0x34s
        0x3bs
        0x3as
        0x3s
        0xas
        0x3bs
        0x35f3s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x35ees
        0x35ees
        0x20s
        0x1bs
        0x16s
        0x37s
        0x16s
        0x37s
        0x3fs
        0x1fs
        0x1ds
        0x28s
        0x15s
        0x12s
        0x1fs
        0x10s
        0x25s
        0x19s
        0x39s
        0x13s
        0x8s
        0x1bs
        0x29s
        0x31s
        0x13s
        0x3fs
        0x5s
        0x1bs
        0x35s
        0x1es
        0x3ds
        0xbs
        0x18s
        0x2ds
        0x28s
        0x1s
        0x1fs
        0x10s
        0x10s
        0x2fs
        0x27s
        0x4s
        0x3s
        0x3bs
        0x3ds
        0x1fs
        0x7s
        0x3s
        0x0s
        0x26s
    .end array-data

    :array_6
    .array-data 2
        0x35ees
        0x35ees
        0x20s
        0x1bs
        0x16s
        0x37s
        0x16s
        0x37s
        0x3fs
        0x1fs
        0x1ds
        0x28s
        0x15s
        0x12s
        0x1fs
        0x10s
        0x25s
        0x19s
        0x39s
        0x13s
        0x8s
        0x1bs
        0x29s
        0x31s
        0x13s
        0x3fs
        0x5s
        0x1bs
        0x35s
        0x1es
        0x3ds
        0xbs
        0x18s
        0x2ds
        0x28s
        0x1s
        0x1fs
        0x10s
        0x10s
        0x2fs
        0x27s
        0x4s
        0x3s
        0x3bs
        0x3ds
        0x1fs
        0x7s
        0x3s
        0x0s
        0x26s
    .end array-data

    :array_7
    .array-data 2
        0x35ees
        0x35ees
        0x20s
        0x1bs
        0x16s
        0x37s
        0x16s
        0x37s
        0x3fs
        0x1fs
        0x1ds
        0x28s
        0x15s
        0x12s
        0x1fs
        0x10s
        0x25s
        0x19s
        0x39s
        0x13s
        0x8s
        0x1bs
        0x29s
        0x31s
        0x13s
        0x3fs
        0x5s
        0x1bs
        0x35s
        0x1es
        0x3ds
        0xbs
        0x18s
        0x2ds
        0x28s
        0x1s
        0x1fs
        0x10s
        0x10s
        0x2fs
        0x27s
        0x4s
        0x3s
        0x3bs
        0x3ds
        0x1fs
        0x7s
        0x3s
        0x0s
        0x26s
    .end array-data

    :array_8
    .array-data 2
        0x38s
        0x36s
        0x24s
        0x3fs
        0x3cs
        0xfs
        0x33s
        0x2s
        0x22s
        0x35s
        0x3ds
        0x27s
        0x1ds
        0x26s
        0x36s
        0x3as
        0x20s
        0x37s
        0x3as
        0x1as
        0x33s
        0x0s
        0x27s
        0x3ds
        0x26s
        0x1ds
        0x17s
        0x3as
        0x24s
        0x3fs
        0x3cs
        0xas
        0x3bs
        0x2s
        0x22s
        0x3ds
        0xds
        0x22s
    .end array-data

    :array_9
    .array-data 2
        0x3cs
        0xas
        0x22s
        0xfs
        0x38s
        0x3fs
        0x33s
        0x2s
        0x2s
        0x1as
        0x1as
        0x3es
        0x37s
        0x20s
        0x3as
        0x34s
        0x38s
        0x36s
        0x2s
        0x3bs
        0x3es
        0x1as
        0x35c1s
        0x35c1s
        0x24s
        0x3fs
        0x27s
        0x3ds
        0xbs
        0x2s
        0x35s
        0x20s
        0x1as
        0x3es
        0xfs
        0x24s
        0xfs
        0x3as
        0x3ds
        0x22s
        0x0s
        0x33s
        0x38s
        0x3bs
    .end array-data

    :array_a
    .array-data 2
        -0xb98s
        -0x147es
        0x9cas
        0x3bd5s
        -0xbfbs
        -0x6bcs
        0x2cd6s
        0x38bs
        -0x410bs
        -0x499as
        0x79d9s
        -0x477es
        0x61f6s
        0x435as
        -0x4d6fs
        -0xa7ds
        0x14ffs
        0x186es
        0xfd4s
        0x228ds
        -0x200bs
        -0x2abcs
        0x58d0s
        0x5fd5s
        -0x7d20s
        0x6246s
        -0x6a32s
        -0x6b67s
        0x35dfs
        0x3f55s
        -0x1133s
        -0x3e69s
        -0x717s
        -0xbb3s
        0x3bc7s
        0x7e95s
        -0x5c14s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x35ees
        0x35ees
        0x20s
        0x1bs
        0x16s
        0x37s
        0x16s
        0x37s
        0x3fs
        0x1fs
        0x1ds
        0x28s
        0x15s
        0x12s
        0x1fs
        0x10s
        0x25s
        0x19s
        0x39s
        0x13s
        0x8s
        0x1bs
        0x29s
        0x31s
        0x13s
        0x3fs
        0x5s
        0x1bs
        0x35s
        0x1es
        0x3ds
        0xbs
        0x18s
        0x2ds
        0x28s
        0x1s
        0x1fs
        0x10s
        0x10s
        0x2fs
        0x27s
        0x4s
        0x3s
        0x3bs
        0x3ds
        0x1fs
        0x7s
        0x3s
        0x0s
        0x26s
    .end array-data

    :array_c
    .array-data 2
        0x4s
        0x2ds
        0x15s
        0x3es
        0x1fs
        0x15s
        0x1cs
        0x32s
        0x29s
        0x24s
        0x12s
        0x2fs
        0x2bs
        0x39s
        0x28s
        0x1cs
        0x10s
        0x11s
        0x18s
        0x2as
        0x10s
        0x1fs
        0x12s
        0x1es
        0x9s
        0x1bs
        0x10s
        0x26s
        0x1cs
        0x28s
        0x1ds
        0x1es
        0x27s
        0x11s
        0x26s
        0x11s
        0x1ds
        0x1es
        0xes
        0x13s
        0x4s
        0x2bs
        0x3s
        0x8s
        0x2ds
        0x3as
        0x1fs
        0x15s
        0x1cs
        0x32s
        0x29s
        0x24s
        0x12s
        0x2fs
        0x2bs
        0x39s
        0x28s
        0x1cs
        0x10s
        0x11s
        0x18s
        0x2as
        0x10s
        0x1fs
    .end array-data
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lo/CallHandler;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/AFj1oSDKAFa1ySDK;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lo/CallHandler;Lcom/bca/mybca/omni/android/account/creditcard/presentation/vm/CreditCardSetLimitPinViewModel;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AFj1oSDKAFa1ySDK;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1oSDKAFa1ySDK;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1oSDKAFa1ySDK;->write:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AFj1oSDKAFa1ySDK;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
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
    sget-object v3, Lo/AFj1oSDKAFa1ySDK;->a:[C

    const-string v4, ""

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v6

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v1, v16, 0x16

    rsub-int v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v6, v9

    add-int/lit8 v5, v6, 0x3

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x4

    int-to-byte v7, v7

    invoke-static {v6, v5, v7}, Lo/AFj1oSDKAFa1ySDK;->$$c(BII)Ljava/lang/String;

    move-result-object v20

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/AFj1oSDKAFa1ySDK;->read:C

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    int-to-char v11, v1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    add-int/lit8 v15, v1, 0x3

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x4

    int-to-byte v6, v6

    invoke-static {v1, v15, v6}, Lo/AFj1oSDKAFa1ySDK;->$$c(BII)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_5

    .line 273
    sget v6, Lo/AFj1oSDKAFa1ySDK;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFj1oSDKAFa1ySDK;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_4

    add-int/lit8 v6, v0, 0x29

    .line 206
    aget-char v7, p1, v6

    div-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v0, -0x1

    aget-char v7, p1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_1

    :cond_5
    move v6, v0

    :goto_1
    if-le v6, v8, :cond_b

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v6, :cond_b

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v7, p1, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v10, :cond_6

    .line 273
    sget v7, Lo/AFj1oSDKAFa1ySDK;->$11:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/AFj1oSDKAFa1ySDK;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v7

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v19, 0x6

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v10, v21

    const/16 v20, 0x4

    aput-object v2, v10, v20

    const/16 v24, 0x3

    aput-object v2, v10, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v22, 0x2

    aput-object v25, v10, v22

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v25, -0x112edb0f

    invoke-static/range {v25 .. v25}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_7

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v25

    add-int/lit8 v26, v25, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v25

    shr-int/lit8 v11, v25, 0x10

    rsub-int v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v25

    const/16 v23, 0x0

    cmpl-float v13, v25, v23

    rsub-int v13, v13, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v12, v9

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x3

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/AFj1oSDKAFa1ySDK;->$$c(BII)Ljava/lang/String;

    move-result-object v31

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v24

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v19

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v7, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v7, v14

    move/from16 v27, v11

    move/from16 v28, v13

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    goto :goto_3

    :cond_7
    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    :goto_3
    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v10, :cond_9

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v10, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v19

    aput-object v2, v10, v21

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v25, v7, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/AFj1oSDKAFa1ySDK;->$$c(BII)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

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

    move/from16 v26, v7

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v7

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v10, :cond_a

    .line 209
    sget v7, Lo/AFj1oSDKAFa1ySDK;->$10:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/AFj1oSDKAFa1ySDK;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v7

    goto :goto_4

    .line 258
    :cond_a
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v5, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_b
    move v1, v9

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lo/AFj1oSDKAFa1ySDK;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFj1oSDKAFa1ySDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 20

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/AFj1oSDKAFa1ySDK;->invoke:J

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

    .line 65
    sget v5, Lo/AFj1oSDKAFa1ySDK;->$10:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/AFj1oSDKAFa1ySDK;->$11:I

    rem-int/2addr v5, v1

    const/4 v6, 0x3

    if-nez v5, :cond_0

    const/4 v5, 0x4

    rem-int/2addr v5, v6

    .line 59
    :cond_0
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v7, v3

    const/4 v8, 0x0

    if-ge v5, v7, :cond_4

    .line 65
    sget v5, Lo/AFj1oSDKAFa1ySDK;->$11:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/AFj1oSDKAFa1ySDK;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v7, v3, v7

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v7, v9

    int-to-long v9, v7

    iget v7, v2, Lo/OverridingUtil1;->read:I

    int-to-long v11, v7

    sget-wide v13, Lo/AFj1oSDKAFa1ySDK;->invoke:J

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v7, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, -0x1

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v13, v9, 0xe

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x3c9e

    int-to-char v14, v9

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v9, v15, v17

    rsub-int v15, v9, 0x885

    const v16, -0x681a0741

    const/16 v17, 0x0

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x8

    int-to-byte v11, v11

    int-to-byte v4, v10

    invoke-static {v9, v11, v4}, Lo/AFj1oSDKAFa1ySDK;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v8

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v4, v1

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v13, v7, 0xe

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v14, v7

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v15, v7, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v7, v8

    or-int/lit8 v9, v7, 0x9

    int-to-byte v9, v9

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lo/AFj1oSDKAFa1ySDK;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;Ljava/lang/String;Lo/CallHandler;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const/4 p7, 0x2

    .line 65354
    rem-int v0, p7, p7

    sget v0, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFj1oSDKAFa1ySDK;->write:I

    rem-int/2addr v0, p7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result p4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result p6

    const p5, 0x673f14c9

    const p2, -0x673f14c9

    invoke-static/range {p0 .. p6}, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/AFj1oSDKAFa1ySDK;->write:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavController;Ljava/lang/String;Lo/CallHandler;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65350
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result p4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result p0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result p6

    const p5, 0x673f14c9

    const p2, -0x673f14c9

    invoke-static/range {p0 .. p6}, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1oSDKAFa1ySDK;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1oSDKAFa1ySDK;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, 0x5592ec5

    const v2, -0x5592ec4

    invoke-static/range {v0 .. v6}, Lo/AFj1oSDKAFa1ySDK;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    return-object p0
.end method
