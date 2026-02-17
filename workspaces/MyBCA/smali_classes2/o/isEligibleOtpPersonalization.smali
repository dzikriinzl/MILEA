.class public final Lo/isEligibleOtpPersonalization;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/registerClient;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I


# instance fields
.field private final a:Lo/accessorFunctionsKtlambda4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/accessorFunctionsKtlambda4<",
            "Lio/realm/RealmConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Landroid/content/Context;

.field private final write:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/isEligibleOtpPersonalization;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isEligibleOtpPersonalization;->$$c:[B

    const/16 v0, 0x7b

    sput v0, Lo/isEligibleOtpPersonalization;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/isEligibleOtpPersonalization;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isEligibleOtpPersonalization;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/isEligibleOtpPersonalization;->$$a:[B

    const/16 v2, 0x19

    sput v2, Lo/isEligibleOtpPersonalization;->$$b:I

    .line 65352
    sput v0, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    const-wide v0, -0x5c993c4c847dfc4eL    # -3.823220117588521E-138

    sput-wide v0, Lo/isEligibleOtpPersonalization;->RemoteActionCompatParcelizer:J

    const v0, 0x4e562430    # 8.9817395E8f

    sput v0, Lo/isEligibleOtpPersonalization;->invoke:I

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/accessorFunctionsKtlambda4;Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;)V
    .locals 1
    .param p2    # Lo/accessorFunctionsKtlambda4;
        .annotation runtime Lcom/bca/mybca/omni/devauth_domain/di/annotation/AuthRealmConfig;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lio/realm/RealmConfiguration;",
            ">;",
            "Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/isEligibleOtpPersonalization;->read:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lo/isEligibleOtpPersonalization;->a:Lo/accessorFunctionsKtlambda4;

    .line 25
    iput-object p3, p0, Lo/isEligibleOtpPersonalization;->write:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/isEligibleOtpPersonalization;)Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/isEligibleOtpPersonalization;->write:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 67
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->setAccessToken(Ljava/lang/String;)V

    .line 69
    sget p1, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    if-eqz p0, :cond_1

    sget p1, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    check-cast p0, Lio/realm/RealmModel;

    const/4 p1, 0x0

    new-array p1, p1, [Lio/realm/ImportFlag;

    invoke-virtual {p2, p0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    :cond_1
    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x2

    .line 65353
    rem-int v5, v4, v4

    const/4 v6, 0x1

    const/16 v5, 0xb

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/4 v13, 0x1

    add-int/2addr v8, v13

    const-string v14, ""

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x69

    const/16 v15, 0x30

    invoke-static {v14, v15, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xa

    new-array v11, v13, [Ljava/lang/Object;

    move-object/from16 v16, v11

    invoke-static/range {v6 .. v11}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v6, v16, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v5, 0x0

    if-nez v1, :cond_0

    new-array v1, v10, [Ljava/lang/Object;

    new-array v2, v13, [I

    aput-object v2, v1, v12

    new-array v6, v13, [I

    aput-object v6, v1, v13

    new-array v7, v13, [I

    aput-object v7, v1, v4

    check-cast v2, [I

    aput v3, v2, v12

    check-cast v6, [I

    aput v3, v6, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x497d9ea5

    or-int v6, v3, v2

    not-int v6, v6

    const v7, 0x96584a0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x150

    const v7, 0x7c85d396

    add-int/2addr v7, v6

    const v6, 0x196784e2

    or-int v8, v2, v6

    not-int v8, v8

    const v9, -0x597f9ee7

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa8

    add-int/2addr v7, v8

    not-int v2, v2

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v7, v2

    add-int v2, p4, v7

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v1, v4

    check-cast v3, [I

    aput v2, v3, v12

    aput-object v5, v1, v11

    return-object v1

    :cond_0
    array-length v7, v2

    const/16 v8, 0x10

    if-nez v7, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v10, [Ljava/lang/Object;

    new-array v6, v13, [I

    aput-object v6, v2, v12

    new-array v7, v13, [I

    aput-object v7, v2, v13

    new-array v9, v13, [I

    aput-object v9, v2, v4

    check-cast v6, [I

    aput v3, v6, v12

    check-cast v7, [I

    aput v1, v7, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v1, v1

    const v3, 0x1914ed36

    or-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x1ef

    const v6, -0x2350957b

    add-int/2addr v6, v3

    const v3, 0x9102410

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v6, v1

    add-int/2addr v6, v8

    add-int v1, p4, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v4

    check-cast v3, [I

    aput v1, v3, v12

    aput-object v5, v2, v11

    return-object v2

    :cond_1
    array-length v7, v2

    const/16 v19, 0x1

    const/16 v15, 0x13

    new-array v5, v15, [C

    fill-array-data v5, :array_2

    const v20, -0xfffff1

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    sub-int v21, v20, v21

    const/4 v11, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v20

    cmpl-float v20, v20, v11

    add-int/lit8 v22, v20, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v23, v20, 0x13

    new-array v11, v13, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v11, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/LongBuffer;

    move v7, v12

    :goto_0
    array-length v11, v2

    if-ge v7, v11, :cond_4

    aget-object v11, v2, v7

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const/16 v19, 0x0

    new-array v15, v13, [C

    aput-char v12, v15, v12

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    add-int/lit8 v21, v20, 0x1

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v20

    add-int/lit8 v22, v20, 0x3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v23, v20, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    move-object/from16 v20, v15

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/math/BigInteger;

    const/16 v15, 0x20

    invoke-virtual {v4, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v15, v14

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v11, Ljava/math/BigInteger;

    invoke-virtual {v4, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v12, 0x20

    if-eq v8, v12, :cond_3

    const/16 v12, 0x40

    if-eq v8, v12, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    const v1, 0x60545549

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x290ce3e

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xdc

    const v5, -0x5316d552

    add-int/2addr v5, v3

    const v3, -0x62d4df7e

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v5, v1

    const v1, 0x707acbe8

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2
    new-instance v8, Ljava/math/BigInteger;

    const/16 v12, 0x20

    const/16 v2, 0x30

    invoke-virtual {v4, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x10

    invoke-direct {v8, v12, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v8, Ljava/math/BigInteger;

    const/16 v12, 0x30

    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x10

    invoke-direct {v8, v4, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v4, v9

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object/from16 v23, v15

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v10

    invoke-virtual {v10, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    aput-object v2, v5, v7

    goto :goto_1

    :cond_3
    move-object v4, v9

    move-object/from16 v23, v15

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v2

    aput-object v2, v5, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v9, v4

    move-object/from16 v14, v23

    const/4 v4, 0x2

    const/16 v8, 0x10

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v15, 0x13

    goto/16 :goto_0

    :cond_4
    move-object v4, v9

    move-object/from16 v23, v14

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_5

    sget v2, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    const/16 v9, 0x8

    const/16 v10, 0xe

    const/4 v11, 0x5

    if-eqz v2, :cond_98

    const v12, 0x1727849d

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/16 v14, 0x13

    add-int/lit8 v30, v12, 0x13

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x2c8d

    int-to-char v12, v12

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x1cf

    const v33, 0x23b97e3a

    const/16 v34, 0x0

    sget-object v15, Lo/isEligibleOtpPersonalization;->$$a:[B

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    int-to-byte v7, v15

    int-to-byte v3, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v15, v7, v3, v11}, Lo/isEligibleOtpPersonalization;->d(SBI[Ljava/lang/Object;)V

    aget-object v3, v11, v13

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v12

    move/from16 v32, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_98

    const/16 v30, 0x1

    :try_start_0
    new-array v2, v10, [C

    fill-array-data v2, :array_3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x1000003

    add-int v32, v7, v8

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v33, v7, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int/lit8 v34, v3, 0xe

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v31, v2

    move-object/from16 v35, v7

    invoke-static/range {v30 .. v35}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4b

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const/16 v8, 0x9

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v12}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16

    const/16 v7, 0x18

    if-ge v3, v7, :cond_9

    const/4 v3, 0x3

    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v7, 0x2

    aput-object v3, v2, v7

    const/4 v7, 0x1

    aput-object v3, v2, v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const v7, 0x1a8956b8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v30, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xaa23

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0xd84

    const v33, 0x2e17ac1f

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    const-class v3, Ljava/lang/Exception;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    const-class v3, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v3, v12, v11

    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v37, v5

    move-object/from16 v7, v23

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_16

    :cond_9
    const/16 v30, 0x1

    :try_start_4
    new-array v3, v10, [C

    fill-array-data v3, :array_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4a

    move-object/from16 v7, v23

    const/16 v8, 0x30

    const/4 v11, 0x0

    :try_start_5
    invoke-static {v7, v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v8, 0x4

    add-int/lit8 v32, v12, 0x4

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v33, v8, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit8 v34, v8, 0xe

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v31, v3

    move-object/from16 v35, v11

    invoke-static/range {v30 .. v35}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_49

    :try_start_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_15

    const/4 v11, 0x0

    :try_start_7
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    const/16 v13, 0x13

    :try_start_8
    new-array v14, v13, [C

    fill-array-data v14, :array_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    const/4 v13, 0x1

    :try_start_9
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    :try_start_a
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const/16 v13, 0x1a

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/KeyStore;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :try_start_b
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    const/4 v14, 0x1

    rsub-int/lit8 v13, v13, 0x1

    const/16 v15, 0x1a

    new-array v15, v15, [C

    fill-array-data v15, :array_8

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v10}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/2addr v13, v9

    new-array v14, v9, [C

    fill-array-data v14, :array_9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v9}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v9, v9, v13

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v14, v15, [Ljava/lang/Class;

    const-class v15, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v15, v14, v13

    invoke-virtual {v10, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    sget v9, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v31, 0x0

    const/16 v9, 0x12

    :try_start_c
    new-array v9, v9, [C

    fill-array-data v9, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const/16 v12, 0xb

    rsub-int/lit8 v33, v10, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v12, 0x8

    shr-int/2addr v10, v12

    rsub-int/lit8 v34, v10, 0x63

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit8 v35, v12, 0x12

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v32, v9

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v31, 0x0

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/16 v15, 0xb

    rsub-int/lit8 v33, v13, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v14

    rsub-int/lit8 v34, v13, 0x63

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v35, v14, 0x12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v32, v12

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/16 v14, 0xb

    new-array v15, v14, [C

    fill-array-data v15, :array_c

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v1}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v13, v14, [Ljava/lang/Class;

    const/16 v31, 0x1

    const/16 v14, 0xe

    new-array v15, v14, [C

    fill-array-data v15, :array_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v37, v5

    const/4 v5, 0x0

    const/16 v14, 0x30

    :try_start_e
    invoke-static {v7, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v22

    const/4 v14, 0x4

    add-int/lit8 v33, v22, 0x4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v34, v14, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v14, 0x10

    shr-int/2addr v5, v14

    const/16 v14, 0xe

    add-int/lit8 v35, v5, 0xe

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v32, v15

    move-object/from16 v36, v14

    invoke-static/range {v31 .. v36}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v14, v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-virtual {v12, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v1, 0x2

    :try_start_f
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v1

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v1, 0x0

    aput-object v10, v5, v1

    const/16 v31, 0x0

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_e

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const/16 v13, 0xb

    add-int/lit8 v33, v12, 0xb

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int/lit8 v34, v12, 0x63

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    const/16 v1, 0x13

    add-int/lit8 v35, v12, 0x13

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    move-object/from16 v32, v10

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v13, 0x7

    new-array v13, v13, [C

    fill-array-data v13, :array_f

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v1, v14, v13

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const/16 v31, 0x0

    const/16 v1, 0x12

    :try_start_10
    new-array v1, v1, [C

    fill-array-data v1, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v10, 0x8

    shr-int/2addr v5, v10

    const/16 v10, 0xb

    add-int/lit8 v33, v5, 0xb

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v34, v10, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    rsub-int/lit8 v35, v5, 0x12

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v31, 0x1

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    const/4 v12, 0x3

    rsub-int/lit8 v33, v10, 0x3

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v34, v10, 0x68

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v35, v10, 0x7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v32, v5

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v9, 0xc

    invoke-direct {v5, v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v31, 0x1

    const/16 v9, 0x9

    new-array v9, v9, [C

    fill-array-data v9, :array_12

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    const/4 v13, 0x5

    add-int/lit8 v33, v12, 0x5

    const/4 v12, 0x0

    invoke-static {v10, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v34, v13, 0x55

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v35, v12, 0x9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v32, v9

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :try_start_12
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v31, 0x1

    const/16 v10, 0x25

    new-array v10, v10, [C

    fill-array-data v10, :array_13

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v33, v13, 0x1b

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v12, 0x0

    cmpl-float v13, v13, v12

    rsub-int/lit8 v34, v13, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int/lit8 v35, v13, 0x26

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v32, v10

    move-object/from16 v36, v13

    invoke-static/range {v31 .. v36}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v5, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    const/16 v13, 0xb

    new-array v14, v13, [C

    fill-array-data v14, :array_14

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v13}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v13, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-virtual {v5, v10}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    const/16 v31, 0x0

    const/4 v2, 0x2

    :try_start_14
    new-array v3, v2, [C

    fill-array-data v3, :array_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    const/4 v5, 0x1

    add-int/lit8 v33, v2, 0x1

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v34, v2, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v12

    add-int/lit8 v35, v2, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v32, v3

    move-object/from16 v36, v2

    invoke-static/range {v31 .. v36}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    const/16 v5, 0x13

    new-array v9, v5, [C

    fill-array-data v9, :array_16

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :try_start_15
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_17

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v5, v9, v10

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :try_start_17
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_18

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    add-int/lit8 v3, v3, -0x1

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_19

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v3

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v31, 0x1

    const/4 v3, 0x5

    new-array v5, v3, [C

    fill-array-data v5, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int/lit8 v33, v9, 0x5

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v34, v12, 0x3d

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v35, v9, 0x5

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v32, v5

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v31, 0x1

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_1b

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v33, v12, 0xd

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v34, v9, 0x66

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v35, v9, 0x25

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v32, v5

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v10, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    array-length v5, v1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_c

    aget-object v10, v1, v9

    new-instance v12, Ljava/io/ByteArrayInputStream;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    const/16 v31, 0x1

    const/16 v13, 0x1e

    :try_start_1b
    new-array v13, v13, [C

    fill-array-data v13, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v33, v14, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v15

    rsub-int/lit8 v34, v14, 0x65

    const/16 v14, 0x30

    invoke-static {v7, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v35, v15, 0x1d

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v32, v13

    move-object/from16 v36, v15

    invoke-static/range {v31 .. v36}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    const/4 v15, 0x1

    rsub-int/lit8 v14, v14, 0x1

    move-object/from16 v31, v1

    const/16 v15, 0xe

    new-array v1, v15, [C

    fill-array-data v1, :array_1d

    move/from16 v32, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v14, v1, v5}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v13, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-direct {v12, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :try_start_1d
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v38, 0x1

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int/lit8 v40, v10, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/2addr v10, v13

    add-int/lit8 v41, v10, 0x66

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v42, v13, 0x25

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v39, v5

    move-object/from16 v43, v13

    invoke-static/range {v38 .. v43}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    const/16 v14, 0x17

    new-array v14, v14, [C

    fill-array-data v14, :array_1f

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v5}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v14, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    aput-object v15, v14, v13

    invoke-virtual {v10, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v31

    move/from16 v5, v32

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :cond_c
    if-eqz v11, :cond_d

    :try_start_1f
    invoke-virtual {v11, v8}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/security/KeyStoreException; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14

    :catch_0
    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_22
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_9
    move-exception v0

    goto :goto_4

    :catchall_a
    move-exception v0

    move-object/from16 v37, v5

    :goto_4
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_b
    move-exception v0

    move-object/from16 v37, v5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v37, v5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catchall_e
    move-exception v0

    move-object/from16 v37, v5

    move-object v1, v0

    :try_start_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_5

    :catchall_10
    move-exception v0

    move-object/from16 v37, v5

    goto :goto_5

    :catchall_11
    move-exception v0

    move-object/from16 v37, v5

    :goto_5
    move-object v1, v0

    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_18

    :try_start_24
    invoke-virtual {v11, v8}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/security/KeyStoreException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_14

    :catch_2
    :cond_18
    :try_start_25
    throw v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_14

    :catch_3
    move-object/from16 v37, v5

    :catch_4
    const/4 v11, 0x0

    :catch_5
    if-eqz v11, :cond_19

    :try_start_26
    invoke-virtual {v11, v8}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/security/KeyStoreException; {:try_start_26 .. :try_end_26} :catch_6
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_14

    :catch_6
    :cond_19
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_7
    :try_start_27
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v1, 0x1a8956b8

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_48

    if-nez v1, :cond_1a

    :try_start_28
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v8, v1, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    const v2, 0xaa24

    sub-int/2addr v2, v1

    int-to-char v9, v2

    const/4 v1, 0x0

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v10, v2, 0xd84

    const v11, 0x2e17ac1f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x3

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v1

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x1

    aput-object v1, v14, v2

    const-class v1, Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    goto :goto_8

    :catchall_12
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_41

    :cond_1a
    :goto_8
    :try_start_29
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_48

    :goto_9
    const v1, 0x3f999e49

    :try_start_2a
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_47

    const/16 v3, 0x15

    if-nez v1, :cond_1b

    :try_start_2b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit8 v38, v1, 0x15

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const v1, 0xaa23

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0xd84

    const v41, 0xb0764ee

    const/16 v42, 0x0

    const-string v43, "write"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v39, v1

    move/from16 v40, v5

    move-object/from16 v44, v9

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    goto :goto_a

    :catchall_13
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_40

    :cond_1b
    :goto_a
    :try_start_2c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_47

    if-eqz v1, :cond_82

    :try_start_2d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_3e

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    :goto_b
    if-ltz v2, :cond_82

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x18

    new-array v9, v9, [C

    fill-array-data v9, :array_20

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    const/4 v12, 0x4

    add-int/2addr v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x32

    const/16 v13, 0x30

    invoke-static {v7, v13, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v13, v14, 0x19

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_14

    :try_start_2e
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v10, 0x22

    new-array v10, v10, [C

    fill-array-data v10, :array_21

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v7, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v11, v13, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x61

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x22

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move v12, v13

    move v13, v14

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    new-array v11, v3, [C

    fill-array-data v11, :array_22

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v10

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_46

    if-eqz v5, :cond_80

    :try_start_2f
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v8, 0x8f23

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x178

    invoke-static {v1, v2, v8}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v2, v10, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_14

    :try_start_30
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x210be2cb

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_45

    if-nez v5, :cond_1d

    :try_start_31
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int/lit8 v38, v5, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v8, v9, 0x8de

    const v41, -0x1595186e

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/2addr v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v12, 0x0

    invoke-static {v7, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x83

    invoke-static {v9, v11, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v12

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v39, v5

    move/from16 v40, v8

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    goto :goto_c

    :catchall_14
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_3d

    :cond_1d
    :goto_c
    :try_start_32
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_45

    const v5, 0x2482e354

    :try_start_33
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_13

    if-nez v5, :cond_1e

    const/4 v8, 0x0

    :try_start_34
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v9, v5, 0x1b

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v11, v8, 0x8df

    const v12, 0x101c19f3

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    move v10, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_3c

    :cond_1e
    :goto_d
    :try_start_35
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_13

    :try_start_36
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x595e7d5a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_43

    if-nez v9, :cond_1f

    const/16 v10, 0x30

    const/4 v11, 0x0

    :try_start_37
    invoke-static {v7, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/16 v10, 0x11

    add-int/lit8 v38, v9, 0x11

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x84

    const v41, 0x6dc087fd

    const/16 v42, 0x0

    const-string v43, "a"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v39, v9

    move/from16 v40, v10

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    goto :goto_e

    :catchall_15
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_3a

    :cond_1f
    :goto_e
    :try_start_38
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_43

    const v8, 0x2482e354

    :try_start_39
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_13

    if-nez v8, :cond_20

    :try_start_3a
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v38, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v8, v10, 0x8de

    const v41, 0x101c19f3

    const/16 v42, 0x0

    const-string v43, "write"

    const/16 v44, 0x0

    move/from16 v39, v9

    move/from16 v40, v8

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_7

    :cond_20
    :try_start_3b
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_13

    :try_start_3c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x3f6795e4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_42

    if-nez v10, :cond_21

    :try_start_3d
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    const/16 v11, 0xf

    add-int/lit8 v38, v10, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x83

    const v41, -0xbf96f45

    const/16 v42, 0x0

    const-string v43, "write"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    move/from16 v39, v10

    move/from16 v40, v11

    move-object/from16 v44, v13

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    goto :goto_f

    :catchall_16
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_39

    :cond_21
    :goto_f
    :try_start_3e
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_42

    const v9, 0x2482e354

    :try_start_3f
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_13

    if-nez v9, :cond_22

    const/4 v10, 0x0

    :try_start_40
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int/lit8 v38, v9, 0x1b

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x8de

    const v41, 0x101c19f3

    const/16 v42, 0x0

    const-string v43, "write"

    const/16 v44, 0x0

    move/from16 v39, v9

    move/from16 v40, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_7

    :cond_22
    :try_start_41
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_13

    const/4 v10, 0x2

    :try_start_42
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const v8, -0x77045715

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_41

    if-nez v8, :cond_23

    :try_start_43
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const/16 v12, 0x10

    rsub-int/lit8 v38, v8, 0x10

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v10, v12, 0x83

    const v41, -0x439aadb4

    const/16 v42, 0x0

    const-string v43, "a"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/io/InputStream;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v39, v8

    move/from16 v40, v10

    move-object/from16 v44, v13

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    goto :goto_10

    :catchall_17
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_38

    :cond_23
    :goto_10
    :try_start_44
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_41

    const v9, 0x2482e354

    :try_start_45
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_13

    if-nez v9, :cond_24

    :try_start_46
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v38, v9, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x8dd

    const v41, 0x101c19f3

    const/16 v42, 0x0

    const-string v43, "write"

    const/16 v44, 0x0

    move/from16 v39, v9

    move/from16 v40, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_7

    :cond_24
    :try_start_47
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_13

    :try_start_48
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5d759ada

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_40

    if-nez v10, :cond_25

    const-wide/16 v11, 0x0

    :try_start_49
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit8 v38, v10, 0x1e

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v10, v13, v11

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0x916

    const v41, -0x69eb607f

    const/16 v42, 0x0

    const-string v43, "write"

    new-array v14, v11, [Ljava/lang/Class;

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/2addr v11, v13

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v22

    const/16 v27, 0x0

    cmpl-float v3, v22, v27

    add-int/lit16 v3, v3, 0x83

    invoke-static {v11, v15, v3}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v14, v13

    move/from16 v39, v10

    move/from16 v40, v12

    move-object/from16 v44, v14

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_18

    goto :goto_11

    :catchall_18
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_37

    :cond_25
    :goto_11
    :try_start_4a
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_40

    :try_start_4b
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x28a3984b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_3f

    if-nez v8, :cond_26

    :try_start_4c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v38, v8, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x164

    const v41, -0x1c3d62ee

    const/16 v42, 0x0

    const-string v43, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v10, v10, 0x1e

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x916

    invoke-static {v10, v13, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v12

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v39, v8

    move/from16 v40, v9

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_19

    goto :goto_12

    :catchall_19
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_36

    :cond_26
    :goto_12
    :try_start_4d
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_3f

    :try_start_4e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x25843e26

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const/16 v8, 0x15

    rsub-int/lit8 v9, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    int-to-char v10, v2

    invoke-static {v7, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v11, v2, 0xe08

    const v12, -0x111ac483

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v5, -0x25843e26

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_28

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v38, v5, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v8

    add-int/lit16 v8, v9, 0xe08

    const v41, -0x111ac483

    const/16 v42, 0x0

    const-string v43, "write"

    const/16 v44, 0x0

    move/from16 v39, v5

    move/from16 v40, v8

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_28
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_14

    :try_start_4f
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_3e

    if-nez v3, :cond_29

    :try_start_50
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v8, v3, 0x1b

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v3, v9, -0x1

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v5

    rsub-int v10, v3, 0x8de

    const v11, -0x1595186e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v32

    const-wide/16 v17, 0x0

    cmp-long v5, v32, v17

    add-int/lit16 v5, v5, 0x82

    invoke-static {v15, v3, v5}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v14, v5

    const-class v3, [B

    const/4 v5, 0x1

    aput-object v3, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1a

    goto :goto_13

    :catchall_1a
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_35

    :cond_29
    :goto_13
    :try_start_51
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_3e

    const v3, 0x2482e354

    :try_start_52
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_11

    if-nez v3, :cond_2a

    :try_start_53
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v8, v3, 0x1a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v9, v5

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v10, v3, 0x8de

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_8

    goto :goto_14

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_34

    :cond_2a
    :goto_14
    :try_start_54
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_11

    :try_start_55
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x595e7d5a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_3c

    if-nez v8, :cond_2b

    :try_start_56
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v38, v8, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x84

    const v41, 0x6dc087fd

    const/16 v42, 0x0

    const-string v43, "a"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v39, v8

    move/from16 v40, v9

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    goto :goto_15

    :catchall_1b
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_32

    :cond_2b
    :goto_15
    :try_start_57
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_3c

    const v5, 0x2482e354

    :try_start_58
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_11

    if-nez v5, :cond_2c

    const/4 v8, 0x0

    :try_start_59
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x1b

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v5

    int-to-char v10, v10

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v8, v11, v5

    add-int/lit16 v11, v8, 0x8de

    const v12, 0x101c19f3

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_8

    :cond_2c
    :try_start_5a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_11

    :try_start_5b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x3f6795e4

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3b

    if-nez v9, :cond_2d

    const/4 v10, 0x0

    :try_start_5c
    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v11, 0x10

    rsub-int/lit8 v38, v9, 0x10

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v7, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v10, v12, 0x82

    const v41, -0xbf96f45

    const/16 v42, 0x0

    const-string v43, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v39, v9

    move/from16 v40, v10

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1c

    goto :goto_16

    :catchall_1c
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_31

    :cond_2d
    :goto_16
    :try_start_5d
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_3b

    const v8, 0x2482e354

    :try_start_5e
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_11

    if-nez v8, :cond_2e

    :try_start_5f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v8, 0x1b

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x8de

    const v12, 0x101c19f3

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_8

    :cond_2e
    :try_start_60
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_11

    const/4 v9, 0x2

    :try_start_61
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v10, v9

    const v5, -0x77045715

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_3a

    if-nez v5, :cond_2f

    :try_start_62
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v11, 0x1000010

    add-int v38, v5, v11

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    const/4 v11, 0x1

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v9, v11, 0x83

    const v41, -0x439aadb4

    const/16 v42, 0x0

    const-string v43, "a"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v39, v5

    move/from16 v40, v9

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1d

    goto :goto_17

    :catchall_1d
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_30

    :cond_2f
    :goto_17
    :try_start_63
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_3a

    const v8, 0x2482e354

    :try_start_64
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_11

    if-nez v8, :cond_30

    :try_start_65
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v38, v8, 0x1b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x8de

    const v41, 0x101c19f3

    const/16 v42, 0x0

    const-string v43, "write"

    const/16 v44, 0x0

    move/from16 v39, v8

    move/from16 v40, v9

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_8

    :cond_30
    :try_start_66
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_11

    :try_start_67
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5d759ada

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_39

    if-nez v9, :cond_31

    const/4 v10, 0x0

    :try_start_68
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v38, v9, 0x1e

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x916

    const v41, -0x69eb607f

    const/16 v42, 0x0

    const-string v43, "write"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v7, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x10

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    rsub-int v15, v15, 0x82

    invoke-static {v14, v11, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v13, v12

    move/from16 v39, v9

    move/from16 v40, v10

    move-object/from16 v44, v13

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1e

    goto :goto_18

    :catchall_1e
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_2f

    :cond_31
    :goto_18
    :try_start_69
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_39

    :try_start_6a
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x28a3984b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_38

    if-nez v5, :cond_32

    :try_start_6b
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v5, v9, v11

    const/16 v9, 0x13

    add-int/lit8 v38, v5, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v9, v10, 0x164

    const v41, -0x1c3d62ee

    const/16 v42, 0x0

    const-string v43, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    int-to-char v12, v12

    const/16 v13, 0x30

    invoke-static {v7, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v13, v14, 0x915

    invoke-static {v10, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v39, v5

    move/from16 v40, v9

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1f

    goto :goto_19

    :catchall_1f
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_2e

    :cond_32
    :goto_19
    :try_start_6c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_38

    :try_start_6d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    const v8, 0xe23b

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v2, v9, 0xb6e

    invoke-static {v5, v8, v2}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v5, -0x5ec878d0

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_33

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v9, v5, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    const v8, 0xe23b

    add-int/2addr v5, v8

    int-to-char v10, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int v11, v5, 0xb6e

    const v12, -0x6a568269

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_33
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v2, v8

    const v5, -0x5ec878d0

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    invoke-static {v7, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x26

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    const v8, 0xe23b

    add-int/2addr v5, v8

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v11, v5, 0xb6e

    const v12, -0x6a568269

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_34
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1a
    const/4 v8, 0x2

    if-ge v3, v8, :cond_67

    aget-object v8, v2, v3

    new-instance v9, Ljava/util/ArrayList;

    const v10, -0x5ec878d0

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_35

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v38, v10, 0x26

    invoke-static {v7, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    const v11, 0xe23b

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0xb6f

    const v41, -0x6a568269

    const/16 v42, 0x0

    const-string v43, "RemoteActionCompatParcelizer"

    const/16 v44, 0x0

    move/from16 v39, v10

    move/from16 v40, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_35
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_66

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const v10, -0xc938813

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_37

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int/lit8 v38, v10, 0x2a

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x7b72

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0xae1

    const v41, -0x380d72b6

    const/16 v42, 0x0

    const-string v43, "read"

    const/16 v44, 0x0

    move/from16 v39, v10

    move/from16 v40, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_37
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v11, 0x21cd11a7

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_38

    const/4 v12, 0x0

    invoke-static {v7, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v38, v11, 0x1e

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int v12, v13, 0x916

    const v41, 0x1553eb00

    const/16 v42, 0x0

    const-string v43, "AudioAttributesImplBaseParcelizer"

    const/16 v44, 0x0

    move/from16 v39, v11

    move/from16 v40, v12

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_38
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    const/16 v11, 0x2c5

    if-ne v10, v11, :cond_36

    const v5, 0x48247959

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    const/16 v8, 0xb

    add-int/lit8 v38, v5, 0xb

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x7d9b

    int-to-char v8, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    add-int/lit16 v5, v5, 0xb0b

    const v41, 0x7cba83fe

    const/16 v42, 0x0

    const-string v43, "RemoteActionCompatParcelizer"

    const/16 v44, 0x0

    move/from16 v39, v8

    move/from16 v40, v5

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_39
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3b

    const v5, 0x48247959

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v38, v5, 0xc

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x7d9a

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v8

    add-int/lit16 v8, v10, 0xb0b

    const v41, 0x7cba83fe

    const/16 v42, 0x0

    const-string v43, "RemoteActionCompatParcelizer"

    const/16 v44, 0x0

    move/from16 v39, v5

    move/from16 v40, v8

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_21

    :cond_3b
    const v5, -0x27c72927

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3c

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v38, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x7d9b

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v10, 0x8

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0xb0b

    const v41, -0x1359d382

    const/16 v42, 0x0

    const-string v43, "write"

    const/16 v44, 0x0

    move/from16 v39, v5

    move/from16 v40, v8

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v8, 0x149edfdb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3d

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit8 v38, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x7d9b

    int-to-char v8, v8

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0xb0b

    const v41, 0x2000257c

    const/16 v42, 0x0

    const-string v43, "a"

    const/16 v44, 0x0

    move/from16 v39, v8

    move/from16 v40, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3d
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_14

    :try_start_6e
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x210be2cb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_36

    if-nez v8, :cond_3e

    const/16 v9, 0x30

    const/4 v10, 0x0

    :try_start_6f
    invoke-static {v7, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v38, v8, 0x1a

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x8de

    const v41, -0x1595186e

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x10

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x1

    add-int/2addr v10, v13

    int-to-char v10, v10

    const/4 v13, 0x0

    invoke-static {v7, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x83

    invoke-static {v11, v10, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v12, v13

    const-class v10, [B

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v39, v8

    move/from16 v40, v9

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_20

    goto :goto_1b

    :catchall_20
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_2b

    :cond_3e
    :goto_1b
    :try_start_70
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_36

    const v8, 0x2482e354

    :try_start_71
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_d
    .catchall {:try_start_71 .. :try_end_71} :catchall_32

    if-nez v8, :cond_3f

    :try_start_72
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v38, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v8, v10, 0x8de

    const v41, 0x101c19f3

    const/16 v42, 0x0

    const-string v43, "write"

    const/16 v44, 0x0

    move/from16 v39, v9

    move/from16 v40, v8

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_9
    .catchall {:try_start_72 .. :try_end_72} :catchall_21

    goto :goto_1c

    :catchall_21
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_2a

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_29

    :cond_3f
    :goto_1c
    :try_start_73
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_d
    .catchall {:try_start_73 .. :try_end_73} :catchall_32

    :try_start_74
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x595e7d5a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_31

    if-nez v10, :cond_40

    :try_start_75
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x10

    add-int/lit8 v38, v10, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    const/4 v12, 0x1

    rsub-int/lit8 v13, v10, 0x1

    int-to-char v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int v11, v13, 0x83

    const v41, 0x6dc087fd

    const/16 v42, 0x0

    const-string v43, "a"

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    move/from16 v39, v10

    move/from16 v40, v11

    move-object/from16 v44, v13

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_22

    goto :goto_1d

    :catchall_22
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_26

    :cond_40
    :goto_1d
    :try_start_76
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_31

    const v9, 0x2482e354

    :try_start_77
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_d
    .catchall {:try_start_77 .. :try_end_77} :catchall_32

    if-nez v9, :cond_41

    :try_start_78
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    add-int/lit8 v38, v9, 0x1b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x8de

    const v41, 0x101c19f3

    const/16 v42, 0x0

    const-string v43, "write"

    const/16 v44, 0x0

    move/from16 v39, v9

    move/from16 v40, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_9
    .catchall {:try_start_78 .. :try_end_78} :catchall_21

    :cond_41
    :try_start_79
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_d
    .catchall {:try_start_79 .. :try_end_79} :catchall_32

    :try_start_7a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x3f6795e4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_30

    if-nez v11, :cond_42

    const/4 v12, 0x0

    :try_start_7b
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/16 v13, 0x10

    rsub-int/lit8 v38, v11, 0x10

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v12, -0xffff7d

    sub-int v40, v12, v13

    const v41, -0xbf96f45

    const/16 v42, 0x0

    const-string v43, "write"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    move/from16 v39, v11

    move-object/from16 v44, v13

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_23

    goto :goto_1e

    :catchall_23
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_25

    :cond_42
    :goto_1e
    :try_start_7c
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_30

    const v10, 0x2482e354

    :try_start_7d
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_32

    if-nez v10, :cond_43

    const/4 v11, 0x0

    :try_start_7e
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v38, v10, 0x1b

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x8de

    const v41, 0x101c19f3

    const/16 v42, 0x0

    const-string v43, "write"

    const/16 v44, 0x0

    move/from16 v39, v10

    move/from16 v40, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_9
    .catchall {:try_start_7e .. :try_end_7e} :catchall_21

    :cond_43
    :try_start_7f
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_d
    .catchall {:try_start_7f .. :try_end_7f} :catchall_32

    const/4 v11, 0x2

    :try_start_80
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v5, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const v9, -0x77045715

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2f

    if-nez v9, :cond_44

    :try_start_81
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v13, 0x10

    add-int/lit8 v38, v9, 0x10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v11, v13, 0x83

    const v41, -0x439aadb4

    const/16 v42, 0x0

    const-string v43, "a"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/io/InputStream;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v44, v14

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_24

    goto :goto_1f

    :catchall_24
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    goto/16 :goto_24

    :cond_44
    :goto_1f
    :try_start_82
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2f

    const v10, 0x2482e354

    :try_start_83
    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_d
    .catchall {:try_start_83 .. :try_end_83} :catchall_32

    if-nez v10, :cond_45

    :try_start_84
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v38, v10, 0x1b

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v10, v12, 0x8de

    const v41, 0x101c19f3

    const/16 v42, 0x0

    const-string v43, "write"

    const/16 v44, 0x0

    move/from16 v39, v11

    move/from16 v40, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_9
    .catchall {:try_start_84 .. :try_end_84} :catchall_21

    :cond_45
    :try_start_85
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_d
    .catchall {:try_start_85 .. :try_end_85} :catchall_32

    :try_start_86
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x5d759ada

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_46

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit8 v38, v11, 0x1e

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v32, 0x0

    cmpl-double v11, v13, v32

    int-to-char v11, v11

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int v12, v13, 0x916

    const v41, -0x69eb607f

    const/16 v42, 0x0

    const-string v43, "write"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const/16 v15, 0xf

    rsub-int/lit8 v13, v13, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_2e

    const/16 v27, 0x0

    cmpl-float v15, v15, v27

    int-to-char v15, v15

    move-object/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    const/16 v2, 0x30

    const/4 v6, 0x0

    :try_start_87
    invoke-static {v7, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x84

    invoke-static {v13, v15, v4}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v14, v6

    move/from16 v39, v11

    move/from16 v40, v12

    move-object/from16 v44, v14

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_20

    :cond_46
    move-object/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    :goto_20
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2d

    :try_start_88
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x28a3984b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_47

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v9, 0x6

    shr-int/2addr v6, v9

    add-int/lit8 v38, v6, 0x14

    const/16 v6, 0x30

    invoke-static {v7, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v7, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v6, v10, 0x163

    const v41, -0x1c3d62ee

    const/16 v42, 0x0

    const-string v43, "a"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v11

    add-int/lit16 v13, v13, 0x916

    invoke-static {v8, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const-class v8, [B

    const/4 v11, 0x1

    aput-object v8, v10, v11

    move/from16 v39, v9

    move/from16 v40, v6

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_47
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2c

    :try_start_89
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_89} :catch_a
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_17

    :catch_a
    move-object v5, v2

    :goto_21
    const v2, -0x25843e26

    :try_start_8a
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v7, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x14

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v9, v2

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v4, 0x1000e08

    add-int v10, v2, v4

    const v11, -0x111ac483

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_48
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v4, -0x25843e26

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_49

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v9, v4, 0x16

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v10, v4

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v11, v4, 0xe08

    const v12, -0x111ac483

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_49
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_17

    :try_start_8b
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x210be2cb

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4a

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v9, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v10, v6, 0x8de

    const v11, -0x1595186e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v35

    const-wide/16 v17, 0x0

    cmp-long v6, v35, v17

    rsub-int v6, v6, 0x84

    invoke-static {v4, v5, v6}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const-class v4, [B

    const/4 v5, 0x1

    aput-object v4, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4a
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2b

    const v4, 0x2482e354

    :try_start_8c
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v8, v4, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v9, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v10, v5, 0x8de

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4b
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_b

    :try_start_8d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x595e7d5a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4c

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const/16 v9, 0x10

    rsub-int/lit8 v38, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v8, v9, 0x83

    const v41, 0x6dc087fd

    const/16 v42, 0x0

    const-string v43, "a"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v39, v6

    move/from16 v40, v8

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4c
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_29

    const v5, 0x2482e354

    :try_start_8e
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4d

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v9, v5, 0x1c

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v10, v5

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v11, v5, 0x8df

    const v12, 0x101c19f3

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_b

    :try_start_8f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x3f6795e4

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4e

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v38, v8, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x83

    const v41, -0xbf96f45

    const/16 v42, 0x0

    const-string v43, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v39, v8

    move/from16 v40, v9

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4e
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_28

    const v6, 0x2482e354

    :try_start_90
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit8 v38, v6, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int v8, v9, 0x8de

    const v41, 0x101c19f3

    const/16 v42, 0x0

    const-string v43, "write"

    const/16 v44, 0x0

    move/from16 v39, v6

    move/from16 v40, v8

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4f
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_b

    const/4 v8, 0x2

    :try_start_91
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v9, v8

    const v5, -0x77045715

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_50

    invoke-static {v7, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v10, 0x10

    rsub-int/lit8 v38, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v8, v10, 0x83

    const v41, -0x439aadb4

    const/16 v42, 0x0

    const-string v43, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v39, v5

    move/from16 v40, v8

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_50
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_27

    const v6, 0x2482e354

    :try_start_92
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_51

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x1b

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v8, 0x6

    shr-int/2addr v6, v8

    add-int/lit16 v11, v6, 0x8de

    const v12, 0x101c19f3

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_51
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_b

    :try_start_93
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5d759ada

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_52

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v38, v8, 0x1e

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v9, v10, 0x916

    const v41, -0x69eb607f

    const/16 v42, 0x0

    const-string v43, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/2addr v10, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v12

    int-to-char v12, v13

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, 0x53

    invoke-static {v10, v12, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v39, v8

    move/from16 v40, v9

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_52
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_26

    :try_start_94
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x28a3984b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    const/16 v9, 0x15

    rsub-int/lit8 v38, v5, 0x15

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v5, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v5, v10, -0x1

    int-to-char v5, v5

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v8, v10, 0x165

    const v41, -0x1c3d62ee

    const/16 v42, 0x0

    const-string v43, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1f

    const/4 v12, 0x0

    invoke-static {v7, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v12, v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit16 v13, v13, 0x917

    invoke-static {v10, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v39, v5

    move/from16 v40, v8

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_22

    :cond_53
    const/16 v9, 0x15

    :goto_22
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_25

    :try_start_95
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_17

    move-object v5, v4

    goto/16 :goto_2c

    :catchall_25
    move-exception v0

    move-object v1, v0

    :try_start_96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_b

    :catch_b
    move-exception v0

    move-object v1, v0

    :try_start_97
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v8, v2, 0x16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v10, v2, 0x14d

    const v11, 0x72be087b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2a

    :try_start_98
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_17

    :catchall_2c
    move-exception v0

    move-object v1, v0

    :try_start_99
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_2d
    move-exception v0

    goto :goto_23

    :catchall_2e
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    :goto_23
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_2f
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_30
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_31
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_c
    .catchall {:try_start_99 .. :try_end_99} :catchall_34

    :catch_c
    move-exception v0

    goto :goto_28

    :catchall_32
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    :goto_27
    move-object v1, v0

    goto/16 :goto_2a

    :catch_d
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    :goto_28
    move-object v1, v0

    :goto_29
    :try_start_9a
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v8, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v9, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    rsub-int v10, v2, 0x14f

    const v11, 0x72be087b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_33

    :try_start_9b
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_e
    .catchall {:try_start_9b .. :try_end_9b} :catchall_34

    :catchall_34
    move-exception v0

    goto :goto_27

    :catch_e
    move-exception v0

    move-object v1, v0

    :try_start_9c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v8, v2, 0x16

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v2, v3, -0x1

    int-to-char v9, v2

    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v10, v3, 0x14e

    const v11, 0x72be087b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_35

    :try_start_9d
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_34

    :goto_2a
    :try_start_9e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_9e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_17

    :catch_f
    :try_start_9f
    throw v1

    :catchall_36
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :cond_66
    move-object/from16 v32, v2

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    const/16 v9, 0x15

    :goto_2c
    if-nez v5, :cond_68

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v32

    move-object/from16 v6, v33

    move-object/from16 v4, v34

    goto/16 :goto_1a

    :cond_67
    move-object/from16 v34, v4

    move-object/from16 v33, v6

    :cond_68
    if-nez v5, :cond_69

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_45

    :cond_69
    const v1, -0x5ec878d0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpl-double v1, v3, v8

    rsub-int/lit8 v8, v1, 0x26

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const v2, 0x100e23b

    add-int/2addr v1, v2

    int-to-char v9, v1

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v10, v1, 0xb6f

    const v11, -0x6a568269

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_17

    const v2, 0x167c19b1

    :try_start_a0
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v8, v2, 0x2a

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x7b73

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int v10, v2, 0xae1

    const v11, 0x22e2e316

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v2, 0x0

    new-array v14, v2, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_37

    :try_start_a1
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x25843e26

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v8, v4, 0x16

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v9, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v10, v6, 0xe08

    const v11, -0x111ac483

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6c
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v5, -0x25843e26

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit8 v38, v5, 0x14

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v8

    rsub-int v6, v6, 0xe09

    const v41, -0x111ac483

    const/16 v42, 0x0

    const-string v43, "write"

    const/16 v44, 0x0

    move/from16 v39, v5

    move/from16 v40, v6

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2d

    :cond_6e
    move-object v1, v2

    goto/16 :goto_45

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_17

    :catchall_38
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_2e
    :try_start_a2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_39
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_3a
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_3b
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :catchall_3c
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_10

    :catch_10
    move-exception v0

    goto :goto_33

    :catch_11
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    :goto_33
    move-object v1, v0

    :goto_34
    :try_start_a3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_75

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v8, v2, 0x17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-char v9, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v10, v3, 0x14e

    const v11, 0x72be087b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_75
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_3d

    :try_start_a4
    throw v1

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    :catchall_3e
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_17

    :catchall_3f
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_36
    :try_start_a5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_40
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_41
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_42
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_43
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_3a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a5} :catch_12

    :catch_12
    move-exception v0

    goto :goto_3b

    :catch_13
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    :goto_3b
    move-object v1, v0

    :goto_3c
    :try_start_a6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x16

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-char v9, v2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v10, v2, 0x14e

    const v11, 0x72be087b

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v14, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7d
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_44

    :try_start_a7
    throw v1

    :catchall_44
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_45
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_3d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :cond_80
    move v9, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_b

    :catchall_46
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :cond_82
    :goto_3e
    move-object/from16 v34, v4

    :goto_3f
    move-object/from16 v33, v6

    goto :goto_44

    :catch_14
    move-object/from16 v34, v4

    goto :goto_3f

    :catchall_47
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :catchall_48
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object v1, v0

    :goto_41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1

    :catch_15
    move-object/from16 v34, v4

    move-object/from16 v37, v5

    goto :goto_3f

    :catchall_49
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v33, v6

    :goto_42
    move-object v1, v0

    goto :goto_43

    :catchall_4a
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v33, v6

    move-object/from16 v7, v23

    goto :goto_42

    :goto_43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    throw v2

    :cond_85
    throw v1
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a7} :catch_17

    :catch_16
    move-object/from16 v34, v4

    move-object/from16 v37, v5

    move-object/from16 v33, v6

    move-object/from16 v7, v23

    :catch_17
    :goto_44
    const/4 v1, 0x0

    :goto_45
    if-eqz v1, :cond_91

    sget v2, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_90

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_86

    goto/16 :goto_4b

    :cond_86
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    const/16 v3, 0x13

    new-array v9, v3, [C

    fill-array-data v9, :array_23

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0xf

    add-int/lit8 v10, v4, 0xf

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    add-int/lit8 v12, v4, 0x13

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_87

    sget v4, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_a8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v6, v9, -0x1

    const/16 v8, 0x8

    new-array v9, v8, [C

    fill-array-data v9, :array_24

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v10, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v10, v6

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_25

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_4b

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_87
    move-object/from16 v5, v37

    array-length v1, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_47
    if-ge v3, v1, :cond_8b

    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_48
    if-ge v9, v8, :cond_8a

    sget v10, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_89

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_88

    const/4 v4, 0x1

    :cond_88
    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v4, :cond_8a

    add-int/lit8 v9, v9, 0x1

    goto :goto_48

    :cond_89
    aget-object v1, v2, v9

    invoke-virtual {v1}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_8a
    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_8b
    if-eqz v4, :cond_8c

    sget v1, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_92

    const/16 v1, 0x5d

    const/4 v2, 0x0

    div-int/2addr v1, v2

    goto/16 :goto_4c

    :cond_8c
    array-length v1, v2

    move-object v4, v7

    const/4 v3, 0x0

    :goto_49
    if-ge v3, v1, :cond_8e

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v7

    if-eqz v6, :cond_8d

    const/4 v4, 0x0

    :goto_4a
    const/4 v10, 0x0

    :try_start_a9
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/16 v12, 0x13

    new-array v13, v12, [C

    fill-array-data v13, :array_26

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v37, 0x1

    const/4 v11, 0x5

    new-array v12, v11, [C

    fill-array-data v12, :array_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    const/4 v14, 0x2

    rsub-int/lit8 v39, v11, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v13

    add-int/lit8 v40, v11, 0x6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v13

    const/4 v13, 0x5

    rsub-int/lit8 v41, v11, 0x5

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v38, v12

    move-object/from16 v42, v13

    invoke-static/range {v37 .. v42}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_4b

    if-ge v4, v10, :cond_8d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :try_start_aa
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/16 v37, 0x1

    const/16 v9, 0x13

    new-array v13, v9, [C

    fill-array-data v13, :array_28

    invoke-static {v7, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v14, 0xf

    add-int/lit8 v39, v9, 0xf

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v40, v9, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v12, 0x8

    shr-int/2addr v9, v12

    const/16 v12, 0x13

    rsub-int/lit8 v41, v9, 0x13

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v38, v13

    move-object/from16 v42, v12

    invoke-static/range {v37 .. v42}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v37, 0x1

    const/4 v12, 0x3

    new-array v13, v12, [C

    fill-array-data v13, :array_29

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit8 v39, v15, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    const/16 v22, 0x8

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v40, v15, 0x6c

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit8 v41, v15, 0x3

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v38, v13

    move-object/from16 v42, v14

    invoke-static/range {v37 .. v42}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v12

    invoke-virtual {v9, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v13, v11

    const/16 v37, 0x1

    const/16 v9, 0xe

    new-array v12, v9, [C

    fill-array-data v12, :array_2a

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v31, 0x0

    cmpl-double v9, v14, v31

    const/16 v11, 0x8

    rsub-int/lit8 v39, v9, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int/lit8 v40, v9, 0x60

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v11, 0xe

    add-int/lit8 v41, v9, 0xe

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v38, v12

    move-object/from16 v42, v11

    invoke-static/range {v37 .. v42}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v37, 0x1

    const/16 v11, 0xb

    new-array v12, v11, [C

    fill-array-data v12, :array_2b

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v14, v15, v11

    const/4 v11, 0x3

    rsub-int/lit8 v39, v14, 0x3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v31, -0x1

    cmp-long v11, v14, v31

    rsub-int/lit8 v40, v11, 0x6b

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const/16 v14, 0xb

    rsub-int/lit8 v41, v11, 0xb

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v38, v12

    move-object/from16 v42, v14

    invoke-static/range {v37 .. v42}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_4b

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4a

    :cond_8d
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/4 v4, 0x1

    new-array v9, v4, [C

    const/4 v14, 0x0

    aput-char v14, v9, v14

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x2e

    const/16 v12, 0x30

    invoke-static {v7, v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v12, v13

    new-array v15, v4, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v15, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_49

    :cond_8e
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    move-object v1, v4

    goto :goto_4d

    :cond_8f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    :cond_90
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_91
    :goto_4b
    move-object/from16 v5, v37

    :cond_92
    :goto_4c
    const/4 v1, 0x0

    :goto_4d
    if-nez v1, :cond_93

    move/from16 v2, p2

    move v3, v2

    goto :goto_4e

    :cond_93
    move/from16 v3, p2

    xor-int/lit8 v2, v3, 0x5

    :goto_4e
    if-nez v1, :cond_94

    sget v4, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x0

    goto :goto_4f

    :cond_94
    const/4 v6, 0x2

    const/16 v4, 0x10

    :goto_4f
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v10, v8, [I

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-array v12, v8, [I

    aput-object v12, v9, v8

    new-array v13, v8, [I

    aput-object v13, v9, v6

    check-cast v10, [I

    aput v3, v10, v11

    check-cast v12, [I

    aput v2, v12, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v6, v10

    not-int v8, v6

    const v10, 0x690f257

    or-int/2addr v8, v10

    not-int v8, v8

    const v11, -0x5ed4f380

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x211

    const v11, -0x419c7072

    add-int/2addr v11, v8

    or-int/2addr v6, v10

    not-int v6, v6

    const v8, -0x5c543130

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x211

    add-int/2addr v11, v6

    add-int/2addr v11, v4

    add-int v4, p4, v11

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x2

    aget-object v8, v9, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v4, v8, v6

    const/4 v4, 0x3

    aput-object v1, v9, v4

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_95

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/lit8 v37, v1, 0x12

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x1cf

    const v40, 0x23b97e3a

    const/16 v41, 0x0

    sget-object v6, Lo/isEligibleOtpPersonalization;->$$a:[B

    const/4 v8, 0x5

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lo/isEligibleOtpPersonalization;->d(SBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v1

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_95
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v3, v2, :cond_96

    return-object v9

    :cond_96
    move-object/from16 v1, p0

    const/4 v4, 0x0

    goto/16 :goto_51

    :catchall_4b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_97

    throw v2

    :cond_97
    throw v1

    :cond_98
    move/from16 v3, p2

    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move-object/from16 v7, v23

    if-eqz v2, :cond_9c

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_99

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/16 v2, 0x13

    rsub-int/lit8 v8, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    add-int/lit16 v1, v1, 0x2c8c

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v9

    add-int/lit16 v10, v2, 0x1ce

    const v11, 0x23b97e3a

    const/4 v12, 0x0

    sget-object v2, Lo/isEligibleOtpPersonalization;->$$a:[B

    const/4 v4, 0x5

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v6, v4

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v13}, Lo/isEligibleOtpPersonalization;->d(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    move v9, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_99
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, [I

    aget v1, v1, v2

    const v2, 0x1727849d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v8, v2, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    add-int/lit16 v2, v2, 0x2c8c

    int-to-char v9, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    add-int/lit16 v10, v2, 0x1cf

    const v11, 0x23b97e3a

    const/4 v12, 0x0

    sget-object v2, Lo/isEligibleOtpPersonalization;->$$a:[B

    const/4 v4, 0x5

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v6, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v14}, Lo/isEligibleOtpPersonalization;->d(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v6, 0x0

    aget v2, v2, v6

    if-eq v1, v2, :cond_9b

    xor-int/lit8 v1, v3, 0x5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x3b042467

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x3fe4ff80

    or-int/2addr v5, v6

    const v7, -0x23002408

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2cd

    const v8, -0x6586334d

    add-int/2addr v8, v5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v8, v1

    const/16 v1, 0x10

    add-int/2addr v8, v1

    add-int v1, p4, v8

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_9b
    move v4, v6

    goto :goto_50

    :cond_9c
    const/4 v4, 0x0

    :goto_50
    move-object/from16 v1, p0

    :goto_51
    if-nez v1, :cond_9d

    const/4 v2, 0x4

    :try_start_ab
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v3, v5, v2

    check-cast v4, [I

    aput v3, v4, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v2, v2

    const v4, -0x4e6f0869

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x14761b1f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3d7

    const v6, 0x23a9b603

    add-int/2addr v6, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x10101316

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v6, v2

    add-int v2, p4, v6

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    return-object v1

    :cond_9d
    array-length v2, v5

    new-array v2, v2, [[B

    array-length v4, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_52
    if-ge v6, v4, :cond_a2

    aget-object v9, v5, v6
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_5b

    const/4 v10, 0x0

    :try_start_ac
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const/16 v12, 0x13

    new-array v13, v12, [C

    fill-array-data v13, :array_2c

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v37, 0x0

    const/16 v11, 0x8

    new-array v12, v11, [C

    fill-array-data v12, :array_2d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    const/4 v13, 0x6

    add-int/lit8 v39, v11, 0x6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    add-int/lit8 v40, v11, 0x6a

    const/16 v11, 0x30

    const/4 v13, 0x0

    invoke-static {v7, v11, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v41, v14, 0x9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v38, v12

    move-object/from16 v42, v13

    invoke-static/range {v37 .. v42}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v13, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_4d

    const/4 v11, 0x4

    if-ne v10, v11, :cond_a0

    const/16 v10, 0x20

    :try_start_ad
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_5b

    :try_start_ae
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v7, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const/16 v14, 0x10

    new-array v15, v14, [C

    fill-array-data v15, :array_2e

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/nio/LongBuffer;
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_4c

    :try_start_af
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v9

    array-length v12, v9

    const/4 v13, 0x0

    :goto_53
    if-ge v13, v12, :cond_9e

    aget-wide v14, v9, v13

    invoke-virtual {v11, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_53

    :cond_9e
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    aput-object v10, v2, v8

    move v8, v9

    goto :goto_54

    :catchall_4c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9f

    throw v2

    :cond_9f
    throw v1
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_5b

    :cond_a0
    sget v9, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    :goto_54
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_52

    :catchall_4d
    move-exception v0

    move-object v1, v0

    :try_start_b0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a1

    throw v2

    :cond_a1
    throw v1

    :cond_a2
    if-lez v8, :cond_a8

    const/4 v4, 0x1

    new-array v6, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_5b

    long-to-int v4, v9

    const v9, 0x1476e95c

    xor-int/2addr v4, v9

    xor-int v9, v3, v4

    const/4 v10, 0x5

    :try_start_b1
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v6, v11, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v11, v10

    const/4 v8, 0x1

    aput-object v2, v11, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x107be2a0

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    const/16 v9, 0x13

    rsub-int/lit8 v37, v2, 0x13

    const/16 v2, 0x30

    invoke-static {v7, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x2c8e

    int-to-char v2, v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v8, v9, 0x1cf

    const v40, -0x24e51839

    const/16 v41, 0x0

    sget-object v9, Lo/isEligibleOtpPersonalization;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/isEligibleOtpPersonalization;->d(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v42, v10

    check-cast v42, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    const-class v9, [[B

    const/4 v10, 0x1

    aput-object v9, v12, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v12, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v9, v12, v10

    const-class v9, [[Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v9, v12, v10

    move/from16 v38, v2

    move/from16 v39, v8

    move-object/from16 v43, v12

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_4e

    const v2, -0x4a015bcb

    int-to-long v10, v2

    const/16 v2, -0x23e

    int-to-long v12, v2

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v2, 0x47e

    int-to-long v12, v2

    const/4 v2, -0x1

    int-to-long v1, v2

    xor-long v31, v10, v1

    move-object/from16 v37, v5

    move-object/from16 v35, v6

    int-to-long v5, v3

    xor-long v38, v5, v1

    or-long v40, v31, v38

    xor-long v40, v40, v1

    xor-long v42, v8, v1

    or-long v42, v42, v5

    xor-long v42, v42, v1

    or-long v40, v40, v42

    mul-long v12, v12, v40

    add-long/2addr v14, v12

    const/16 v12, -0x23f

    int-to-long v12, v12

    or-long v8, v38, v8

    xor-long/2addr v8, v1

    or-long v8, v42, v8

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v8, 0x23f

    int-to-long v8, v8

    or-long v5, v31, v5

    xor-long/2addr v5, v1

    or-long v10, v38, v10

    xor-long/2addr v1, v10

    or-long/2addr v1, v5

    mul-long/2addr v8, v1

    add-long/2addr v14, v8

    const v1, -0x357518c6    # -4551581.0f

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    not-int v2, v3

    const v5, 0x42e1a2e

    or-int v6, v5, v2

    not-int v6, v6

    const v8, -0x5dfe8000

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xf5

    const v8, 0x59683c02

    add-int/2addr v8, v6

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v6, v5, -0xf5

    add-int/2addr v8, v6

    const v6, 0x59d86fd9

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xf5

    add-int/2addr v8, v5

    and-int/2addr v1, v8

    long-to-int v5, v14

    :try_start_b2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    not-int v8, v6

    const v9, 0x3c27fbe2

    or-int v10, v9, v8

    not-int v10, v10

    const v11, 0x198259c7

    or-int v12, v11, v6

    not-int v12, v12

    or-int/2addr v10, v12

    const v12, -0x198259c8

    or-int v13, v8, v12

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x3bf

    const v13, -0x5d61a7d4

    add-int/2addr v10, v13

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v1, v5

    int-to-long v5, v1

    long-to-int v1, v5

    xor-int/2addr v1, v4

    const/4 v4, 0x1

    and-int/lit8 v5, p3, 0x1

    if-ne v5, v4, :cond_a4

    xor-int v5, v1, v3

    const/16 v6, 0xf

    if-ne v5, v6, :cond_a4

    const/4 v5, 0x4

    new-array v2, v5, [Ljava/lang/Object;

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v7, v4, [I

    const/4 v4, 0x2

    aput-object v7, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    check-cast v6, [I

    aput v1, v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0xc08fa20

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x52d40160

    or-int/2addr v5, v4

    const v6, 0xc08fa1f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x152

    const v6, -0x41310bba

    add-int/2addr v5, v6

    const v6, 0x5edcfb7f

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    return-object v2

    :cond_a4
    xor-int v4, v1, v3

    const/16 v5, 0x11

    if-ne v4, v5, :cond_a5

    const/4 v5, 0x0

    aget-object v2, v35, v5

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v6, v5

    new-array v5, v4, [I

    aput-object v5, v6, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v6, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    check-cast v5, [I

    aput v1, v5, v4

    const v1, 0x3fe24577

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x9a08

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x8c

    const v4, 0x7dcedd16

    add-int/2addr v4, v1

    const v1, 0x3fe2df7f

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    const v1, 0x2302de0f

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x1ce09b78

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    const/4 v1, 0x3

    aput-object v2, v6, v1
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_5b

    return-object v6

    :cond_a5
    if-nez v4, :cond_a6

    sget v4, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x4

    :try_start_b3
    new-array v6, v4, [Ljava/lang/Object;

    new-array v4, v5, [I

    const/4 v7, 0x0

    aput-object v4, v6, v7

    new-array v7, v5, [I

    aput-object v7, v6, v5

    new-array v8, v5, [I

    const/4 v5, 0x2

    aput-object v8, v6, v5

    check-cast v4, [I

    const/4 v5, 0x0

    aput v3, v4, v5

    check-cast v7, [I

    aput v1, v7, v5

    const v1, -0x29637356

    or-int v4, v1, v2

    not-int v4, v4

    const v5, 0x3981b031

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x5a

    const v7, -0x3ad39dec

    add-int/2addr v7, v4

    or-int v4, v1, v3

    not-int v4, v4

    const v9, -0x39e3f376

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v7, v4

    const v4, -0x3981b032

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v7, v1

    add-int v1, p4, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v6, v1

    return-object v6

    :cond_a6
    const/16 v5, 0xb

    if-ne v4, v5, :cond_a9

    const/4 v4, 0x0

    aget-object v5, v35, v4

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v4

    new-array v4, v6, [I

    aput-object v4, v7, v6

    new-array v9, v6, [I

    const/4 v6, 0x2

    aput-object v9, v7, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v3, v8, v6

    check-cast v4, [I

    aput v1, v4, v6

    const v1, -0x5a44b291    # -3.24918E-16f

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x8003090

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x68

    const v4, 0x35ceb516

    add-int/2addr v4, v1

    const v1, 0x5ae4f2f6

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v4, v1

    const v1, 0x8a070f6

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p4, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v9, [I

    const/4 v2, 0x0

    aput v1, v9, v2

    const/4 v1, 0x3

    aput-object v5, v7, v1

    return-object v7

    :catchall_4e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a7

    throw v2

    :cond_a7
    throw v1
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_5b

    :cond_a8
    move-object/from16 v37, v5

    :cond_a9
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_b4
    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v1

    const/16 v1, 0x1b

    new-array v1, v1, [C

    fill-array-data v1, :array_2f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x1

    const/16 v2, 0x11

    new-array v9, v2, [C

    fill-array-data v9, :array_30

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    const/16 v4, 0xb

    add-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v4, v5, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v10

    const/16 v6, 0x10

    add-int/lit8 v12, v5, 0x10

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move v10, v2

    move v11, v4

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_5a

    :try_start_b5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x1b

    new-array v5, v5, [C

    fill-array-data v5, :array_31

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_32

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_59

    const/4 v4, 0x2

    :try_start_b6
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v2, v5, v4

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v8, 0x25

    new-array v8, v8, [C

    fill-array-data v8, :array_33

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v4, 0xe

    new-array v9, v4, [C

    fill-array-data v9, :array_34

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const/4 v10, 0x5

    rsub-int/lit8 v6, v6, 0x5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v11, v10, 0x65

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v4, v12, v14

    const/16 v10, 0xe

    rsub-int/lit8 v12, v4, 0xe

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    move v10, v6

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_58

    :try_start_b7
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v5, v37

    array-length v4, v5

    const/4 v6, 0x0

    :goto_55
    if-ge v6, v4, :cond_b9

    aget-object v8, v5, v6
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_5b

    const/16 v9, 0x30

    const/4 v10, 0x0

    :try_start_b8
    invoke-static {v7, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v9, v11, -0x1

    const/16 v10, 0x13

    new-array v11, v10, [C

    fill-array-data v11, :array_35

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    new-array v12, v11, [C

    fill-array-data v12, :array_36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x6b

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v30

    rsub-int/lit8 v15, v30, 0x8

    move/from16 v31, v4

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    move-object v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_57

    const/4 v9, 0x4

    if-ne v4, v9, :cond_aa

    const/4 v4, 0x0

    :try_start_b9
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    const/16 v10, 0xb

    new-array v11, v10, [C

    fill-array-data v11, :array_37

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    :goto_56
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_57

    :cond_aa
    const/16 v4, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v4, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v4, 0x1

    add-int/2addr v10, v4

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_38

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    goto :goto_56

    :goto_57
    const/4 v9, 0x0

    const/16 v10, 0x1e

    new-array v10, v10, [C

    fill-array-data v10, :array_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    add-int/lit8 v13, v13, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v12

    add-int/lit8 v14, v14, 0x1e

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    move v12, v13

    move v13, v14

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    const/16 v11, 0xa

    new-array v11, v11, [C

    fill-array-data v11, :array_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    const/4 v13, 0x6

    add-int/2addr v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v13, v13, v17

    rsub-int/lit8 v13, v13, 0x70

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v17

    const/16 v15, 0xb

    rsub-int/lit8 v14, v14, 0xb

    move-object/from16 v37, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    array-length v9, v5
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_5b

    const/4 v10, 0x0

    :goto_58
    if-ge v10, v9, :cond_b7

    sget v11, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-nez v11, :cond_b6

    :try_start_ba
    aget-object v11, v5, v10
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_5b

    :try_start_bb
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v38, 0x0

    const/16 v13, 0x1b

    new-array v13, v13, [C

    fill-array-data v13, :array_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v40, v14, 0x17

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v41, v14, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int/lit8 v42, v14, 0x1b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v39, v13

    move-object/from16 v43, v15

    invoke-static/range {v38 .. v43}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v14, v15, v22

    move-object/from16 v14, v33

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_56

    const/16 v38, 0x1

    const/16 v13, 0x1c

    :try_start_bc
    new-array v13, v13, [C

    fill-array-data v13, :array_3c

    const/4 v15, 0x0

    invoke-static {v7, v7, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v22

    const/16 v26, 0x3

    rsub-int/lit8 v40, v22, 0x3

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v22

    add-int/lit8 v41, v22, 0x66

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v32

    add-int/lit8 v42, v32, 0x1c

    move-object/from16 p0, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v39, v13

    move-object/from16 v43, v1

    invoke-static/range {v38 .. v43}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    move-object/from16 p3, v4

    const/16 v15, 0xf

    new-array v4, v15, [C

    fill-array-data v4, :array_3d

    move/from16 v32, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v13, v4, v9}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_55

    :try_start_bd
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v38, 0x0

    const/16 v4, 0x1b

    new-array v4, v4, [C

    fill-array-data v4, :array_3e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v40, v9, 0x17

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v41, v9, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    add-int/lit8 v42, v9, 0x1b

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v39, v4

    move-object/from16 v43, v11

    invoke-static/range {v38 .. v43}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v35

    const-wide/16 v17, 0x0

    cmp-long v9, v35, v17

    add-int/lit8 v9, v9, -0x1

    const/16 v11, 0xa

    new-array v11, v11, [C

    fill-array-data v11, :array_3f

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v15}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, [B

    aput-object v13, v15, v9

    invoke-virtual {v4, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_54

    :try_start_be
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v9, 0x6

    shr-int/2addr v11, v9

    const/16 v12, 0x8

    new-array v13, v12, [C

    fill-array-data v13, :array_40

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    new-array v15, v12, [Ljava/lang/Class;

    const-class v12, [B

    aput-object v12, v15, v11

    invoke-virtual {v4, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_53

    :try_start_bf
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v11, v11, v17

    add-int/lit8 v11, v11, -0x1

    const/16 v12, 0x10

    new-array v13, v12, [C

    fill-array-data v13, :array_41

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v15}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_52

    if-eqz v1, :cond_af

    move-object v11, v7

    const/4 v4, 0x0

    :goto_59
    :try_start_c0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v12, v12, v17

    add-int/lit8 v12, v12, -0x1

    const/16 v13, 0x13

    new-array v15, v13, [C

    fill-array-data v15, :array_42

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v12, v15, v9}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v38, 0x1

    const/4 v12, 0x5

    new-array v13, v12, [C

    fill-array-data v13, :array_43

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/4 v12, 0x0

    cmpl-float v15, v15, v12

    const/16 v27, 0x2

    rsub-int/lit8 v40, v15, 0x2

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v41, v15, 0x6d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v12

    const/4 v12, 0x5

    rsub-int/lit8 v42, v15, 0x5

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    move-object/from16 v39, v13

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_51

    if-ge v4, v9, :cond_ad

    :try_start_c1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_5b

    const/4 v11, 0x1

    :try_start_c2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const/16 v38, 0x1

    const/16 v11, 0x13

    new-array v13, v11, [C

    fill-array-data v13, :array_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    const/16 v24, 0xf

    rsub-int/lit8 v40, v11, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v15

    rsub-int/lit8 v41, v11, 0x62

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    const/16 v28, 0x13

    add-int/lit8 v42, v15, 0x13

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v39, v13

    move-object/from16 v43, v15

    invoke-static/range {v38 .. v43}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v38, 0x1

    const/4 v13, 0x3

    new-array v15, v13, [C

    fill-array-data v15, :array_45

    const/4 v13, 0x0

    invoke-static {v7, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v33

    const/4 v13, 0x3

    add-int/lit8 v40, v33, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v21, 0x10

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v41, v13, 0x6c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/16 v27, 0x0

    cmpl-float v13, v13, v27

    const/16 v29, 0x2

    add-int/lit8 v42, v13, 0x2

    move-object/from16 v33, v14

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v39, v15

    move-object/from16 v43, v14

    invoke-static/range {v38 .. v43}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v15, v13, v22

    invoke-virtual {v11, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_50

    const/4 v13, 0x1

    :try_start_c3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v14, v12

    const/16 v38, 0x1

    const/16 v11, 0xe

    new-array v13, v11, [C

    fill-array-data v13, :array_46

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const/16 v15, 0x8

    add-int/lit8 v40, v11, 0x8

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v41, v11, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/16 v12, 0xe

    rsub-int/lit8 v42, v11, 0xe

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v39, v13

    move-object/from16 v43, v15

    invoke-static/range {v38 .. v43}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v38, 0x1

    const/16 v13, 0xb

    new-array v15, v13, [C

    fill-array-data v15, :array_47

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v22

    const/16 v20, 0x4

    add-int/lit8 v40, v22, 0x4

    const/16 v12, 0x30

    invoke-static {v7, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v25

    rsub-int/lit8 v41, v25, 0x69

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    const/16 v16, 0xb

    rsub-int/lit8 v42, v13, 0xb

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    move-object/from16 v39, v15

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, Lo/isEligibleOtpPersonalization;->c(Z[CIII[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v15, v13, v22

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_4f

    :try_start_c4
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v33

    const/4 v9, 0x6

    goto/16 :goto_59

    :catchall_4f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ab

    throw v2

    :cond_ab
    throw v1

    :catchall_50
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ac

    throw v2

    :cond_ac
    throw v1

    :cond_ad
    move-object/from16 v33, v14

    const/16 v16, 0xb

    const/16 v24, 0xf

    const/16 v27, 0x0

    const/16 v28, 0x13

    goto :goto_5a

    :catchall_51
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_ae

    throw v2

    :cond_ae
    throw v1

    :cond_af
    move-object/from16 v33, v14

    const/16 v16, 0xb

    const-wide/16 v17, 0x0

    const/16 v24, 0xf

    const/16 v27, 0x0

    const/16 v28, 0x13

    move-object v11, v7

    :goto_5a
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v3, v4, v1

    check-cast v5, [I

    aput v3, v5, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x42cd7068

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x62dff37f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x33f

    const v6, 0xed6903e

    add-int/2addr v6, v5

    const v5, -0x42c84061

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v6, v5

    const v5, -0x2017b320    # -3.3478E19f

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x2017b31f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x42cd7067

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    return-object v2

    :cond_b0
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v9, v32

    goto/16 :goto_58

    :catchall_52
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b1

    throw v2

    :cond_b1
    throw v1

    :catchall_53
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b2

    throw v2

    :cond_b2
    throw v1

    :catchall_54
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b3

    throw v2

    :cond_b3
    throw v1

    :catchall_55
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b4

    throw v2

    :cond_b4
    throw v1

    :catchall_56
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b5

    throw v2

    :cond_b5
    throw v1

    :cond_b6
    aget-object v1, v5, v10

    const/4 v1, 0x0

    throw v1

    :cond_b7
    move-object/from16 p0, v1

    const/16 v16, 0xb

    const-wide/16 v17, 0x0

    const/16 v24, 0xf

    const/16 v27, 0x0

    const/16 v28, 0x13

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v31

    move-object/from16 v5, v37

    goto/16 :goto_55

    :catchall_57
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b8

    throw v2

    :cond_b8
    throw v1

    :cond_b9
    xor-int/lit8 v1, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v8, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_48

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const/4 v5, 0x0

    :goto_5b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_ba

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v6

    move v5, v6

    goto :goto_5b

    :cond_ba
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v4, v1

    const v6, -0x210ac38d

    or-int v7, v6, v4

    not-int v7, v7

    const v8, 0x41da5ffa

    or-int v9, v1, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x14d

    const v9, 0x10f39fe9

    add-int/2addr v9, v7

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v9, v1

    const/16 v1, 0x10

    add-int/2addr v9, v1

    add-int v1, p4, v9

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    const/4 v1, 0x3

    aput-object v2, v5, v1

    return-object v5

    :catchall_58
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_bb

    throw v2

    :cond_bb
    throw v1

    :catchall_59
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_bc

    throw v2

    :cond_bc
    throw v1

    :catchall_5a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_bd

    throw v2

    :cond_bd
    throw v1
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_5b

    :catchall_5b
    xor-int/lit8 v1, v3, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    not-int v1, v3

    const v3, -0x1a8617e2

    or-int/2addr v3, v1

    const v5, -0x12801441

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x485f0ba6

    or-int/2addr v6, v1

    const v7, -0x40590805

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0xb8

    const v5, 0x4e339b36    # 7.533234E8f

    add-int/2addr v5, v1

    const v1, 0x80603a1

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, v6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v5, v1

    const v1, 0x505eeca8

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :array_0
    .array-data 2
        0x0s
        -0x2s
        -0x4s
        0x7s
        -0x6s
        0xds
        0xcs
        0x7s
        -0x1es
        0xds
        -0x2s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x38bbs
        0x38d1s
        -0x25ebs
        -0x704es
        -0x553cs
        -0x2a57s
        0x13es
        -0x2b66s
        0x6f8ds
        0x2302s
        -0x57f7s
        -0x7254s
        -0x695bs
        -0x73fas
        -0xcffs
        0x7a5fs
        0x3d96s
        -0x2b02s
        0x1a65s
        -0x2cabs
        0x64bds
        0x3df1s
        -0x52a6s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x15s
        -0x1es
        0x7s
        0xes
        0xfs
        -0x14s
        -0x32s
        0xfs
        0x9s
        0xes
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x12s
        0x5s
        0x6s
        0x6s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x17s
        0x2s
        0xbs
        0x6s
        0x15s
        0x2s
        -0x1bs
        -0x31s
        0xds
        0xas
        0x15s
        0x16s
        -0x31s
        0x2s
    .end array-data

    :array_4
    .array-data 2
        -0x51dds
        -0x518as
        -0x394es
        -0x6ce0s
        -0x383ds
        -0x2287s
        0x6c09s
        -0x23fas
        -0x6fds
    .end array-data

    nop

    :array_5
    .array-data 2
        0x17s
        0x2s
        0xbs
        0x6s
        0x15s
        0x2s
        -0x1bs
        -0x31s
        0xds
        0xas
        0x15s
        0x16s
        -0x31s
        0x2s
    .end array-data

    :array_6
    .array-data 2
        0x80as
        0x84bs
        0x3ec1s
        0x6b69s
        -0x634cs
        -0x1c51s
        0x375cs
        -0x1d71s
        0x5f7ds
        -0x3822s
        -0x618cs
        -0x4472s
        -0x59a1s
        0x68e6s
        -0x3aa5s
        0x4c59s
        0xd2ds
        0x3015s
        0x2c05s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x3f3s
        0x399s
        -0x20dds
        -0x757cs
        -0x67as
        0x1167s
        0x527cs
        0x1054s
        0x54c5s
        0x2629s
        -0x4b9s
        0x496es
        -0x524as
        -0x7700s
        -0x5fads
        -0x416fs
        0x6c2s
        -0x2e5cs
        0x4919s
        0x1798s
        0x5feas
        0x38f1s
        -0x1e2s
        0x4cbas
        -0x4f07s
        -0x7c21s
    .end array-data

    :array_8
    .array-data 2
        0x3f3s
        0x399s
        -0x20dds
        -0x757cs
        -0x67as
        0x1167s
        0x527cs
        0x1054s
        0x54c5s
        0x2629s
        -0x4b9s
        0x496es
        -0x524as
        -0x7700s
        -0x5fads
        -0x416fs
        0x6c2s
        -0x2e5cs
        0x4919s
        0x1798s
        0x5feas
        0x38f1s
        -0x1e2s
        0x4cbas
        -0x4f07s
        -0x7c21s
    .end array-data

    :array_9
    .array-data 2
        0x55fds
        0x5591s
        -0x6849s
        -0x3de2s
        -0x5d97s
        0x3212s
        0x984s
        0x3324s
    .end array-data

    :array_a
    .array-data 2
        0x8s
        0xbs
        -0x33s
        -0x1es
        0x0s
        0xbs
        0x4s
        0xds
        0x3s
        0x0s
        0x11s
        0x9s
        0x0s
        0x15s
        0x0s
        -0x33s
        0x14s
        0x13s
    .end array-data

    :array_b
    .array-data 2
        0x8s
        0xbs
        -0x33s
        -0x1es
        0x0s
        0xbs
        0x4s
        0xds
        0x3s
        0x0s
        0x11s
        0x9s
        0x0s
        0x15s
        0x0s
        -0x33s
        0x14s
        0x13s
    .end array-data

    :array_c
    .array-data 2
        -0x4351s
        -0x4324s
        -0x3d3cs
        -0x6899s
        -0x73d5s
        0x65b4s
        0x27d3s
        0x64b2s
        -0x1422s
        0x3bd4s
        -0x7116s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x17s
        0x2s
        0xbs
        0x6s
        0x15s
        0x2s
        -0x1bs
        -0x31s
        0xds
        0xas
        0x15s
        0x16s
        -0x31s
        0x2s
    .end array-data

    :array_e
    .array-data 2
        0x8s
        0xbs
        -0x33s
        -0x1es
        0x0s
        0xbs
        0x4s
        0xds
        0x3s
        0x0s
        0x11s
        0x9s
        0x0s
        0x15s
        0x0s
        -0x33s
        0x14s
        0x13s
    .end array-data

    :array_f
    .array-data 2
        -0x520fs
        -0x5270s
        -0x1de2s
        -0x4844s
        -0x2b2es
        -0x576es
        0x7f3as
    .end array-data

    nop

    :array_10
    .array-data 2
        0x8s
        0xbs
        -0x33s
        -0x1es
        0x0s
        0xbs
        0x4s
        0xds
        0x3s
        0x0s
        0x11s
        0x9s
        0x0s
        0x15s
        0x0s
        -0x33s
        0x14s
        0x13s
    .end array-data

    :array_11
    .array-data 2
        -0x1s
        0x1s
        -0x1s
        0x7s
        0x3s
        -0x12s
        0xes
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x21s
        0x1ds
        0x10s
        0x12s
        0x20s
        -0x22s
        0x1fs
        -0x1ds
        -0x1es
    .end array-data

    nop

    :array_13
    .array-data 2
        0x0s
        -0x11s
        0xds
        0x4s
        -0x1as
        -0x1es
        -0x1cs
        -0x33s
        0x2s
        0x4s
        0xfs
        0x12s
        -0x33s
        0x18s
        0x13s
        0x8s
        0x11s
        0x14s
        0x2s
        0x4s
        0x12s
        -0x33s
        0x0s
        0x15s
        0x0s
        0x9s
        0x2s
        0x4s
        0xfs
        -0xes
        0x11s
        0x4s
        0x13s
        0x4s
        0xcs
        0x0s
        0x11s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x26a6s
        0x26f5s
        0x12b8s
        0x4736s
        -0xc6s
        0x49c4s
        0x54f7s
        0x48bbs
        0x718cs
        -0x1423s
        -0x258s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x1s
        -0x1s
    .end array-data

    :array_16
    .array-data 2
        0x80as
        0x84bs
        0x3ec1s
        0x6b69s
        -0x634cs
        -0x1c51s
        0x375cs
        -0x1d71s
        0x5f7ds
        -0x3822s
        -0x618cs
        -0x4472s
        -0x59a1s
        0x68e6s
        -0x3aa5s
        0x4c59s
        0xd2ds
        0x3015s
        0x2c05s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x486ds
        0x4807s
        0x4b98s
        0x1e3fs
        -0x4dc5s
        0x3850s
        0x19c1s
        0x3963s
        0x1f5bs
        -0x4d6es
        -0x4f06s
        0x6059s
        -0x19d8s
        0x1dbbs
        -0x1412s
        -0x685as
        0x4d5cs
        0x451fs
        0x2a4s
        0x3eafs
        0x1474s
        -0x53b7s
        -0x4a4as
        0x658bs
        -0x499s
        0x1746s
        -0x12a6s
        -0x730cs
        0x4298s
        0x7e1bs
        0x446s
        0x33c6s
        0x29aas
        -0x56dds
    .end array-data

    :array_18
    .array-data 2
        0x3f3s
        0x399s
        -0x20dds
        -0x757cs
        -0x67as
        0x1167s
        0x527cs
        0x1054s
        0x54c5s
        0x2629s
        -0x4b9s
        0x496es
        -0x524as
        -0x7700s
        -0x5fads
        -0x416fs
        0x6c2s
        -0x2e5cs
        0x4919s
        0x1798s
        0x5feas
        0x38f1s
        -0x1e2s
        0x4cbas
        -0x4f07s
        -0x7c21s
    .end array-data

    :array_19
    .array-data 2
        0x3b67s
        0x3b00s
        0x2a2fs
        0x7f8cs
        -0x1eecs
        0x6899s
        0x4aecs
        0x6988s
        0x6c1as
        -0x2ce0s
        -0x1c3cs
        0x309as
        -0x6acfs
        0x7c13s
        -0x4735s
        -0x3886s
        0x3e5bs
        0x24e7s
        0x5183s
        0x6e6bs
        0x6766s
        -0x323ds
        -0x196as
    .end array-data

    nop

    :array_1a
    .array-data 2
        -0x1s
        -0xas
        -0x5s
        -0xcs
        0x1es
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x10s
        0x5s
        0xes
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x15s
        0xes
        0xbs
        0x10s
        -0x1s
        -0x3s
        -0x1es
        0x1s
        0x10s
        -0x3s
        -0x1s
        0x5s
        0x2s
        0x5s
        0x10s
        0xes
        0x1s
        -0x21s
        -0x36s
        0x10s
        0xes
        0x1s
        -0x1s
        -0x36s
        0x15s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x11s
        -0x2s
        0x0s
        0x6s
        0x3s
        0x6s
        0x11s
        0xfs
        0x2s
        -0x20s
        -0x35s
        0x11s
        0xfs
        0x2s
        0x0s
        -0x35s
        0x16s
        0x11s
        0x6s
        0xfs
        0x12s
        0x0s
        0x2s
        0x10s
        -0x35s
        -0x2s
        0x13s
        -0x2s
        0x7s
        0x2s
    .end array-data

    :array_1d
    .array-data 2
        -0x12c5s
        -0x12a4s
        -0x2e88s
        -0x7b25s
        0x62b6s
        -0x1e09s
        -0x36b2s
        -0x1f20s
        -0x45b3s
        0x2866s
        0x607ds
        -0x4607s
        0x436es
        -0x78b7s
    .end array-data

    :array_1e
    .array-data 2
        0x10s
        0x5s
        0xes
        0x11s
        -0x1s
        0x1s
        0xfs
        -0x36s
        -0x3s
        0x12s
        -0x3s
        0x6s
        0x15s
        0xes
        0xbs
        0x10s
        -0x1s
        -0x3s
        -0x1es
        0x1s
        0x10s
        -0x3s
        -0x1s
        0x5s
        0x2s
        0x5s
        0x10s
        0xes
        0x1s
        -0x21s
        -0x36s
        0x10s
        0xes
        0x1s
        -0x1s
        -0x36s
        0x15s
    .end array-data

    nop

    :array_1f
    .array-data 2
        0x6a3s
        0x6c4s
        0xfe6s
        0x5a45s
        0x253ds
        -0x7ec2s
        -0x7121s
        -0x7ff7s
        0x51c9s
        -0x906s
        0x27eds
        -0x26cfs
        -0x5730s
        0x59d6s
        0x7cf3s
        0x2ec8s
        0x382s
        0x12ds
        -0x6a80s
        -0x7839s
        0x5aa2s
        -0x17e9s
        0x22b4s
    .end array-data

    nop

    :array_20
    .array-data 2
        0x1s
        -0x2s
        0x1s
        0x7s
        0x1s
        -0x2s
        0x3s
        -0x2s
        0x6s
        -0x2s
        0x1s
        -0x2s
        0x4s
        -0x2s
        0x1s
        -0x2s
        0x1s
        0x1s
        0x1s
        0x2s
        0x9s
        -0x2s
        0x2s
        -0x2s
    .end array-data

    :array_21
    .array-data 2
        -0x2as
        -0x7s
        -0x31s
        0x15s
        0x13s
        0x6s
        0x4s
        -0x31s
        0x1as
        0x15s
        0xas
        0x13s
        0x16s
        0x4s
        0x6s
        0x14s
        -0x31s
        0x2s
        0x17s
        0x2s
        0xbs
        0x6s
        0x15s
        0x2s
        0x4s
        0xas
        0x7s
        0xas
        0x15s
        0x13s
        0x6s
        -0x1cs
        -0x26s
        -0x2fs
    .end array-data

    :array_22
    .array-data 2
        -0x4895s
        -0x48f4s
        0x479cs
        0x123fs
        -0x7133s
        0xcbbs
        0x2535s
        0xdacs
        -0x1ff5s
        -0x416bs
        -0x73f4s
        0x54bfs
        0x1928s
        0x11a0s
        -0x28e2s
        -0x5ca9s
        -0x4d8bs
        0x4950s
        0x3e75s
        0xa54s
        -0x1492s
    .end array-data

    nop

    :array_23
    .array-data 2
        0x15s
        -0x1es
        0x7s
        0xes
        0xfs
        -0x14s
        -0x32s
        0xfs
        0x9s
        0xes
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x12s
        0x5s
        0x6s
        0x6s
    .end array-data

    nop

    :array_24
    .array-data 2
        -0x4d41s
        -0x4d38s
        0x662s
        0x53d6s
        0x14fs
        -0x3874s
        -0x555es
        -0x3952s
    .end array-data

    :array_25
    .array-data 2
        -0x3020s
        -0x307fs
        0x67a3s
        0x3216s
        -0x5413s
        0x641ds
        0x2ds
        0x6520s
        -0x676as
        -0x6151s
        -0x56f5s
        0x3c02s
        0x61b6s
        0x3186s
        -0xdccs
        -0x3413s
    .end array-data

    :array_26
    .array-data 2
        -0x3440s
        -0x3456s
        0x34b5s
        0x6112s
        0x31f6s
        -0x2ce8s
        -0x65f4s
        -0x2dd5s
        -0x630as
        -0x325es
        0x333bs
        -0x74e3s
        0x65des
        0x62a6s
        0x683fs
        0x7cfcs
        -0x3112s
        0x3a79s
        -0x7eb0s
    .end array-data

    nop

    :array_27
    .array-data 2
        -0x3s
        0x0s
        0x8s
        -0x3s
        0x1s
    .end array-data

    nop

    :array_28
    .array-data 2
        0x15s
        -0x1es
        0x7s
        0xes
        0xfs
        -0x14s
        -0x32s
        0xfs
        0x9s
        0xes
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x12s
        0x5s
        0x6s
        0x6s
    .end array-data

    nop

    :array_29
    .array-data 2
        0xas
        -0x5s
        -0x3s
    .end array-data

    nop

    :array_2a
    .array-data 2
        0x10s
        0x3s
        0xes
        -0x30s
        0x3s
        0x18s
        0x3s
        0xcs
        0x9s
        0x10s
        0x11s
        -0x12s
        -0x30s
        0x9s
    .end array-data

    :array_2b
    .array-data 2
        -0x20s
        0x7s
        0xcs
        -0x1s
        0x6s
        0x1s
        0xas
        0xcs
        -0x15s
        0x10s
        -0x3s
    .end array-data

    nop

    :array_2c
    .array-data 2
        -0x3440s
        -0x3456s
        0x34b5s
        0x6112s
        0x31f6s
        -0x2ce8s
        -0x65f4s
        -0x2dd5s
        -0x630as
        -0x325es
        0x333bs
        -0x74e3s
        0x65des
        0x62a6s
        0x683fs
        0x7cfcs
        -0x3112s
        0x3a79s
        -0x7eb0s
    .end array-data

    nop

    :array_2d
    .array-data 2
        -0x8s
        0x7s
        -0x8s
        -0x6s
        0x0s
        0xbs
        0x10s
        -0x6s
    .end array-data

    :array_2e
    .array-data 2
        -0x3020s
        -0x307fs
        0x67a3s
        0x3216s
        -0x5413s
        0x641ds
        0x2ds
        0x6520s
        -0x676as
        -0x6151s
        -0x56f5s
        0x3c02s
        0x61b6s
        0x3186s
        -0xdccs
        -0x3413s
    .end array-data

    :array_2f
    .array-data 2
        0x235cs
        0x233ds
        -0xea2s
        -0x5b0as
        -0x2331s
        -0x312bs
        0x7727s
        -0x300bs
        0x742bs
        0x841s
        -0x21f1s
        -0x696fs
        -0x72f1s
        -0x5891s
        -0x7ae3s
        0x6123s
        0x2671s
        -0x6as
        0x6c6fs
        -0x379fs
        0x7f7fs
        0x16bfs
        -0x24b3s
        -0x6ceds
        -0x6fbfs
        -0x5250s
        -0x7c41s
    .end array-data

    nop

    :array_30
    .array-data 2
        -0x3s
        -0x17s
        0x1s
        0x3s
        -0x3s
        0x7s
        -0x1s
        -0x3s
        -0x14s
        0x10s
        0x1s
        0x3s
        0xes
        0x1s
        0x3s
        -0x3s
        0xas
    .end array-data

    nop

    :array_31
    .array-data 2
        0x235cs
        0x233ds
        -0xea2s
        -0x5b0as
        -0x2331s
        -0x312bs
        0x7727s
        -0x300bs
        0x742bs
        0x841s
        -0x21f1s
        -0x696fs
        -0x72f1s
        -0x5891s
        -0x7ae3s
        0x6123s
        0x2671s
        -0x6as
        0x6c6fs
        -0x379fs
        0x7f7fs
        0x16bfs
        -0x24b3s
        -0x6ceds
        -0x6fbfs
        -0x5250s
        -0x7c41s
    .end array-data

    nop

    :array_32
    .array-data 2
        0xa8cs
        0xaebs
        -0x403s
        -0x51a2s
        0x2587s
        0x3864s
        -0x7181s
        0x3966s
        0x5df5s
        0x2e3s
        0x2748s
        0x606fs
        -0x5b25s
        -0x5233s
        0x7c75s
        -0x6879s
        0xfa9s
        -0xacbs
    .end array-data

    :array_33
    .array-data 2
        0x5709s
        0x5768s
        0x588fs
        0xd27s
        -0x60eas
        0x1b96s
        0x34fes
        0x1ab6s
        0x7es
        -0x5e70s
        -0x622as
        0x43d2s
        -0x6a6s
        0xebes
        -0x393cs
        -0x4ba0s
        0x5224s
        0x5647s
        0x2fb6s
        0x1d22s
        0xb19s
        -0x4094s
        -0x672cs
        0x4674s
        -0x1bf0s
        0x47as
        -0x3f87s
        -0x50c3s
        0x5dfes
        0x6d14s
        0x2947s
        0x1015s
        0x36cfs
        -0x45d8s
        -0x6dbbs
        0x7909s
        -0x1045s
    .end array-data

    nop

    :array_34
    .array-data 2
        0x1s
        -0x1bs
        0xas
        0x2s
        0xbs
        0x3s
        0x1s
        0x10s
        -0x14s
        -0x3s
        -0x1s
        0x7s
        -0x3s
        0x3s
    .end array-data

    :array_35
    .array-data 2
        -0x3440s
        -0x3456s
        0x34b5s
        0x6112s
        0x31f6s
        -0x2ce8s
        -0x65f4s
        -0x2dd5s
        -0x630as
        -0x325es
        0x333bs
        -0x74e3s
        0x65des
        0x62a6s
        0x683fs
        0x7cfcs
        -0x3112s
        0x3a79s
        -0x7eb0s
    .end array-data

    nop

    :array_36
    .array-data 2
        -0x8s
        0x7s
        -0x8s
        -0x6s
        0x0s
        0xbs
        0x10s
        -0x6s
    .end array-data

    :array_37
    .array-data 2
        0x26a6s
        0x26f5s
        0x12b8s
        0x4736s
        -0xc6s
        0x49c4s
        0x54f7s
        0x48bbs
        0x718cs
        -0x1423s
        -0x258s
    .end array-data

    nop

    :array_38
    .array-data 2
        0x6c86s
        0x6ccbs
        0x2da8s
        0x782as
        -0x41e0s
        -0x3c3fs
        0x1599s
    .end array-data

    nop

    :array_39
    .array-data 2
        0xds
        0x13s
        0x4s
        0xds
        0x13s
        -0x33s
        0xfs
        0xcs
        -0x33s
        -0x11s
        0x0s
        0x2s
        0xas
        0x0s
        0x6s
        0x4s
        -0x18s
        0xds
        0x5s
        0xes
        0x0s
        0xds
        0x3s
        0x11s
        0xes
        0x8s
        0x3s
        -0x33s
        0x2s
        0xes
    .end array-data

    :array_3a
    .array-data 2
        0x7s
        -0xcs
        0x1s
        -0x6s
        -0x4s
        0x6s
        0x6s
        -0x8s
        0x5s
        0x8s
    .end array-data

    :array_3b
    .array-data 2
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x17s
        0x1s
        0xfs
        0xfs
        -0x3s
        0x3s
        0x1s
        -0x20s
        0x5s
        0x3s
        0x1s
        0xfs
        0x10s
        0x6s
        -0x3s
        0x12s
        -0x3s
    .end array-data

    nop

    :array_3c
    .array-data 2
        0x0s
        0xas
        -0x3s
        0x1s
        0xes
        0x11s
        0x10s
        -0x3s
        0xas
        0x3s
        0x5s
        -0x11s
        -0x36s
        0x9s
        0xcs
        -0x36s
        0x10s
        0xas
        0x1s
        0x10s
        0xas
        0xbs
        -0x1s
        -0x36s
        0x0s
        0x5s
        0xbs
        0xes
    .end array-data

    :array_3d
    .array-data 2
        -0x6698s
        -0x66e4s
        0x4a0s
        0x5109s
        0x2b36s
        0x3ffcs
        -0x7f08s
        0x3ed7s
        -0x31fcs
        -0x24es
        0x29d3s
        0x67e4s
        0x372as
        0x529es
        0x72f3s
    .end array-data

    nop

    :array_3e
    .array-data 2
        -0x36s
        0xfs
        0x1s
        -0x1s
        0x11s
        0xes
        0x5s
        0x10s
        0x15s
        -0x36s
        -0x17s
        0x1s
        0xfs
        0xfs
        -0x3s
        0x3s
        0x1s
        -0x20s
        0x5s
        0x3s
        0x1s
        0xfs
        0x10s
        0x6s
        -0x3s
        0x12s
        -0x3s
    .end array-data

    nop

    :array_3f
    .array-data 2
        -0x58ees
        -0x588as
        -0x5de7s
        -0x84as
        -0x33a9s
        -0x2299s
        0x67bcs
        -0x23b0s
        -0xf87s
        0x5b1cs
    .end array-data

    :array_40
    .array-data 2
        -0x4d41s
        -0x4d38s
        0x662s
        0x53d6s
        0x14fs
        -0x3874s
        -0x555es
        -0x3952s
    .end array-data

    :array_41
    .array-data 2
        -0x3020s
        -0x307fs
        0x67a3s
        0x3216s
        -0x5413s
        0x641ds
        0x2ds
        0x6520s
        -0x676as
        -0x6151s
        -0x56f5s
        0x3c02s
        0x61b6s
        0x3186s
        -0xdccs
        -0x3413s
    .end array-data

    :array_42
    .array-data 2
        -0x3440s
        -0x3456s
        0x34b5s
        0x6112s
        0x31f6s
        -0x2ce8s
        -0x65f4s
        -0x2dd5s
        -0x630as
        -0x325es
        0x333bs
        -0x74e3s
        0x65des
        0x62a6s
        0x683fs
        0x7cfcs
        -0x3112s
        0x3a79s
        -0x7eb0s
    .end array-data

    nop

    :array_43
    .array-data 2
        -0x3s
        0x0s
        0x8s
        -0x3s
        0x1s
    .end array-data

    nop

    :array_44
    .array-data 2
        0x15s
        -0x1es
        0x7s
        0xes
        0xfs
        -0x14s
        -0x32s
        0xfs
        0x9s
        0xes
        -0x32s
        0x1s
        0x16s
        0x1s
        0xas
        0x12s
        0x5s
        0x6s
        0x6s
    .end array-data

    nop

    :array_45
    .array-data 2
        0xas
        -0x5s
        -0x3s
    .end array-data

    nop

    :array_46
    .array-data 2
        0x10s
        0x3s
        0xes
        -0x30s
        0x3s
        0x18s
        0x3s
        0xcs
        0x9s
        0x10s
        0x11s
        -0x12s
        -0x30s
        0x9s
    .end array-data

    :array_47
    .array-data 2
        -0x20s
        0x7s
        0xcs
        -0x1s
        0x6s
        0x1s
        0xas
        0xcs
        -0x15s
        0x10s
        -0x3s
    .end array-data

    nop

    :array_48
    .array-data 2
        -0x61dbs
        -0x6191s
        -0x5b0ds
        -0xeacs
        0x6251s
        -0x64fbs
        -0x3655s
        -0x65cas
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/isEligibleOtpPersonalization;->RemoteActionCompatParcelizer:J

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
    sget v5, Lo/isEligibleOtpPersonalization;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isEligibleOtpPersonalization;->$11:I

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

    sget-wide v12, Lo/isEligibleOtpPersonalization;->RemoteActionCompatParcelizer:J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v15, v8, 0xd

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v8, v8

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/isEligibleOtpPersonalization;->$$e(SIS)Ljava/lang/String;

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

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v12, v8, 0xe

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/isEligibleOtpPersonalization;->$$e(SIS)Ljava/lang/String;

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

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/isEligibleOtpPersonalization;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isEligibleOtpPersonalization;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

    return-void
.end method

.method private static c(Z[CIII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 122
    sget v6, Lo/isEligibleOtpPersonalization;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isEligibleOtpPersonalization;->$11:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 122
    sget v6, Lo/isEligibleOtpPersonalization;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/isEligibleOtpPersonalization;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/isEligibleOtpPersonalization;->invoke:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x30

    if-nez v11, :cond_0

    invoke-static {v9, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x16

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const v15, 0x8d0e

    sub-int/2addr v15, v11

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    rsub-int v11, v11, 0x8c8

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    or-int/lit8 v8, v7, 0x12

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lo/isEligibleOtpPersonalization;->$$e(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v11, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v12, v7

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/isEligibleOtpPersonalization;->$$e(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/isEligibleOtpPersonalization;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isEligibleOtpPersonalization;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    xor-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_4

    goto :goto_3

    .line 129
    :cond_4
    sget v0, Lo/isEligibleOtpPersonalization;->$10:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/isEligibleOtpPersonalization;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v8, v13, v15

    add-int/lit16 v13, v8, 0x53a

    const v14, 0x42372991

    int-to-byte v8, v5

    int-to-byte v7, v8

    or-int/lit8 v15, v7, 0x10

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lo/isEligibleOtpPersonalization;->$$e(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static d(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    mul-int/lit8 p2, p2, 0x11

    add-int/lit8 p2, p2, 0x61

    .line 0
    sget-object v0, Lo/isEligibleOtpPersonalization;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x5

    goto :goto_0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Ljava/lang/String;Lio/realm/Realm;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/isEligibleOtpPersonalization;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Ljava/lang/String;Lio/realm/Realm;)V

    sget p0, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x4d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDeviceSpec()Lo/AFLoggerExternalSyntheticLambda1;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    new-instance v1, Lo/AFLogger1;

    invoke-direct {v1}, Lo/AFLogger1;-><init>()V

    invoke-virtual {v1}, Lo/AFLogger1;->getDeviceSpec()Lo/AFLoggerExternalSyntheticLambda1;

    move-result-object v1

    sget v2, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 32
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    new-instance v2, Lo/isEligibleOtpPersonalization$invoke;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lo/isEligibleOtpPersonalization$invoke;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isEligibleOtpPersonalization;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSessionData()Lo/AFLoggerExternalSyntheticLambda2;
    .locals 36

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 51
    rem-int v2, v0, v0

    .line 46
    sget v2, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 41
    sget-object v2, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v2, v1, Lo/isEligibleOtpPersonalization;->a:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v2}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/RealmConfiguration;

    invoke-static {v2}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    move-result v4

    if-nez v4, :cond_1

    .line 51
    sget v4, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 43
    invoke-virtual {v2}, Lio/realm/BaseRealm;->refresh()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lio/realm/BaseRealm;->refresh()V

    .line 46
    throw v3

    :cond_1
    :goto_0
    :try_start_0
    const-class v3, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {v2, v3}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    if-eqz v2, :cond_2

    .line 47
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    .line 1041
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getDeviceToken()Ljava/lang/String;

    move-result-object v6

    .line 1042
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getLoginToken()Ljava/lang/String;

    move-result-object v7

    .line 1043
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getAccessToken()Ljava/lang/String;

    move-result-object v8

    .line 1044
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getXTokenAccess()Ljava/lang/String;

    move-result-object v9

    .line 1045
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getFingerprintToken()Ljava/lang/String;

    move-result-object v10

    .line 1046
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getClientIp()Ljava/lang/String;

    move-result-object v11

    .line 1047
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getFlagFinancial()Z

    move-result v12

    .line 1048
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getPrivilegeFlag()Ljava/lang/String;

    move-result-object v14

    .line 1049
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getFlagTnC()Z

    move-result v15

    .line 1050
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getCookies()Ljava/lang/String;

    move-result-object v16

    .line 1051
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getMaskedBcaId()Ljava/lang/String;

    move-result-object v17

    .line 1052
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getFullName()Ljava/lang/String;

    move-result-object v18

    .line 1053
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getEmail()Ljava/lang/String;

    move-result-object v19

    .line 1054
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getPhoneNumber()Ljava/lang/String;

    move-result-object v20

    .line 1055
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getLastLogin()J

    move-result-wide v21

    .line 1056
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getRedirectType()Ljava/lang/String;

    move-result-object v23

    .line 1057
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v24

    .line 1058
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSignPublicKey()Ljava/lang/String;

    move-result-object v25

    .line 1059
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getEncryptedPublicKey()Ljava/lang/String;

    move-result-object v26

    .line 1060
    invoke-virtual {v2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->isLoginAvailable()Z

    move-result v28

    .line 1039
    new-instance v2, Lo/AFLoggerExternalSyntheticLambda2;

    const/4 v13, 0x0

    const/16 v27, 0x0

    const v29, 0x200100

    const/16 v30, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v30}, Lo/AFLoggerExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    sget v3, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    return-object v2

    .line 47
    :cond_2
    :try_start_1
    new-instance v0, Lo/AFLoggerExternalSyntheticLambda2;

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fffff

    const/16 v30, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v30}, Lo/AFLoggerExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 50
    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lo/AFLoggerExternalSyntheticLambda2;

    move-object v9, v0

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

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7fffff

    const/16 v35, 0x0

    invoke-direct/range {v9 .. v35}, Lo/AFLoggerExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 41
    :cond_3
    sget-object v0, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v0, v1, Lo/isEligibleOtpPersonalization;->a:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v0}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isAutoRefresh()Z

    throw v3
.end method

.method public final getXRSHBID()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 57
    iget-object v1, p0, Lo/isEligibleOtpPersonalization;->read:Landroid/content/Context;

    .line 56
    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/isEligibleOtpPersonalization;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x37e4s
        -0x37bcs
        0xab0s
        0x5f24s
        0x44a1s
        0x4e18s
        -0x1082s
        0x4f02s
        -0x60bas
        -0xc4ds
        0x4641s
    .end array-data
.end method

.method public final updateSessionToken(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 64
    sget-object v1, Lo/LayoutWelmaComponentChooseAccountBinding;->write:Lo/LayoutWelmaComponentChooseAccountBinding$write;

    iget-object v1, p0, Lo/isEligibleOtpPersonalization;->a:Lo/accessorFunctionsKtlambda4;

    invoke-interface {v1}, Lo/accessorFunctionsKtlambda4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmConfiguration;

    invoke-static {v1}, Lo/LayoutWelmaComponentChooseAccountBinding$write;->read(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v1

    .line 65
    const-class v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    .line 66
    new-instance v3, Lo/isViewControl;

    invoke-direct {v3, v2, p1}, Lo/isViewControl;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 72
    invoke-virtual {v1}, Lio/realm/BaseRealm;->close()V

    sget p1, Lo/isEligibleOtpPersonalization;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isEligibleOtpPersonalization;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1
.end method
