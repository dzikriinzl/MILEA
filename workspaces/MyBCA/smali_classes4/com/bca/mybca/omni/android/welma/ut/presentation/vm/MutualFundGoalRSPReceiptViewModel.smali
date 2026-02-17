.class public final Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0007\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\n\u0010\u000e\"\u0004\u0008\n\u0010\u000f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "p0",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "",
        "write",
        "()V",
        "read",
        "RemoteActionCompatParcelizer",
        "Landroidx/lifecycle/SavedStateHandle;",
        "Lo/nativeSetRealmAny;",
        "Lo/nativeSetRealmAny;",
        "()Lo/nativeSetRealmAny;",
        "(Lo/nativeSetRealmAny;)V"
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static read:I


# instance fields
.field public final RemoteActionCompatParcelizer:Landroidx/lifecycle/SavedStateHandle;

.field private write:Lo/nativeSetRealmAny;


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$$c:[B

    const/16 v0, 0x3d

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$$a:[B

    const/16 v2, 0xeb

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->read:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->a:I

    const-wide v0, 0x7e1376d399ae9c03L    # 2.036720867605941E299

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->RemoteActionCompatParcelizer:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method public static a(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x3eb64249

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0xe40265

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x34ad68d7    # -1.3801257E7f

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xdc

    const v3, 0x2f4d5317

    add-int/2addr v3, v2

    const v2, 0x400220

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v3, v1

    const v1, -0x778bd8ea

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x4297

    const/16 v9, 0x17

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v11, 0xae05

    add-int/2addr v10, v11

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v8, 0xd3b1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/2addr v10, v8

    const/16 v8, 0x22

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x5fa0

    const/4 v11, 0x5

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->read:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->a:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v8, v7

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v14, v6, [I

    aput-object v14, v8, v4

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v10, [I

    aput v0, v10, v7

    aput-object v5, v8, v2

    not-int v0, v1

    const v10, -0x2c88fd73

    or-int v11, v10, v0

    not-int v11, v11

    const v15, -0x7406900

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0x47e

    const v16, -0x1d93b15e

    add-int v16, v16, v11

    const v11, 0x74068ff

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x23f

    add-int v16, v16, v11

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, 0x2c88fd72

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x23f

    add-int v16, v16, v0

    add-int/lit8 v16, v16, 0x10

    add-int v0, p3, v16

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v14, [I

    aput v0, v14, v7

    goto :goto_0

    :cond_1
    new-array v8, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v7

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v11, v6, [I

    aput-object v11, v8, v4

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v8, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v10, v0

    const v11, 0x34796ab6

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5a4

    const v11, 0x25c67bbf

    add-int/2addr v11, v10

    const v10, 0x35a3f99c

    or-int/2addr v10, v0

    not-int v10, v10

    const v14, 0x580222

    or-int/2addr v10, v14

    const v14, -0x1da932b

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v11, v0

    const v0, 0x19107e2

    add-int/2addr v11, v0

    add-int v0, p3, v11

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v8, v4

    check-cast v10, [I

    aput v0, v10, v7

    :goto_0
    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_2

    return-object v8

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v8, 0x8

    const v10, 0xfb27

    const/4 v11, 0x0

    const/16 v14, 0xe

    if-nez v0, :cond_3

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v11

    rsub-int/lit8 v15, v0, 0xe

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    sub-int v0, v10, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0x545

    const v18, 0x2fb26da

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$$a:[B

    aget-byte v11, v16, v8

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v8, v16, v14

    add-int/lit8 v2, v8, 0x1

    int-to-byte v2, v2

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v11, v2, v8, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->c(ISS[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    move/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v2, -0x2dd8af0e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v15, v2, 0xe

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x545

    const v18, -0x194655ab

    const/16 v19, 0x0

    sget-object v9, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$$a:[B

    aget-byte v9, v9, v14

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v8, 0x30

    const/16 v9, 0xd

    if-nez v2, :cond_6

    const v2, 0x43ac0b63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v15, v2, 0xd

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x545

    const v18, 0x7732f1c4

    const/16 v19, 0x0

    sget v11, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$$b:I

    and-int/2addr v11, v8

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$$a:[B

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->c(ISS[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v6, :cond_6

    goto :goto_1

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_7

    new-array v0, v3, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v2, 0x2

    aput-object v5, v0, v2

    const v2, -0x22054401

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x2a4

    const v3, 0x768cd735

    add-int/2addr v3, v2

    not-int v2, v1

    const v5, 0xd72195d

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x22054400

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v3, v5

    const v5, -0x26574d15

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x4520914

    or-int/2addr v2, v5

    const v5, 0x2f775d5d

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v7

    return-object v0

    :cond_7
    :goto_1
    const/16 v0, 0x20

    and-int/lit8 v2, p2, 0x20

    if-nez v2, :cond_e

    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-le v2, v9, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xbaa3

    add-int/2addr v2, v4

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x168eaeb9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v15, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v9, 0x8

    shr-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x65d

    const v18, -0x22105420

    const/16 v19, 0x0

    sget v10, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$$b:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$$a:[B

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v7

    move/from16 v16, v4

    move/from16 v17, v9

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, -0x33e49e5

    int-to-long v10, v2

    const/16 v2, 0xfd

    int-to-long v12, v2

    mul-long v14, v12, v10

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v2, -0xfc

    int-to-long v12, v2

    const/4 v2, -0x1

    int-to-long v3, v2

    xor-long v17, v10, v3

    xor-long v19, v8, v3

    or-long v17, v17, v19

    xor-long v17, v17, v3

    int-to-long v5, v1

    xor-long v22, v5, v3

    or-long v19, v19, v22

    xor-long v22, v19, v3

    or-long v17, v17, v22

    or-long/2addr v8, v10

    or-long/2addr v5, v8

    xor-long/2addr v5, v3

    or-long v17, v17, v5

    mul-long v17, v17, v12

    add-long v14, v14, v17

    mul-long/2addr v12, v8

    add-long/2addr v14, v12

    const/16 v8, 0xfc

    int-to-long v8, v8

    or-long v10, v19, v10

    xor-long/2addr v3, v10

    or-long/2addr v3, v5

    mul-long/2addr v8, v3

    add-long/2addr v14, v8

    const v3, -0x35b6efd6    # -3294218.5f

    int-to-long v3, v3

    add-long/2addr v14, v3

    shr-long v3, v14, v0

    long-to-int v0, v3

    not-int v3, v1

    const v4, -0x220a69c6

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x918001

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x11040221

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fd

    const v5, -0x14413909

    add-int/2addr v5, v4

    const v4, -0x229be9c6

    or-int v6, v4, v3

    not-int v6, v6

    const v8, 0x220a69c5

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x11040221

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2fd

    add-int/2addr v5, v4

    and-int/2addr v0, v5

    long-to-int v4, v14

    const v5, -0x22a7b469

    or-int v6, v5, v1

    mul-int/lit8 v6, v6, -0x32

    const v8, -0x23e81349

    add-int/2addr v8, v6

    const v6, 0x33a7b569

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, 0x3302a141

    or-int/2addr v9, v3

    const v10, -0xa51429

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v8, v6

    not-int v6, v9

    const v9, 0xa51428

    or-int/2addr v6, v9

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v8, v3

    and-int v3, v4, v8

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->read:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v0

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v0, v3, v0

    add-int/lit16 v0, v0, 0x2903

    const/16 v3, 0xd

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    const/16 v5, 0x17

    rsub-int/lit8 v24, v3, 0x17

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const v5, 0x968a

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x27e

    const v27, -0x6e3b885b

    const/16 v28, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$$a:[B

    const/16 v8, 0x8

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v6, v6, v14

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v6, v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->c(ISS[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    move-object/from16 v29, v6

    check-cast v29, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    move/from16 v25, v3

    move/from16 v26, v5

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const v4, 0xac9d

    add-int/2addr v3, v4

    const/4 v2, 0x1

    new-array v4, v2, [C

    const/16 v5, 0x7e93

    aput-char v5, v4, v7

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_d

    :goto_2
    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v7

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v3, v6

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v0, v4, v7

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1efef8f2

    or-int v2, v1, v0

    not-int v2, v2

    const v4, 0x14ca6880

    or-int/2addr v2, v4

    const v4, -0x14ca6d81

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x370

    const v4, 0x38198ae1

    add-int/2addr v4, v2

    not-int v2, v0

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x14ca6d80

    or-int/2addr v1, v2

    const v2, 0x1efef8f1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x370

    add-int/2addr v4, v1

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v0, v1, v7

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_d
    const/4 v3, 0x4

    :cond_e
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v7

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0xf154a83

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x4140a82

    or-int/2addr v3, v4

    const v4, 0x2fb55bef

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xfc

    const v4, 0x3783be69

    add-int/2addr v3, v4

    const v4, -0xb014001

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0x7ec3s
        0x3c5bs
        -0x418s
        -0x46ebs
        0x7491s
        0x3238s
        -0xeb4s
        -0x5353s
        0x6a79s
        0x2982s
        -0x18d6s
        -0x5d55s
        0x61d3s
        0x1f67s
        -0x256cs
        -0x67abs
        0x5791s
        0x12cas
        -0x2faes
        -0x701ds
        0x4d0bs
        0x8b9s
        -0x39d4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7ec5s
        -0x2f3es
        0x22dcs
        0x74ecs
        -0x393as
        0x18cbs
        0x6ad0s
        -0x4318s
        0xee9s
        0x60ees
        -0x4d1cs
        0x4fcs
        0x56f1s
        -0x5773s
        -0x553s
        0x4c87s
        -0x616cs
        -0xf68s
    .end array-data

    :array_2
    .array-data 2
        0x7ec3s
        -0x5283s
        -0x265cs
        0x5c3s
        0x3009s
        0x5cbes
        -0x7720s
        -0x48a5s
        -0x1cb7s
        0xff4s
        0x3a26s
        0x664ds
        -0x6d75s
        -0x3ecfs
        -0x1288s
        0x19d3s
        0x45c2s
        0x700es
        -0x6302s
        -0x3740s
        -0x8fas
        0x2357s
        0x4ff8s
        0x7a2cs
        -0x59a7s
        -0x2d76s
        0x12cs
        0x2d60s
        0x5991s
        -0x7a3fs
        -0x4fabs
        -0x235ds
        0x8e4s
        0x371cs
    .end array-data

    :array_3
    .array-data 2
        0x7ec4s
        0x216fs
        -0x3e7fs
        0x6026s
        0x55s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x7e8ds
        -0x3b9cs
        0xb90s
        0x5128s
        -0x6bffs
        -0x241cs
        0x211es
        0x64bes
        -0x5432s
        -0xecas
        0x3490s
        0x7bcfs
        -0x3e93s
        0x481s
        0x4a65s
        -0x6eb5s
        -0x2b09s
        0x1a13s
        0x61a1s
        -0x5b24s
        -0x1587s
        0x319cs
        0x74c2s
        -0x4595s
        0x18fs
        0x4767s
        -0x75a2s
        -0x2e10s
    .end array-data

    :array_5
    .array-data 2
        0x7ed0s
        0x57ces
        0x2c8as
        0x5cfs
        -0x2535s
        -0x4c31s
        -0x773bs
        0x61d0s
        0x36dds
        0xfd8s
        -0x1b22s
        -0x4211s
        -0x6d1ds
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v12, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v5

    int-to-byte v8, v10

    int-to-byte v11, v8

    invoke-static {v10, v8, v11}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$$e(III)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->invoke:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v15, v7, 0x140

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

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0xee00

    add-int/2addr v8, v9

    int-to-char v14, v8

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v10

    add-int/lit16 v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v10, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_8

    const/16 v1, 0x40

    div-int/2addr v1, v5

    aput-object v0, p2, v5

    return-void

    :cond_8
    aput-object v0, p2, v5

    return-void
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x1f

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x52

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p0

    move p0, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/nativeSetRealmAny;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->a:I

    add-int/lit8 v2, v1, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->write:Lo/nativeSetRealmAny;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method public final RemoteActionCompatParcelizer(Lo/nativeSetRealmAny;)V
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->read:I

    add-int/lit8 v2, v1, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->a:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->write:Lo/nativeSetRealmAny;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->a:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final read()V
    .locals 6

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->a:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->RemoteActionCompatParcelizer:Landroidx/lifecycle/SavedStateHandle;

    const/16 v4, 0x7a43

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rem-int/2addr v4, v2

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeSetRealmAny;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->write:Lo/nativeSetRealmAny;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->RemoteActionCompatParcelizer:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x4283

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    goto :goto_0

    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x6

    div-int/2addr v0, v3

    :cond_1
    return-void

    :array_0
    .array-data 2
        0x7ee1s
        0x3c73s
        -0x41fs
        -0x4696s
        0x74fas
        0x3264s
        -0xe01s
        -0x5087s
        0x6ae5s
        0x286bs
        -0x1807s
        -0x5ac0s
        0x60c3s
        0x1e4cs
        -0x2228s
        -0x64a5s
        0x56cds
        0x145cs
        -0x2c25s
        -0x6ea1s
        0x4cdbs
        0xa51s
    .end array-data

    :array_1
    .array-data 2
        0x7ee1s
        0x3c73s
        -0x41fs
        -0x4696s
        0x74fas
        0x3264s
        -0xe01s
        -0x5087s
        0x6ae5s
        0x286bs
        -0x1807s
        -0x5ac0s
        0x60c3s
        0x1e4cs
        -0x2228s
        -0x64a5s
        0x56cds
        0x145cs
        -0x2c25s
        -0x6ea1s
        0x4cdbs
        0xa51s
    .end array-data
.end method

.method public final write()V
    .locals 5

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->RemoteActionCompatParcelizer:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x5f15

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->write:Lo/nativeSetRealmAny;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->RemoteActionCompatParcelizer:Landroidx/lifecycle/SavedStateHandle;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x4284

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    goto :goto_0

    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPReceiptViewModel;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x7ee1s
        0x3c73s
        -0x41fs
        -0x4696s
        0x74fas
        0x3264s
        -0xe01s
        -0x5087s
        0x6ae5s
        0x286bs
        -0x1807s
        -0x5ac0s
        0x60c3s
        0x1e4cs
        -0x2228s
        -0x64a5s
        0x56cds
        0x145cs
        -0x2c25s
        -0x6ea1s
        0x4cdbs
        0xa51s
    .end array-data

    :array_1
    .array-data 2
        0x7ee1s
        0x3c73s
        -0x41fs
        -0x4696s
        0x74fas
        0x3264s
        -0xe01s
        -0x5087s
        0x6ae5s
        0x286bs
        -0x1807s
        -0x5ac0s
        0x60c3s
        0x1e4cs
        -0x2228s
        -0x64a5s
        0x56cds
        0x145cs
        -0x2c25s
        -0x6ea1s
        0x4cdbs
        0xa51s
    .end array-data
.end method
