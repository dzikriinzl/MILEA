.class public final Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;
.super Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;",
        "Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;",
        "Lo/component15;",
        "p0",
        "<init>",
        "(Lo/component15;)V"
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:I


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$$c:[B

    const/16 v0, 0x1c

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$$a:[B

    const/16 v2, 0xdb

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->write:I

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->a:I

    const v0, 0x4e562484    # 8.981793E8f

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->RemoteActionCompatParcelizer:I

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
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

.method public constructor <init>(Lo/component15;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/component15<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;-><init>(Ljava/lang/String;Lo/component15;)V

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

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

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_3

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$11:I

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

    sget v12, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->RemoteActionCompatParcelizer:I

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

    if-nez v11, :cond_0

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v7, v12

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$$e(SBB)Ljava/lang/String;

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

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v12, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v13, v7, 0x53c

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$$e(SBB)Ljava/lang/String;

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

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

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

    :cond_4
    xor-int/lit8 v0, p2, 0x1

    if-eq v0, v10, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$11:I

    rem-int/2addr v6, v2

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

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v10

    add-int/lit8 v7, v8, -0x1

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$$e(SBB)Ljava/lang/String;

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x1b

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x52

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->a:I

    add-int/lit8 v4, v3, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->write:I

    rem-int/2addr v4, v2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->write:I

    rem-int/2addr v3, v2

    new-array v0, v5, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v5, v7, [I

    aput-object v5, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v4

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v3, [I

    aput v1, v3, v8

    aput-object v6, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x33a7bf71

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v3, 0x1a738cce

    add-int/2addr v3, v2

    const v2, -0x20a7bf32

    or-int v5, v2, v1

    not-int v5, v5

    not-int v6, v1

    const v7, 0x1321a740

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x12d

    add-int/2addr v3, v5

    const v5, -0x1321a741

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12d

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

    aput v1, v2, v8

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v9, v3, 0x10

    const/16 v3, 0x17

    new-array v10, v3, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v12, v3, 0x11c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v15, 0x8

    shr-int/2addr v3, v15

    rsub-int/lit8 v13, v3, 0x17

    new-array v3, v7, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/4 v10, 0x5

    rsub-int/lit8 v16, v9, 0x5

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    const/16 v18, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x11e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int/lit8 v20, v12, 0x13

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x8

    const/16 v3, 0x22

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/16 v18, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x119

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit8 v20, v11, -0xe

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move/from16 v19, v9

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v16, v9, 0x4

    new-array v9, v10, [C

    fill-array-data v9, :array_3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x11f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v12, v12, v19

    rsub-int/lit8 v20, v12, 0x6

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->write:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v3, v8

    new-array v11, v7, [I

    aput-object v11, v3, v7

    new-array v12, v7, [I

    aput-object v12, v3, v4

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v9, [I

    aput v0, v9, v8

    aput-object v6, v3, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v9, v0

    const v11, 0x4216814

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x52c

    const v11, 0x48fa7e3b

    add-int/2addr v11, v9

    const v9, 0xda3ea1c

    or-int/2addr v9, v0

    not-int v9, v9

    const v12, 0x26257c55

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v11, v0

    const v0, -0x71f75f2a

    add-int/2addr v11, v0

    add-int v0, p3, v11

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v3, v4

    check-cast v9, [I

    aput v0, v9, v8

    goto :goto_0

    :cond_1
    new-array v3, v5, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v3, v8

    new-array v9, v7, [I

    aput-object v9, v3, v7

    new-array v11, v7, [I

    aput-object v11, v3, v4

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v3, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v9, v0

    const v11, -0xe96bc20

    or-int/2addr v11, v9

    not-int v11, v11

    const v12, 0x412a812

    or-int/2addr v11, v12

    const v12, -0x2532aa53

    or-int v13, v12, v9

    not-int v13, v13

    or-int/2addr v11, v13

    const v13, 0x2fb6be5f

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x54

    const v13, 0x31df0385

    add-int/2addr v13, v11

    or-int/2addr v0, v12

    not-int v0, v0

    const v11, 0xe96bc1f

    or-int/2addr v0, v11

    const v11, 0x2532aa52

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v13, v0

    const v0, -0x2fb6be60

    or-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v13, v0

    add-int v0, p3, v13

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v3, v4

    check-cast v9, [I

    aput v0, v9, v8

    :goto_0
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_3

    sget v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->write:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0xe

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v16, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v15

    const v9, 0xfb27

    sub-int/2addr v9, v0

    int-to-char v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x545

    const v19, 0x2fb26da

    const/16 v20, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$$a:[B

    aget-byte v12, v11, v15

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v3

    add-int/2addr v11, v7

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v9, -0x2dd8af0e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v16, v9, 0xe

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    const v11, 0xfb28

    add-int/2addr v9, v11

    int-to-char v9, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x544

    const v19, -0x194655ab

    const/16 v20, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$$a:[B

    aget-byte v12, v12, v3

    add-int/2addr v12, v7

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->c(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v9

    move/from16 v18, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    sget v9, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->write:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->a:I

    rem-int/2addr v9, v2

    const v9, 0x43ac0b63

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v11, v9, 0xe

    const v9, 0xfb27

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v12, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    rsub-int v13, v9, 0x546

    const v14, 0x7732f1c4

    const/4 v15, 0x0

    const/16 v9, 0x20

    int-to-byte v9, v9

    sget-object v16, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$$a:[B

    aget-byte v10, v16, v3

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v3, v10

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v2}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->c(BSS[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_8

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v5, v7, [I

    aput-object v5, v0, v4

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v2, [I

    aput v1, v2, v8

    const/4 v2, 0x2

    aput-object v6, v0, v2

    const v2, 0x2318de6

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x35ca7018

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    const v3, -0x515d17cf

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, 0x37fbfdfe

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x308440

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v3, v1

    const v1, 0x77c3600

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v8

    return-object v0

    :cond_8
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_10

    sget v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->write:I

    const/4 v2, 0x5

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v2, 0xd

    if-nez v0, :cond_9

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v2, :cond_c

    goto :goto_1

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v0, v3, :cond_c

    :goto_1
    const-string v0, ""

    const-string v2, ""

    invoke-static {v0, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1b

    const/16 v0, 0x1c

    new-array v10, v0, [C

    fill-array-data v10, :array_4

    const/4 v11, 0x1

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v12, v0, 0x113

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v13, v0, 0x1d

    new-array v0, v7, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v9, v2, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v10, v2

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v11, v2, 0x65c

    const v12, -0x22105420

    const/4 v13, 0x0

    const/16 v2, 0x20

    int-to-byte v2, v2

    sget-object v3, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$$a:[B

    const/16 v14, 0xe

    aget-byte v3, v3, v14

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v14, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v14, v15}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->c(BSS[Ljava/lang/Object;)V

    aget-object v2, v15, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0x15c43427

    int-to-long v9, v0

    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v11, 0x262

    int-to-long v11, v11

    const/16 v13, 0x132

    int-to-long v13, v13

    mul-long v15, v13, v9

    add-long/2addr v11, v15

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v13, 0x131

    int-to-long v13, v13

    or-long v15, v9, v2

    const/4 v4, -0x1

    int-to-long v5, v4

    xor-long/2addr v15, v5

    int-to-long v7, v0

    or-long v23, v9, v7

    xor-long v23, v23, v5

    or-long v15, v15, v23

    mul-long/2addr v15, v13

    add-long/2addr v11, v15

    xor-long/2addr v2, v5

    xor-long/2addr v7, v5

    or-long/2addr v7, v9

    xor-long/2addr v5, v7

    or-long/2addr v2, v5

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v0, -0x23310594

    int-to-long v2, v0

    add-long/2addr v11, v2

    const/16 v0, 0x20

    shr-long v2, v11, v0

    long-to-int v0, v2

    const v2, -0x6740dc7a

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x1008448

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x118

    const v5, 0x6b74a10a

    add-int/2addr v5, v3

    const v3, 0x119686ce

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    const v2, -0x66405832

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v6, -0x1008449

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v2, v6

    const v6, 0x77d6deff

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x7825949

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x4fa7fd6a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1be

    const v6, -0x16e915c1

    add-int/2addr v6, v5

    const v5, -0x4825a421

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x1800109

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v6, v3

    const v3, 0x39548154

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    move v3, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const/4 v4, 0x5

    rsub-int/lit8 v5, v0, 0x5

    new-array v6, v2, [C

    fill-array-data v6, :array_5

    const/4 v7, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v8, v0, 0x119

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0xd

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v5, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x968b

    add-int/2addr v2, v3

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v7, v2, 0x27e

    const v8, -0x6e3b885b

    const/4 v9, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->$$a:[B

    const/16 v3, 0x8

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v10, 0xe

    aget-byte v2, v2, v10

    const/4 v10, 0x1

    add-int/2addr v2, v10

    int-to-byte v2, v2

    int-to-byte v11, v2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v11, v12}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v2

    move-object v10, v3

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    const/4 v2, 0x1

    new-array v8, v2, [C

    const/4 v2, 0x0

    aput-char v2, v8, v2

    const/4 v9, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v10, v2, 0xe7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v11, v2, v5

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_f

    :goto_2
    sget v0, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->write:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/domain/exceptions/TransactionPinBlocked;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v4, 0x0

    aput-object v5, v2, v4

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v5, [I

    aput v0, v5, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const v0, 0x3debffb2

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x9210500

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1c1

    const v6, -0x371eaa9c

    add-int/2addr v0, v6

    not-int v1, v1

    const v6, 0x3debffb2

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    add-int v0, p3, v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_f
    const/4 v2, 0x4

    goto :goto_3

    :cond_10
    move v2, v5

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const v3, -0x16ec158b

    or-int v5, v3, v1

    not-int v5, v5

    const v6, -0x1efd55f0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f6

    const v6, -0x734101ed

    add-int/2addr v6, v5

    not-int v5, v1

    const v7, -0x2200509

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v6, v5

    const v5, -0x1cdd50e8    # -3.0009894E21f

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 2
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
        0x9s
        0xas
        -0x2s
        -0x37s
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7s
        -0x1es
        0x7s
        -0x1s
        0x8s
        0x0s
        -0x2s
        0xds
        -0x26s
        0x9s
        0x9s
        0x5s
        0x2s
        -0x4s
        -0x6s
        0xds
        0x2s
        0x8s
    .end array-data

    :array_2
    .array-data 2
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0xcs
        0x3s
        0xbs
        -0x1as
        0xbs
        0xcs
        0x6s
        0x11s
        -0x2s
        0x0s
        0x6s
        0x9s
        0xds
        0xds
        -0x22s
        -0x35s
        0xas
        0xds
        -0x35s
        0x11s
        0xbs
        0x2s
        0x11s
        0xbs
        0xcs
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x2s
        -0x8s
        0x3s
        -0x3s
        0xas
    .end array-data

    nop

    :array_4
    .array-data 2
        0x14s
        -0x30s
        0x7s
        0xes
        0x4s
        0x3s
        0x9s
        0x9s
        0x17s
        0x4s
        0x7s
        0x6s
        -0x31s
        0x6s
        0xds
        0xes
        0xes
        -0x2fs
        0x16s
        0xbs
        0x10s
        0xbs
        -0x2fs
        0x5s
        0x16s
        0x7s
        -0x2fs
        0x5s
    .end array-data

    :array_5
    .array-data 2
        0x4s
        -0x2s
        -0x1s
        0x9s
        0x2s
        0xfs
        0xcs
        -0x35s
        0x1s
        0x2s
        -0x1s
        0x12s
        0x4s
    .end array-data
.end method
