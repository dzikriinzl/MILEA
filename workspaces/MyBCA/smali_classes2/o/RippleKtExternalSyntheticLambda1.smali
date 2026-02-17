.class public final Lo/RippleKtExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[B

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/RippleKtExternalSyntheticLambda1;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

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

    sput-object v0, Lo/RippleKtExternalSyntheticLambda1;->$$a:[B

    const/16 v0, 0xf3

    sput v0, Lo/RippleKtExternalSyntheticLambda1;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/RippleKtExternalSyntheticLambda1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RippleKtExternalSyntheticLambda1;->$11:I

    sput v0, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/RippleKtExternalSyntheticLambda1;->a:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/RippleKtExternalSyntheticLambda1;->invoke:C

    const v0, -0x5a202952

    sput v0, Lo/RippleKtExternalSyntheticLambda1;->write:I

    const v0, 0x5d2d2632

    sput v0, Lo/RippleKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:I

    const v0, 0x21542c55

    sput v0, Lo/RippleKtExternalSyntheticLambda1;->read:I

    const/16 v0, 0x53

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        0x5ef3s
        0x5effs
        0x5efes
        0x5eeas
        0x5efcs
        0x5e85s
        0x5e99s
        0x5ea5s
        0x5eb0s
        0x5eads
        0x5efds
        0x5ee7s
        0x5ea6s
        0x5ea4s
        0x5ef0s
        0x5eacs
        0x5ea1s
        0x5ef1s
        0x5e96s
        0x5ef9s
        0x5ee5s
        0x5ebfs
        0x5e89s
        0x5ebcs
        0x5ee1s
        0x5ea7s
        0x5e8fs
        0x5eabs
        0x5ebds
        0x5ef2s
        0x5eb9s
        0x5ee8s
        0x5ea2s
        0x5ee0s
        0x5ea3s
        0x5ee9s
        0x5efas
        0x5eaes
        0x5e8as
        0x5ea8s
        0x5ebbs
        0x5efbs
        0x5ea0s
        0x5ef8s
        0x5ebas
        0x5e8bs
        0x5e9as
        0x5eaas
        0x5e9ds
    .end array-data

    nop

    :array_2
    .array-data 1
        0x38t
        -0x33t
        -0x24t
        -0x21t
        0x20t
        0x26t
        -0x27t
        -0x23t
        -0x25t
        -0x25t
        0x24t
        0x38t
        -0x37t
        -0x21t
        0x20t
        0x20t
        0x26t
        -0x2at
        -0x24t
        -0x25t
        -0x25t
        0x24t
        0x38t
        -0x36t
        -0x27t
        0x23t
        0x22t
        0x26t
        -0x30t
        0x22t
        -0x25t
        -0x74t
        0x78t
        -0x7at
        0x7bt
        -0x4bt
        -0x6dt
        0x2at
        -0x74t
        -0x48t
        0x45t
        -0x74t
        -0x7bt
        0x76t
        -0x76t
        -0x6bt
        0x64t
        -0x6ct
        0x78t
        0x73t
        -0x74t
        0x7ct
        -0x72t
        -0x65t
        0x5bt
        0x6at
        -0x7et
        -0x7at
        -0x54t
        -0x74t
        -0x6ct
        0x32t
        -0x78t
        -0x7at
        0x70t
        -0x73t
        0x7dt
        -0x73t
        0x76t
        -0x31t
        0x60t
        -0x7bt
        0x4et
        -0x4bt
        -0x44t
        0x40t
        -0x46t
        0x40t
        0x4ft
        0x4et
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)F
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v5, -0x3ffb2097

    const v3, 0x3ffb209a

    invoke-static/range {v0 .. v6}, Lo/RippleKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x7b8fce5d

    mul-int/2addr v0, p5

    const/high16 v1, 0x18990000

    add-int/2addr v0, v1

    const v1, 0x724bce5f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p5

    not-int v3, v2

    not-int v4, p0

    or-int v5, v4, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x76edce5e

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v2, v4

    const v4, 0x76edce5e

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    not-int v4, p5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p0, p5

    not-int p0, p0

    or-int/2addr p0, v1

    mul-int/2addr v5, p0

    add-int/2addr v0, v5

    const/high16 v1, -0x4a20000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0xa700000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x26b60000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p5, p3

    add-int/2addr v1, p2

    const v4, -0x4e2e6bb8

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    const v4, 0x68ff83eb

    mul-int/2addr v4, p6

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x6a490000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4913f2cd

    mul-int/2addr p5, v4

    const v4, -0x65702b87

    add-int/2addr p5, v4

    const v4, 0x4913eed1

    mul-int/2addr p3, v4

    add-int/2addr p5, p3

    mul-int/lit16 v3, v3, 0x1fe

    add-int/2addr p5, v3

    mul-int/lit16 v2, v2, -0x1fe

    add-int/2addr p5, v2

    mul-int/lit16 p0, p0, 0x1fe

    add-int/2addr p5, p0

    const p0, 0x4913f0cf

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, -0x332d99c8

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const p0, 0x3fb8fb05

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x61070000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, 0x2c170000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/RippleKtExternalSyntheticLambda1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/RippleKtExternalSyntheticLambda1;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/RippleKtExternalSyntheticLambda1;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/RippleKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v0, 0x0

    .line 65344
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Lo/getDefaultUnboundedRipple;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/String;

    const/16 v18, 0x7

    aget-object v8, p0, v18

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x8

    aget-object v9, p0, v9

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x9

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v11, 0xa

    aget-object v11, p0, v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v12, 0xb

    aget-object v12, p0, v12

    check-cast v12, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const/16 v13, 0xc

    aget-object v13, p0, v13

    check-cast v13, Ljava/util/Locale;

    const/16 v14, 0xd

    aget-object v14, p0, v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v15, 0xe

    aget-object v15, p0, v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0xf

    aget-object v16, p0, v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v17, 0x10

    aget-object v17, p0, v17

    check-cast v17, Landroidx/compose/runtime/Composer;

    const/16 v19, 0x11

    aget-object v19, p0, v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    rem-int v19, v0, v0

    sget v19, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v19, 0x55

    move/from16 v19, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    move/from16 v15, v19

    invoke-static/range {v1 .. v17}, Lo/RippleKtExternalSyntheticLambda1;->a(Landroidx/compose/ui/Modifier;Lo/getDefaultUnboundedRipple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Ljava/util/Locale;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 163
    rem-int v2, v1, v1

    sget v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-nez v2, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    div-int/2addr v2, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v0, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final a(Landroidx/compose/ui/Modifier;Lo/getDefaultUnboundedRipple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Ljava/util/Locale;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 19

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p13, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p16

    move/from16 v18, p15

    invoke-static/range {v2 .. v18}, Lo/RippleKtExternalSyntheticLambda1;->write(Landroidx/compose/ui/Modifier;Lo/getDefaultUnboundedRipple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Ljava/util/Locale;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v5, -0x6fe8e681

    const v3, 0x6fe8e683

    invoke-static/range {v0 .. v6}, Lo/RippleKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/RippleKtExternalSyntheticLambda1;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic a(Lo/compose;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    const/4 p6, 0x2

    .line 1
    rem-int p7, p6, p6

    sget p7, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p7, p7, 0x67

    rem-int/lit16 v0, p7, 0x80

    sput v0, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p7, p6

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lo/RippleKtExternalSyntheticLambda1;->invoke(Lo/compose;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget p0, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p6

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/RippleKtExternalSyntheticLambda1;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/RippleKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v12, v7, 0x8ab

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/RippleKtExternalSyntheticLambda1;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_7

    .line 174
    sget-object v4, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:[B

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_4

    .line 235
    sget v15, Lo/RippleKtExternalSyntheticLambda1;->$11:I

    add-int/lit8 v15, v15, 0x77

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/RippleKtExternalSyntheticLambda1;->$10:I

    rem-int/2addr v15, v0

    .line 174
    array-length v11, v4

    new-array v12, v11, [B

    move v15, v6

    :goto_1
    if-ge v15, v11, :cond_3

    aget-byte v17, v4, v15

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v6

    const v17, -0xf110f4    # -1.8999158E38f

    invoke-static/range {v17 .. v17}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v17, v19, v13

    add-int/lit8 v19, v17, 0xc

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    const v20, -0xff90f0

    sub-int v13, v20, v17

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    neg-int v8, v0

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/RippleKtExternalSyntheticLambda1;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_2
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v12, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:[B

    sget v3, Lo/RippleKtExternalSyntheticLambda1;->write:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v19, v3, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    int-to-byte v8, v6

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/RippleKtExternalSyntheticLambda1;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/RippleKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/RippleKtExternalSyntheticLambda1;->write:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/RippleKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_e

    .line 235
    sget v0, Lo/RippleKtExternalSyntheticLambda1;->$10:I

    add-int/lit8 v3, v0, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/RippleKtExternalSyntheticLambda1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    add-int v3, p0, v4

    sub-int/2addr v3, v7

    .line 193
    sget v7, Lo/RippleKtExternalSyntheticLambda1;->write:I

    int-to-long v7, v7

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eq v10, v5, :cond_8

    move v0, v6

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0xb

    .line 235
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/RippleKtExternalSyntheticLambda1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v5

    :goto_3
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/RippleKtExternalSyntheticLambda1;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v17, v0, 0x1a

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    sget-object v12, Lo/RippleKtExternalSyntheticLambda1;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/RippleKtExternalSyntheticLambda1;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    .line 235
    sget v0, Lo/RippleKtExternalSyntheticLambda1;->$11:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RippleKtExternalSyntheticLambda1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_c
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    .line 235
    sget v3, Lo/RippleKtExternalSyntheticLambda1;->$10:I

    add-int/lit8 v7, v3, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/RippleKtExternalSyntheticLambda1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v0, :cond_d

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/RippleKtExternalSyntheticLambda1;->$11:I

    rem-int/2addr v3, v8

    .line 222
    sget-object v3, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi26Parcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_d
    sget-object v3, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplBaseParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/RippleKtExternalSyntheticLambda1;->a:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int/lit8 v17, v15, 0x1d

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    int-to-char v15, v15

    const/16 v9, 0x30

    invoke-static {v7, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x5cc

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v5, v11

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    and-int/lit8 v4, v6, 0xb

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lo/RippleKtExternalSyntheticLambda1;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    move/from16 v18, v15

    move/from16 v19, v9

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/16 v9, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v13

    .line 197
    :cond_2
    sget-char v1, Lo/RippleKtExternalSyntheticLambda1;->invoke:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v1, v5, v12

    rsub-int/lit8 v17, v1, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v12

    add-int/lit16 v5, v5, 0x5ca

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v6, v11

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    and-int/lit8 v12, v9, 0xb

    int-to-byte v12, v12

    invoke-static {v6, v9, v12}, Lo/RippleKtExternalSyntheticLambda1;->$$c(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 273
    sget v6, Lo/RippleKtExternalSyntheticLambda1;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/RippleKtExternalSyntheticLambda1;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v10, :cond_a

    sget v6, Lo/RippleKtExternalSyntheticLambda1;->$11:I

    const/4 v9, 0x5

    add-int/2addr v6, v9

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/RippleKtExternalSyntheticLambda1;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_a

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v12, :cond_5

    .line 273
    sget v6, Lo/RippleKtExternalSyntheticLambda1;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/RippleKtExternalSyntheticLambda1;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v6

    move v14, v9

    const/16 v15, 0x8

    move-object v9, v8

    goto/16 :goto_4

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v12, v6, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v17, 0x9

    aput-object v2, v12, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x8

    aput-object v18, v12, v19

    const/16 v18, 0x7

    aput-object v2, v12, v18

    const/16 v19, 0x6

    aput-object v2, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v12, v9

    const/16 v20, 0x4

    aput-object v2, v12, v20

    const/16 v21, 0x3

    aput-object v2, v12, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v12, v16

    aput-object v2, v12, v10

    aput-object v2, v12, v11

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    const/4 v8, 0x0

    if-nez v22, :cond_6

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v22

    cmpl-float v22, v22, v8

    rsub-int/lit8 v24, v22, 0xb

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int v13, v13, 0x4da

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v15, v11

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    and-int/lit8 v9, v14, 0xc

    int-to-byte v9, v9

    invoke-static {v15, v14, v9}, Lo/RippleKtExternalSyntheticLambda1;->$$c(SSI)Ljava/lang/String;

    move-result-object v29

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v9, v6, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v21

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v20

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v9, v6, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v19

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v18

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v9, v6, v14

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v17

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v9, v6, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v9, v6, v14

    const-class v9, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v9, v6, v14

    move/from16 v25, v8

    move/from16 v26, v13

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_8

    .line 273
    sget v6, Lo/RippleKtExternalSyntheticLambda1;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/RippleKtExternalSyntheticLambda1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v17

    const/16 v6, 0x8

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v19

    const/4 v6, 0x5

    aput-object v2, v8, v6

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x14

    const/4 v6, 0x0

    invoke-static {v11, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v6

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x528

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0xe

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/RippleKtExternalSyntheticLambda1;->$$c(SSI)Ljava/lang/String;

    move-result-object v29

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

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x5

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v13, v12, v17

    move/from16 v25, v6

    move/from16 v26, v9

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v14, 0x5

    const/16 v15, 0x8

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    const/4 v14, 0x5

    const/16 v15, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_9

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_4

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_4
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v9

    move v9, v14

    goto/16 :goto_2

    :cond_a
    move v1, v11

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

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

.method private static final invoke(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    sget v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 184
    check-cast p0, Landroidx/compose/runtime/State;

    .line 409
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 2000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 409
    sget v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/RippleKtExternalSyntheticLambda1;->read()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic invoke(Lo/compose;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65354
    rem-int v0, p8, p8

    sget v0, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p8

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p7}, Lo/RippleKtExternalSyntheticLambda1;->read(Lo/compose;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/RippleKtExternalSyntheticLambda1;->read(Lo/compose;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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

    .line 407
    rem-int v1, v0, v0

    sget v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lo/compose;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/compose;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v8, 0x2

    .line 373
    rem-int v0, v8, v8

    const v0, 0x3a0ceb92

    move-object/from16 v2, p5

    .line 342
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xd

    int-to-byte v2, v2

    const/16 v3, 0x52

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x52

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v9, v11}, Lo/RippleKtExternalSyntheticLambda1;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    const/high16 v2, -0x80000000

    and-int v2, p7, v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    sget v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_3
    move v2, v6

    :goto_1
    and-int/lit8 v9, p7, 0x1

    if-eqz v9, :cond_4

    or-int/lit8 v2, v2, 0x30

    sget v11, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v8

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_6

    move-object/from16 v11, p1

    .line 342
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v2, v12

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v11, p1

    :goto_4
    and-int/lit8 v12, p7, 0x2

    if-eqz v12, :cond_8

    .line 346
    sget v12, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v12, v12, 0x2d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v8

    if-eqz v12, :cond_7

    or-int/lit16 v2, v2, 0x3b45

    goto :goto_5

    :cond_7
    or-int/lit16 v2, v2, 0x180

    :goto_5
    move/from16 v15, p2

    goto :goto_7

    :cond_8
    and-int/lit16 v12, v6, 0x180

    move/from16 v15, p2

    if-nez v12, :cond_a

    .line 342
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x100

    goto :goto_6

    :cond_9
    const/16 v12, 0x80

    :goto_6
    or-int/2addr v2, v12

    :cond_a
    :goto_7
    and-int/lit8 v12, p7, 0x4

    if-eqz v12, :cond_b

    .line 346
    sget v12, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_b
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_d

    .line 342
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x800

    goto :goto_8

    :cond_c
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    :cond_d
    :goto_9
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_e

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_e
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_10

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 346
    sget v12, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x37

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v8

    const/16 v12, 0x4000

    goto :goto_a

    :cond_f
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    :cond_10
    :goto_b
    and-int/lit16 v12, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_13

    sget v12, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v8

    if-eqz v12, :cond_11

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    const/16 v13, 0x22

    div-int/2addr v13, v7

    if-eq v12, v10, :cond_12

    goto :goto_c

    .line 342
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 373
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v11

    goto/16 :goto_f

    :cond_13
    :goto_c
    if-eqz v9, :cond_14

    .line 346
    sget v9, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v8

    .line 338
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    move-object/from16 v18, v9

    goto :goto_d

    :cond_14
    move-object/from16 v18, v11

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 373
    sget v9, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v8

    if-eqz v9, :cond_15

    const/16 v9, 0x5b

    .line 342
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    ushr-int/2addr v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x60

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    ushr-int/lit8 v12, v12, 0xf

    const/16 v13, 0x4c

    rem-int/2addr v13, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v12}, Lo/RippleKtExternalSyntheticLambda1;->c(B[CI[Ljava/lang/Object;)V

    aget-object v7, v12, v7

    goto :goto_e

    :cond_15
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x38

    int-to-byte v9, v9

    const/16 v11, 0x60

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x60

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/RippleKtExternalSyntheticLambda1;->c(B[CI[Ljava/lang/Object;)V

    aget-object v7, v13, v7

    :goto_e
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v9, 0x3a0ceb92

    const/4 v11, -0x1

    invoke-static {v9, v2, v11, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 346
    invoke-static {v7, v9, v3}, Lo/GroupInfo;->invoke(Lo/IntStateDefaultImpls;FI)Lo/setNodeCount;

    move-result-object v11

    .line 347
    invoke-static {v7, v9, v3}, Lo/GroupInfo;->RemoteActionCompatParcelizer(Lo/IntStateDefaultImpls;FI)Lo/setSlotIndex;

    move-result-object v12

    .line 348
    new-instance v3, Lo/RippleKtExternalSyntheticLambda1$write;

    invoke-direct {v3, v1, v4, v5}, Lo/RippleKtExternalSyntheticLambda1$write;-><init>(Lo/compose;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const/16 v7, 0x36

    const v9, 0x6e305e6a

    invoke-static {v9, v10, v3, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    const v7, 0x30d80

    or-int/2addr v3, v7

    and-int/lit8 v2, v2, 0x70

    or-int v16, v3, v2

    const/16 v17, 0x10

    move/from16 v9, p2

    move-object/from16 v10, v18

    move-object v15, v0

    .line 343
    invoke-static/range {v9 .. v17}, Lo/EffectsKtrememberCoroutineScope1;->read(ZLandroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object/from16 v2, v18

    .line 373
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Lo/rememberCloveRipplewH6b6FIdefault;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/rememberCloveRipplewH6b6FIdefault;-><init>(Lo/compose;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 346
    sget v0, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v8

    :cond_18
    return-void

    :array_0
    .array-data 2
        0x2ds
        0x1fs
        0x15s
        0xcs
        0xbs
        0x28s
        0x23s
        0x0s
        0x17s
        0x27s
        0x2es
        0x26s
        0x3601s
        0x3601s
        0x13s
        0x24s
        0x22s
        0x5s
        0x16s
        0x2ds
        0xfs
        0x29s
        0x1bs
        0x30s
        0x1ds
        0x28s
        0x9s
        0x3s
        0x1ds
        0x1s
        0x2s
        0x5s
        0x5s
        0xfs
        0x3s
        0x13s
        0x2fs
        0xfs
        0xfs
        0x29s
        0xds
        0x26s
        0x1ds
        0x1s
        0x3s
        0x8s
        0x26s
        0xds
        0x0s
        0x13s
        0x8s
        0x3s
        0x3s
        0x23s
        0x8s
        0xds
        0x16s
        0xes
        0x27s
        0x28s
        0x8s
        0xes
        0x17s
        0xbs
        0x28s
        0x29s
        0x2fs
        0x30s
        0x24s
        0x13s
        0x12s
        0x16s
        0x12s
        0x27s
        0x1fs
        0x0s
        0xds
        0x28s
        0x1cs
        0x10s
        0x5s
        0x2s
    .end array-data

    :array_1
    .array-data 2
        0x5s
        0x13s
        0x7s
        0xcs
        0x1as
        0x30s
        0x2es
        0x12s
        0x7s
        0x9s
        0x1as
        0x30s
        0x2es
        0x12s
        0xds
        0x7s
        0x15s
        0x2es
        0x12s
        0x2es
        0x17s
        0xbs
        0x2fs
        0x13s
        0x2cs
        0x7s
        0xcs
        0x2es
        0x8s
        0xds
        0x16s
        0xes
        0x10s
        0x19s
        0x2es
        0x7s
        0x2ds
        0x30s
        0x24s
        0x13s
        0x12s
        0x16s
        0x2es
        0x9s
        0x2es
        0x28s
        0x8s
        0xes
        0x17s
        0xbs
        0x28s
        0x29s
        0xcs
        0x19s
        0x8s
        0xds
        0x23s
        0x20s
        0x2es
        0x15s
        0x26s
        0x2cs
        0x2es
        0x20s
        0x16s
        0x12s
        0x29s
        0x24s
        0x1fs
        0x2ds
        0x8s
        0xds
        0x16s
        0xes
        0x27s
        0x28s
        0x8s
        0xes
        0x17s
        0xbs
        0x28s
        0x29s
        0x2fs
        0x30s
        0x24s
        0x13s
        0x12s
        0x16s
        0x12s
        0x27s
        0x23s
        0x7s
        0x26s
        0x8s
        0x2fs
        0x1ds
    .end array-data

    :array_2
    .array-data 2
        0x5s
        0x13s
        0x7s
        0xcs
        0x1as
        0x30s
        0x2es
        0x12s
        0x7s
        0x9s
        0x1as
        0x30s
        0x2es
        0x12s
        0xds
        0x7s
        0x15s
        0x2es
        0x12s
        0x2es
        0x17s
        0xbs
        0x2fs
        0x13s
        0x2cs
        0x7s
        0xcs
        0x2es
        0x8s
        0xds
        0x16s
        0xes
        0x10s
        0x19s
        0x2es
        0x7s
        0x2ds
        0x30s
        0x24s
        0x13s
        0x12s
        0x16s
        0x2es
        0x9s
        0x2es
        0x28s
        0x8s
        0xes
        0x17s
        0xbs
        0x28s
        0x29s
        0xcs
        0x19s
        0x8s
        0xds
        0x23s
        0x20s
        0x2es
        0x15s
        0x26s
        0x2cs
        0x2es
        0x20s
        0x16s
        0x12s
        0x29s
        0x24s
        0x1fs
        0x2ds
        0x8s
        0xds
        0x16s
        0xes
        0x27s
        0x28s
        0x8s
        0xes
        0x17s
        0xbs
        0x28s
        0x29s
        0x2fs
        0x30s
        0x24s
        0x13s
        0x12s
        0x16s
        0x12s
        0x27s
        0x23s
        0x7s
        0x26s
        0x8s
        0x2fs
        0x1ds
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65343
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    const v8, 0x2ff16b6c

    const v6, -0x2ff16b6c

    if-nez v2, :cond_0

    invoke-static/range {v3 .. v9}, Lo/RippleKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v2, 0x56

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static/range {v3 .. v9}, Lo/RippleKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    sget v0, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x60

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Landroidx/compose/ui/Modifier;Lo/getDefaultUnboundedRipple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Ljava/util/Locale;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v16, p16

    .line 65351
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v0 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    const v5, 0x29cdc676

    const v6, -0x29cdc675

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 p2, v2

    move/from16 p3, v6

    move/from16 p4, v3

    move/from16 p5, v5

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lo/RippleKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Lo/compose;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/RippleKtExternalSyntheticLambda1;->invoke(Lo/compose;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 184
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 410
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/RippleKtExternalSyntheticLambda1;->invoke(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/RippleKtExternalSyntheticLambda1;->invoke(Landroidx/compose/runtime/MutableState;)F

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lo/RippleKtExternalSyntheticLambda1;->a()Lkotlin/Unit;

    move-result-object v1

    sget v3, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lo/RippleKtExternalSyntheticLambda1;->a()Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final write(Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    const v5, 0x2ff16b6c

    const v3, -0x2ff16b6c

    invoke-static/range {v0 .. v6}, Lo/RippleKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;F)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/RippleKtExternalSyntheticLambda1;->read(Landroidx/compose/runtime/MutableState;F)V

    sget p0, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Lo/getDefaultUnboundedRipple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Ljava/util/Locale;Landroidx/compose/runtime/Composer;III)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getDefaultUnboundedRipple;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;",
            "Ljava/util/Locale;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v12, p16

    const/4 v4, 0x2

    .line 334
    rem-int v5, v4, v4

    const v5, 0x70d0f45

    .line 0
    const-string v6, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int v16, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit8 v17, v5, -0x1e

    invoke-static {v6, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-short v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v10, -0x7c7909dd

    sub-int v19, v10, v9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v18, v5

    move/from16 v20, v9

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/RippleKtExternalSyntheticLambda1;->b(IISIB[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x4b523146

    move-object/from16 v9, p13

    .line 175
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x5d

    int-to-byte v9, v9

    const/16 v11, 0xda

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    add-int/lit16 v7, v7, 0xd9

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v4}, Lo/RippleKtExternalSyntheticLambda1;->c(B[CI[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v7, v14, 0x6

    move v9, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v14, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v14

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v9, v14

    :goto_1
    and-int/lit8 v11, v14, 0x30

    const/16 v16, 0x10

    if-nez v11, :cond_5

    and-int/lit8 v11, v12, 0x2

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v11, p1

    :cond_4
    move/from16 v17, v16

    :goto_2
    or-int v9, v9, v17

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    :goto_3
    and-int/lit8 v17, v12, 0x4

    const/16 v18, 0x80

    if-eqz v17, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x100

    goto :goto_4

    :cond_8
    move/from16 v21, v18

    :goto_4
    or-int v9, v9, v21

    :goto_5
    and-int/lit8 v21, v12, 0x8

    if-eqz v21, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v23, 0x800

    goto :goto_6

    :cond_b
    const/16 v23, 0x400

    :goto_6
    or-int v9, v9, v23

    :goto_7
    and-int/lit8 v23, v12, 0x10

    if-eqz v23, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_f

    .line 168
    sget v7, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_d

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x48

    const/16 v22, 0x0

    div-int/lit8 v8, v8, 0x0

    if-eqz v7, :cond_e

    goto :goto_8

    .line 175
    :cond_d
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :goto_8
    const/16 v7, 0x4000

    goto :goto_9

    :cond_e
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v7, v9

    goto :goto_b

    :cond_f
    :goto_a
    move v7, v9

    :goto_b
    and-int/lit8 v8, v12, 0x20

    const/high16 v24, 0x30000

    if-eqz v8, :cond_10

    or-int v7, v7, v24

    goto :goto_d

    :cond_10
    and-int v24, v14, v24

    if-nez v24, :cond_13

    .line 168
    sget v24, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v24, 0x71

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v9, v0

    if-eqz v9, :cond_12

    .line 175
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v0, 0x10000

    :goto_c
    or-int/2addr v7, v0

    goto :goto_d

    .line 168
    :cond_12
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_13
    :goto_d
    and-int/lit8 v0, v12, 0x40

    const/high16 v9, 0x180000

    if-eqz v0, :cond_14

    or-int/2addr v7, v9

    goto :goto_f

    :cond_14
    and-int/2addr v9, v14

    if-nez v9, :cond_17

    move-object/from16 v9, p6

    .line 175
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    .line 168
    sget v24, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v24, 0x49

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-eqz v1, :cond_15

    const/16 v1, 0x20

    const/4 v9, 0x0

    div-int/2addr v1, v9

    :cond_15
    const/high16 v1, 0x100000

    goto :goto_e

    :cond_16
    const/high16 v1, 0x80000

    :goto_e
    or-int/2addr v7, v1

    :cond_17
    :goto_f
    and-int/lit16 v1, v12, 0x80

    const/high16 v9, 0xc00000

    if-eqz v1, :cond_19

    or-int/2addr v7, v9

    :cond_18
    move-object/from16 v9, p7

    goto :goto_11

    :cond_19
    and-int/2addr v9, v14

    if-nez v9, :cond_18

    move-object/from16 v9, p7

    .line 175
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x800000

    goto :goto_10

    :cond_1a
    const/high16 v24, 0x400000

    :goto_10
    or-int v7, v7, v24

    :goto_11
    and-int/lit16 v9, v12, 0x100

    const/high16 v24, 0x6000000

    if-eqz v9, :cond_1b

    or-int v7, v7, v24

    move-object/from16 v10, p8

    goto :goto_13

    :cond_1b
    and-int v24, v14, v24

    move-object/from16 v10, p8

    if-nez v24, :cond_1d

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x4000000

    goto :goto_12

    :cond_1c
    const/high16 v24, 0x2000000

    :goto_12
    or-int v7, v7, v24

    :cond_1d
    :goto_13
    and-int/lit16 v10, v12, 0x200

    const/high16 v24, 0x30000000

    if-eqz v10, :cond_1e

    or-int v7, v7, v24

    move/from16 v11, p9

    goto :goto_15

    :cond_1e
    and-int v24, v14, v24

    move/from16 v11, p9

    if-nez v24, :cond_20

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/high16 v24, 0x20000000

    goto :goto_14

    :cond_1f
    const/high16 v24, 0x10000000

    :goto_14
    or-int v7, v7, v24

    :cond_20
    :goto_15
    and-int/lit16 v11, v12, 0x400

    if-eqz v11, :cond_21

    or-int/lit8 v24, v15, 0x6

    move/from16 v25, v11

    move/from16 v49, v24

    move/from16 v24, v10

    move/from16 v10, v49

    goto :goto_17

    :cond_21
    and-int/lit8 v24, v15, 0x6

    if-nez v24, :cond_24

    .line 168
    sget v24, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    move/from16 v25, v11

    add-int/lit8 v11, v24, 0x15

    move/from16 v24, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_23

    .line 175
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v10, 0x4

    goto :goto_16

    :cond_22
    const/4 v10, 0x2

    :goto_16
    or-int/2addr v10, v15

    goto :goto_17

    .line 168
    :cond_23
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    const/4 v0, 0x0

    throw v0

    :cond_24
    move/from16 v24, v10

    move/from16 v25, v11

    move v10, v15

    :goto_17
    and-int/lit16 v11, v12, 0x800

    if-eqz v11, :cond_26

    or-int/lit8 v10, v10, 0x30

    :cond_25
    move/from16 v26, v11

    goto :goto_19

    :cond_26
    and-int/lit8 v26, v15, 0x30

    if-nez v26, :cond_25

    sget v26, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v26, 0x9

    move/from16 v26, v11

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    if-eqz v2, :cond_28

    .line 175
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v2, 0x20

    goto :goto_18

    :cond_27
    move/from16 v2, v16

    :goto_18
    or-int/2addr v10, v2

    goto :goto_19

    .line 168
    :cond_28
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :goto_19
    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_29

    or-int/lit16 v10, v10, 0x180

    goto :goto_1c

    :cond_29
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_2d

    sget v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    if-nez v2, :cond_2b

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_1a

    :cond_2a
    const/16 v18, 0x7e5c

    goto :goto_1b

    .line 175
    :cond_2b
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :goto_1a
    const/16 v18, 0x100

    :cond_2c
    :goto_1b
    or-int v10, v10, v18

    :cond_2d
    :goto_1c
    const v2, 0x12492493

    and-int/2addr v2, v7

    const v11, 0x12492492

    if-ne v2, v11, :cond_2e

    and-int/lit16 v2, v10, 0x93

    const/16 v11, 0x92

    if-ne v2, v11, :cond_2e

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 334
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move/from16 v10, p9

    move/from16 v44, p10

    move-object v12, v3

    move-object/from16 v3, p2

    goto/16 :goto_2f

    .line 175
    :cond_2e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const v2, 0x70d0f24

    const/4 v3, 0x0

    const/16 v11, 0x30

    invoke-static {v6, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v18

    sub-int v32, v2, v18

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v33, v2, -0x27

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-short v2, v2

    const v3, -0x7c7909ee

    invoke-static {v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    add-int v35, v18, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x55

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v34, v2

    move/from16 v36, v3

    move-object/from16 v37, v13

    invoke-static/range {v32 .. v37}, Lo/RippleKtExternalSyntheticLambda1;->b(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_30

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-nez v2, :cond_30

    .line 173
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_2f

    and-int/lit8 v7, v7, -0x71

    :cond_2f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move/from16 v13, p9

    move/from16 v44, p10

    move-object/from16 v45, p11

    move v12, v7

    move-object/from16 v7, p5

    goto/16 :goto_29

    :cond_30
    if-eqz v4, :cond_31

    .line 162
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_1d

    :cond_31
    move-object/from16 v2, p0

    :goto_1d
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_33

    const v3, -0x2689d517

    .line 163
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 374
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 375
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_32

    .line 376
    new-instance v3, Lo/RippleKtExternalSyntheticLambda0;

    invoke-direct {v3}, Lo/RippleKtExternalSyntheticLambda0;-><init>()V

    .line 377
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_32
    move-object/from16 v34, v3

    check-cast v34, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v3, Lo/getDefaultBoundedRipple;

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1fd

    const/16 v43, 0x0

    move-object/from16 v32, v3

    invoke-direct/range {v32 .. v43}, Lo/getDefaultBoundedRipple;-><init>(Lo/enableLocalAudio;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/getDefaultUnboundedRipple;

    and-int/lit8 v7, v7, -0x71

    goto :goto_1e

    :cond_33
    move-object/from16 v3, p1

    :goto_1e
    if-eqz v17, :cond_34

    const/4 v4, 0x0

    .line 164
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x65

    int-to-byte v11, v11

    const/16 v13, 0xd

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    add-int/lit8 v4, v17, 0xe

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v4, v3}, Lo/RippleKtExternalSyntheticLambda1;->c(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_34
    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 v2, p2

    :goto_1f
    if-eqz v21, :cond_36

    .line 168
    sget v3, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_35

    move-object v3, v6

    goto :goto_20

    :cond_35
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_36
    move-object/from16 v3, p3

    :goto_20
    if-eqz v23, :cond_37

    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v11, 0x70d0f6d

    add-int v32, v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v33, v4, -0x3e

    const/16 v4, 0x30

    const/4 v11, 0x0

    invoke-static {v6, v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v4, v13, -0x1

    int-to-short v4, v4

    const v13, -0x7c7909cc

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    sub-int v35, v13, v17

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x36

    int-to-byte v13, v13

    move-object/from16 p2, v2

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    move/from16 v34, v4

    move/from16 v36, v13

    move-object/from16 v37, v2

    invoke-static/range {v32 .. v37}, Lo/RippleKtExternalSyntheticLambda1;->b(IISIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_37
    move-object/from16 p2, v2

    move-object/from16 v2, p4

    :goto_21
    if-eqz v8, :cond_38

    const/4 v4, 0x0

    goto :goto_22

    :cond_38
    move-object/from16 v4, p5

    :goto_22
    if-eqz v0, :cond_3a

    .line 334
    sget v0, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    if-eqz v0, :cond_39

    move-object v0, v6

    goto :goto_23

    :cond_39
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3a
    move-object/from16 v0, p6

    :goto_23
    if-eqz v1, :cond_3c

    const v1, -0x2689b8b7

    .line 169
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 380
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 381
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_3b

    .line 382
    new-instance v1, Lo/rememberCloveRipplewH6b6FI;

    invoke-direct {v1}, Lo/rememberCloveRipplewH6b6FI;-><init>()V

    .line 383
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_3b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_24

    :cond_3c
    move-object/from16 v1, p7

    :goto_24
    if-eqz v9, :cond_3e

    const v8, -0x2689b477

    .line 170
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 386
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 387
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_3d

    .line 388
    new-instance v8, Lo/accessgetPendingInteractionsp;

    invoke-direct {v8}, Lo/accessgetPendingInteractionsp;-><init>()V

    .line 389
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_3d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_25

    :cond_3e
    move-object/from16 v8, p8

    :goto_25
    if-eqz v24, :cond_3f

    const/4 v9, 0x1

    goto :goto_26

    :cond_3f
    move/from16 v9, p9

    :goto_26
    if-eqz v25, :cond_40

    const/4 v11, 0x0

    goto :goto_27

    :cond_40
    move/from16 v11, p10

    :goto_27
    if-eqz v26, :cond_41

    .line 173
    sget-object v13, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    goto :goto_28

    :cond_41
    move-object/from16 v13, p11

    :goto_28
    move v12, v7

    move/from16 v44, v11

    move-object/from16 v45, v13

    move-object v7, v4

    move-object v11, v8

    move v13, v9

    move-object v8, v0

    move-object v9, v1

    move-object v4, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_29
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_42

    const/16 v14, 0x30

    const/4 v15, 0x0

    .line 175
    invoke-static {v6, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    rsub-int/lit8 v14, v17, 0x79

    int-to-byte v14, v14

    const/16 v15, 0x65

    new-array v15, v15, [C

    fill-array-data v15, :array_2

    move-object/from16 p10, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v17

    rsub-int/lit8 v9, v17, 0x65

    move-object/from16 v46, v3

    move-object/from16 p11, v4

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v3}, Lo/RippleKtExternalSyntheticLambda1;->c(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, -0x4b523146

    invoke-static {v4, v12, v10, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2a

    :cond_42
    move-object/from16 v46, v3

    move-object/from16 p11, v4

    move-object/from16 p10, v9

    :goto_2a
    const v3, -0x26899e0d

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v3, 0x380000

    and-int/2addr v3, v12

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_44

    .line 334
    sget v3, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_43

    goto :goto_2b

    :cond_43
    const/4 v3, 0x1

    goto :goto_2c

    :cond_44
    :goto_2b
    const/4 v3, 0x0

    .line 392
    :goto_2c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_45

    .line 393
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v4, v3, :cond_45

    const/4 v9, 0x2

    goto :goto_2d

    .line 177
    :cond_45
    move-object v3, v8

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x2

    invoke-static {v3, v4, v9, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 395
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v3

    .line 176
    :goto_2d
    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    const/4 v14, 0x0

    invoke-static {v4, v14, v9}, Lo/accessgetRunnerJobp;->a(FFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v40

    if-nez v44, :cond_46

    const v4, -0x26897e51

    .line 181
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x57

    int-to-byte v4, v4

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xa

    move/from16 v16, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v14, v10}, Lo/RippleKtExternalSyntheticLambda1;->c(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v4

    goto :goto_2e

    :cond_46
    move/from16 v16, v10

    const/4 v9, 0x0

    const v4, -0x268979f1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/4 v10, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    const/16 v14, 0xa

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4, v14, v6, v15}, Lo/RippleKtExternalSyntheticLambda1;->c(B[CI[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    .line 1048
    iget v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->AudioAttributesCompatParcelizer:F

    .line 181
    :goto_2e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 182
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v5, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v14, 0x0

    .line 180
    invoke-static {v14, v4, v9, v6, v10}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(FFFFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v41

    const v4, -0x26896eec

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 398
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 399
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_47

    const/4 v4, 0x0

    .line 401
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    invoke-static {v4}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x2

    .line 185
    invoke-static {v4, v6, v9, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 402
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_47
    move-object/from16 v38, v4

    check-cast v38, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 187
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v42

    .line 188
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const/4 v6, 0x0

    .line 405
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6c

    int-to-byte v9, v9

    const/16 v10, 0x1d

    new-array v10, v10, [C

    fill-array-data v10, :array_5

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v14, v15, 0x4d

    move/from16 v17, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v12}, Lo/RippleKtExternalSyntheticLambda1;->c(B[CI[Ljava/lang/Object;)V

    aget-object v6, v12, v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 188
    move-object/from16 v36, v4

    check-cast v36, Landroidx/compose/ui/unit/Density;

    .line 189
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v35

    .line 190
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v39

    .line 193
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v5, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v26

    .line 195
    new-instance v4, Lo/RippleKtExternalSyntheticLambda1$invoke;

    move-object/from16 v32, v4

    move-object/from16 v33, v45

    move-object/from16 v34, v0

    move-object/from16 v37, v2

    move-object/from16 v43, v11

    invoke-direct/range {v32 .. v43}, Lo/RippleKtExternalSyntheticLambda1$invoke;-><init>(Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/unit/Density;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/accessgetHasConcurrentFrameWorkLocked;FLkotlin/jvm/functions/Function0;)V

    const/16 v6, 0x36

    const v9, -0x50d0a53f

    const/4 v10, 0x1

    invoke-static {v9, v10, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 262
    new-instance v4, Lo/RippleKtExternalSyntheticLambda1$a;

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move-object/from16 p2, p12

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move/from16 p5, v13

    move-object/from16 p6, v7

    move-object/from16 p7, v46

    move-object/from16 p8, p11

    move-object/from16 p9, p10

    invoke-direct/range {p0 .. p9}, Lo/RippleKtExternalSyntheticLambda1$a;-><init>(Lo/getDefaultUnboundedRipple;Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x36

    const v6, -0x7255e2d1

    const/4 v9, 0x1

    invoke-static {v6, v9, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lkotlin/jvm/functions/Function3;

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    and-int/lit8 v9, v17, 0xe

    const/high16 v10, 0xc00000

    or-int/2addr v9, v10

    shl-int/lit8 v10, v16, 0xf

    const/high16 v12, 0x380000

    and-int/2addr v10, v12

    or-int v29, v9, v10

    const/16 v9, 0x30

    or-int/lit8 v30, v3, 0x30

    const/16 v31, 0x33e

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v45

    move-object/from16 v28, v5

    .line 191
    invoke-static/range {v16 .. v31}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 165
    sget v3, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_48
    move-object/from16 v9, p10

    move-object/from16 v6, p11

    move-object v3, v2

    move v10, v13

    move-object/from16 v12, v45

    move-object/from16 v4, v46

    move-object v2, v1

    move-object v1, v0

    .line 334
    :goto_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_49

    new-instance v14, Lo/RippleNode;

    move-object v0, v14

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move/from16 v11, v44

    move-object/from16 v13, p12

    move-object/from16 v47, v14

    move/from16 v14, p14

    move-object/from16 v48, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/RippleNode;-><init>(Landroidx/compose/ui/Modifier;Lo/getDefaultUnboundedRipple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Ljava/util/Locale;III)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_49
    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x1fs
        0x23s
        0xas
        0x7s
        0x1as
        0x11s
        0x24s
        0x23s
        0xbs
        0x12s
        0x16s
        0xbs
        0x25s
        0x27s
        0x2fs
        0x5s
        0x2fs
        0x365cs
        0x365cs
        0x1as
        0x20s
        0x3s
        0x1bs
        0xfs
        0xes
        0x30s
        0x24s
        0xfs
        0x6s
        0x11s
        0xds
        0x1ds
        0x2ds
        0xfs
        0x29s
        0x1ds
        0x2ds
        0xfs
        0x30s
        0x14s
        0xes
        0x3608s
        0x3608s
        0x1ds
        0x2fs
        0x3s
        0x5s
        0x18s
        0xfs
        0x12s
        0x3s
        0x2s
        0x6s
        0x3s
        0x2s
        0xfs
        0x30s
        0x3s
        0x10s
        0x15s
        0xfs
        0x3607s
        0x3607s
        0x2fs
        0x1s
        0x6s
        0x10s
        0x2ds
        0xfs
        0x1s
        0x1ds
        0xfs
        0x2as
        0x10s
        0x3s
        0x6s
        0x3s
        0xfs
        0x30s
        0xfs
        0x26s
        0x15s
        0xfs
        0x23s
        0x25s
        0xcs
        0x3s
        0xbs
        0x3s
        0xfs
        0x30s
        0xfs
        0x3s
        0x15s
        0xfs
        0x2bs
        0x1s
        0x13s
        0x3s
        0x6s
        0x10s
        0x2ds
        0xfs
        0x1s
        0x17s
        0xfs
        0x23s
        0x3609s
        0x3609s
        0x6s
        0x3s
        0xfs
        0x30s
        0x35ffs
        0x35ffs
        0x15s
        0xfs
        0x8s
        0x2ds
        0x28s
        0x1s
        0x6s
        0xfs
        0x2ds
        0xfs
        0xfs
        0x15s
        0x11s
        0x7s
        0x3609s
        0x3609s
        0x6s
        0x2s
        0xfs
        0x30s
        0x14s
        0x23s
        0x15s
        0xfs
        0x5s
        0x2s
        0x13s
        0x3s
        0x6s
        0xfs
        0x2as
        0xfs
        0x8s
        0x18s
        0xfs
        0x0s
        0xds
        0x26s
        0x1s
        0x28s
        0x11s
        0xcs
        0x6s
        0x12s
        0x24s
        0x6s
        0x1s
        0x1ds
        0x30s
        0x24s
        0x0s
        0xfs
        0xcs
        0x3s
        0x27s
        0x1s
        0x23s
        0x14s
        0xfs
        0x30s
        0xfs
        0x14s
        0x15s
        0xfs
        0x11s
        0x18s
        0x5s
        0x6s
        0x2s
        0x3s
        0x26s
        0xfs
        0x3s
        0x23s
        0x8s
        0xds
        0x16s
        0xes
        0x27s
        0x28s
        0x8s
        0xes
        0x17s
        0xbs
        0x28s
        0x29s
        0x2fs
        0x30s
        0x24s
        0x13s
        0x12s
        0x16s
        0x12s
        0x27s
        0x1fs
        0x0s
        0xds
        0x28s
        0x1cs
        0x10s
        0x5s
        0x2s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x30s
        0xes
        0x0s
        0xes
        0x25s
        0x2es
        0x29s
        0x17s
        0x27s
        0x26s
        0x28s
        0x365bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5s
        0x13s
        0x7s
        0xcs
        0x1as
        0x30s
        0x2es
        0x12s
        0x7s
        0x9s
        0x1as
        0x30s
        0x2es
        0x12s
        0xds
        0x7s
        0x15s
        0x2es
        0x12s
        0x2es
        0x17s
        0xbs
        0x2fs
        0x13s
        0x2cs
        0x7s
        0xcs
        0x2es
        0x8s
        0xds
        0x16s
        0xes
        0x10s
        0x19s
        0x2es
        0x7s
        0x2ds
        0x30s
        0x24s
        0x13s
        0x12s
        0x16s
        0x2es
        0x9s
        0x2es
        0x28s
        0x8s
        0xes
        0x17s
        0xbs
        0x28s
        0x29s
        0xas
        0x27s
        0x8s
        0xds
        0x16s
        0xes
        0x27s
        0x28s
        0x8s
        0xes
        0x17s
        0xbs
        0x28s
        0x29s
        0x2fs
        0x30s
        0x24s
        0x13s
        0x12s
        0x16s
        0x26s
        0x15s
        0x23s
        0xas
        0x7s
        0x1as
        0x11s
        0x24s
        0x23s
        0xbs
        0x12s
        0x16s
        0xbs
        0x25s
        0x27s
        0x2fs
        0x5s
        0x2fs
        0x3679s
        0x3679s
        0x20s
        0x12s
        0x21s
        0x1ds
        0x1s
        0x2as
        0x3s
        0x9s
        0x362ds
    .end array-data

    nop

    :array_3
    .array-data 2
        0x2ds
        0xfs
        0xfs
        0x1as
        0xfs
        0x2as
        0x11s
        0xcs
        0x6s
        0x3s
    .end array-data

    :array_4
    .array-data 2
        0x2ds
        0xfs
        0xfs
        0x1as
        0xfs
        0x2as
        0x23s
        0xfs
        0x6s
        0x3s
    .end array-data

    :array_5
    .array-data 2
        0x3645s
        0x3645s
        0x3s
        0x23s
        0xds
        0x7s
        0x21s
        0x9s
        0x2ds
        0x2bs
        0x23s
        0x0s
        0xbs
        0x1as
        0xcs
        0x13s
        0x2es
        0x28s
        0x8s
        0xcs
        0x21s
        0x1ds
        0x0s
        0x11s
        0x2cs
        0x23s
        0x1es
        0x29s
        0x3656s
    .end array-data
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

    .line 406
    rem-int v1, v0, v0

    sget v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 176
    check-cast p0, Landroidx/compose/runtime/State;

    .line 406
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleKtExternalSyntheticLambda1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
