.class public final Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;
.super Lo/FirebaseInstallationsExternalSyntheticLambda2;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;",
        "Lo/FirebaseInstallationsExternalSyntheticLambda2;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/onDeepLinkingNative;",
        "Lo/forNonGDPRUser;",
        "Lo/plusctEhBpI;",
        "write",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/pluskzHmqpY;",
        "invoke",
        "Lo/pluskzHmqpY;",
        "read"
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

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:I


# instance fields
.field private final invoke:Lo/pluskzHmqpY;


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$c:[B

    const/16 v0, 0x99

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$11:I

    const/16 v2, 0xc4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$d:[B

    const/16 v2, 0xee

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v2, 0xc6

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->write:I

    const v0, 0x4e562486    # 8.9817946E8f

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->read:I

    return-void

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data

    :array_1
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
        -0x3dt
        0x3dt
        0x2t
        0x13t
        -0x2et
        0x23t
        0x11t
        0x1t
        -0x21t
        0x23t
        0x0t
        0x17t
        0x5t
        0x1t
        -0x9t
        -0x3dt
        0x32t
        0x17t
        0xct
        0x6t
        0x9t
        -0xbt
        -0x20t
        0x26t
        0x15t
        -0x7t
        0xat
        0x3t
        -0x27t
        0x30t
        0x2t
        0x7t
        -0xbt
        0x17t
        -0x20t
        0x15t
        0x15t
        -0xbt
        0x6t
        0xbt
        0x1t
        0x15t
        -0x11t
        0x11t
        -0x1t
        -0x5t
        0xft
        -0xbt
        -0x3dt
        0x17t
        0x9t
        0x28t
        -0x35t
        0x44t
        -0x1at
        -0xbt
        0xbt
        -0x6t
        0x9t
        0x1ft
        -0x2ct
        0x49t
        -0x1ft
        -0xbt
        0xbt
        -0x3dt
        0x49t
        -0x7t
        0xbt
        0xat
        -0x5t
        -0x4t
        -0xet
        0x17t
        0x12t
        0x5t
        -0x1t
        0x7t
        -0x9t
        -0x20t
        0x31t
        -0x6t
        -0xdt
        0x12t
        0x19t
        -0xdt
        -0xet
        0x25t
        -0xft
        0x17t
        -0xbt
        -0x3dt
        0x3dt
        0x2t
        0x13t
        -0x20t
        0x26t
        0x1t
        0x5t
        -0x7t
        0x11t
        0x6t
        -0x7t
        0x0t
        0x12t
        -0x2dt
        0x3bt
        -0x27t
        0x17t
        0x10t
        -0x4t
        -0x3dt
        0x3at
        0x15t
        -0x4t
        0x7t
        -0x17t
        0x1dt
        -0x7t
        0x9t
        0x1t
        0x2t
        0xct
        -0x2t
        0x3t
        -0x3ct
        0x15t
        0x10t
        0x2t
        -0x3bt
        0x3dt
        0xct
        0x4t
        -0x4t
        0x9t
        -0x3t
        -0x33t
        0x37t
        0x11t
        -0x6t
        0x12t
        0x1t
        -0x2t
        -0x1t
        -0x32t
        0x43t
        -0x8t
        0x17t
        -0xbt
        0x11t
        -0x5t
        -0x4t
        0xft
        -0x3at
        0x38t
        0x11t
        0x9t
        0x4t
        -0x1t
        0x2t
        0xat
        -0x7t
        0x1t
        0x4t
        0x13t
        -0x42t
        0x18t
        0x31t
        0x9t
        0x4t
        -0x1t
        0x2t
        -0x16t
        0x19t
        0x1t
        0x4t
        0x13t
        -0x2et
        0x27t
        0x7t
        -0x3t
        0x19t
        -0x9t
        0xat
        0x7t
        -0x4at
        0x11t
        0x9t
        0xct
        -0x3t
        0x0t
        -0x2t
    .end array-data

    :array_2
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
        -0xct
        -0x3t
        0x4t
        -0x4t
        -0x8t
        0xct
        -0xet
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 11
    invoke-direct {p0}, Lo/FirebaseInstallationsExternalSyntheticLambda2;-><init>()V

    .line 12
    new-instance v0, Lo/getCacheEntry;

    invoke-direct {v0}, Lo/getCacheEntry;-><init>()V

    .line 3211
    iget-object v0, v0, Lo/getCacheEntry;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pluskzHmqpY;

    .line 12
    iput-object v0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->invoke:Lo/pluskzHmqpY;

    return-void
.end method

.method private static a(I[CZII[Ljava/lang/Object;)V
    .locals 22

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

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/16 v7, 0x30

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v1, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->read:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v15, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v12, 0x8d0e

    sub-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v12, v12, v16

    rsub-int v12, v12, 0x8c8

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v8, v13

    int-to-byte v9, v8

    invoke-static {v13, v8, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$g(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v16, v7

    move/from16 v17, v12

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v12, v7, 0xa

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v13, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v14, v7, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$g(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v11

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v12, v9, 0xa

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v13, v9

    invoke-static {v10, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v14, v9, 0x53a

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$g(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v7, 0x30

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    add-int/lit8 p0, p0, 0x41

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    goto :goto_0
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x77

    rsub-int p2, p2, 0xbe

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x4

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;)Lo/pluskzHmqpY;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->invoke:Lo/pluskzHmqpY;

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->write:I

    rem-int/2addr v2, v0

    return-object p0
.end method


# virtual methods
.method public final write(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onDeepLinkingNative<",
            "Lo/forNonGDPRUser<",
            "Lo/plusctEhBpI;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1646
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 0
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const/16 v4, 0x10

    add-int/lit8 v5, v3, 0x10

    const/16 v3, 0x16

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    add-int/lit16 v8, v3, 0x116

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v9, v3, 0x16

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v7, v6, 0xe

    const/16 v6, 0xf

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v6, v10, v13

    add-int/lit16 v10, v6, 0x11b

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xf

    new-array v15, v3, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v4

    add-int/lit8 v15, v8, 0x12

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    const/16 v17, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x117

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1a

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v18, v9

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/16 v10, 0xa

    add-int/lit8 v15, v9, 0xa

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    const/16 v17, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v4

    add-int/lit16 v11, v11, 0x11e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v19, v12, 0x12

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move/from16 v18, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v11, -0x37460cc0    # -380826.0f

    .line 24
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x30

    const/16 v15, 0x15

    if-nez v11, :cond_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v16, v11, 0x1d

    invoke-static {v6, v12, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v3

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v10, v17, v13

    rsub-int v10, v10, 0x61e

    const v19, -0x3d8f619

    const/16 v20, 0x0

    sget-object v17, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v18, 0x3e

    aget-byte v12, v17, v18

    int-to-byte v12, v12

    aget-byte v13, v17, v15

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v11

    move/from16 v18, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    const/16 v15, 0xd

    if-eqz v13, :cond_2

    .line 1305
    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->write:I

    add-int/lit8 v13, v13, 0x59

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v13, v1

    const-wide/16 v13, 0x73e

    add-long/2addr v11, v13

    .line 33
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

    .line 43
    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_2

    const v11, -0x5978d0bb

    .line 53
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v4

    add-int/lit8 v26, v11, 0x1d

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x61d

    const v29, -0x6de62a1e

    const/16 v30, 0x0

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$b:I

    ushr-int/2addr v13, v1

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    aget-byte v4, v14, v15

    int-to-byte v4, v4

    const/16 v19, 0x15

    aget-byte v14, v14, v19

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v4, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v11

    move/from16 v28, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    new-array v11, v3, [I

    aput-object v11, v12, v2

    new-array v13, v3, [I

    aput-object v13, v12, v3

    new-array v14, v3, [I

    aput-object v14, v12, v1

    .line 54
    aget-object v14, v4, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v4, v3

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v17, 0x3

    aget-object v4, v4, v17

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v2

    check-cast v13, [I

    aput v15, v13, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const v13, 0x2ced838b

    or-int/2addr v13, v11

    not-int v13, v13

    const v14, 0x285af6c5

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x2a0

    const v15, 0x67323cf0

    add-int/2addr v15, v13

    not-int v13, v11

    const v20, -0x2ced838c

    or-int v10, v20, v13

    not-int v10, v10

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2a0

    add-int/2addr v15, v10

    const v10, -0x285af6c6

    or-int/2addr v10, v13

    not-int v10, v10

    const v11, 0x127444

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2a0

    add-int/2addr v15, v10

    const v10, 0x1a44397b

    add-int/2addr v15, v10

    shl-int/lit8 v10, v15, 0xd

    xor-int/2addr v10, v15

    ushr-int/lit8 v11, v10, 0x11

    xor-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x5

    xor-int/2addr v10, v11

    aget-object v11, v12, v1

    check-cast v11, [I

    aput v10, v11, v2

    const/4 v10, 0x3

    aput-object v4, v12, v10

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    :try_start_0
    new-array v10, v1, [Ljava/lang/Object;

    const v11, 0x1a44397b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$d:[B

    const/16 v11, 0x88

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x40

    aget-byte v12, v4, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0xbb

    int-to-short v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xe

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x88

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    or-int/lit16 v13, v4, 0x8b

    int-to-short v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v4, v13, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v4, -0x5978d0bb

    .line 74
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v26, v4, 0x1d

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x61d

    const v29, -0x6de62a1e

    const/16 v30, 0x0

    sget v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$b:I

    ushr-int/2addr v11, v1

    int-to-byte v11, v11

    sget-object v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v14, 0xd

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0x15

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 81
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 83
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v10, -0x37460cc0    # -380826.0f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v26, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v11

    add-int/lit16 v11, v13, 0x61d

    const v29, -0x3d8f619

    const/16 v30, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v14, 0x3e

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x15

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v1}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v10

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :goto_1
    aget-object v1, v12, v3

    check-cast v1, [I

    aget v1, v1, v2

    .line 87
    aget-object v4, v12, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v1, :cond_6

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v4, v2

    new-array v10, v3, [I

    aput-object v10, v4, v3

    new-array v11, v3, [I

    const/4 v13, 0x2

    aput-object v11, v4, v13

    aget-object v11, v12, v13

    check-cast v11, [I

    aget v11, v11, v2

    .line 95
    aget-object v13, v12, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v12, v3

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x3

    aget-object v12, v12, v15

    check-cast v12, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v10, [I

    aput v14, v10, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v10, v1

    const v13, -0x26512690

    or-int/2addr v13, v10

    not-int v13, v13

    const/16 v14, 0x240e

    or-int/2addr v13, v14

    const v15, 0x2ef753c1

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1d0

    const v13, 0x27a64f0

    add-int/2addr v13, v10

    const v10, -0x26510282

    or-int/2addr v10, v1

    mul-int/lit16 v10, v10, -0x1d0

    add-int/2addr v13, v10

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v1, v14

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v13, v1

    add-int/2addr v11, v13

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x2

    aget-object v11, v4, v10

    check-cast v11, [I

    aput v1, v11, v2

    const/4 v1, 0x3

    aput-object v12, v4, v1

    goto/16 :goto_3

    :cond_6
    const/4 v1, 0x3

    new-instance v10, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    aget-object v11, v12, v1

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_7

    move v1, v2

    .line 103
    :goto_2
    array-length v13, v11

    if-ge v1, v13, :cond_7

    .line 108
    aget-object v13, v11, v1

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    const/4 v10, 0x2

    .line 131
    rem-int/2addr v1, v10

    div-int/2addr v4, v1

    const/4 v1, 0x0

    .line 136
    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 162
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v4, v2

    new-array v11, v3, [I

    aput-object v11, v4, v3

    new-array v13, v3, [I

    aput-object v13, v4, v10

    .line 166
    aget-object v13, v12, v10

    check-cast v13, [I

    aget v10, v13, v2

    aget-object v13, v12, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v12, v3

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x3

    aget-object v12, v12, v15

    check-cast v12, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v11, [I

    aput v14, v11, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v11, 0x784e66aa

    invoke-virtual {v1, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v11, 0x30259211

    or-int/2addr v11, v1

    not-int v11, v11

    const v13, 0x2522e83f

    or-int v14, v11, v13

    mul-int/lit16 v14, v14, 0x2fc

    const v15, 0x5d0e2d04

    add-int/2addr v15, v14

    or-int/2addr v1, v13

    not-int v1, v1

    const v13, 0x10051200

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v15, v1

    const v1, 0x15077a2e

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v15, v1

    add-int/2addr v10, v15

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x2

    aget-object v11, v4, v10

    check-cast v11, [I

    aput v1, v11, v2

    const/4 v1, 0x3

    aput-object v12, v4, v1

    :goto_3
    const v1, -0x40832916

    .line 171
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_8

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v10, 0x15

    add-int/lit8 v26, v1, 0x15

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x3eb

    const v29, -0x741dd3b3

    const/16 v30, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v12, 0x60

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v13, v11, v4

    int-to-byte v13, v13

    const/16 v14, 0xd

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    const/4 v10, 0x0

    const/16 v13, 0x14

    if-eqz v1, :cond_a

    const-wide/16 v14, 0x7f8

    add-long/2addr v11, v14

    .line 189
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 196
    new-array v14, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 204
    new-array v14, v2, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v11, v14

    if-ltz v1, :cond_a

    const v1, -0x2c406f94

    .line 205
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x14

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v12, v1, 0x30

    int-to-char v1, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x3ec

    const v29, -0x18de9535

    const/16 v30, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v14, 0x3e

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v15, 0x15

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    int-to-byte v15, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    new-array v11, v3, [I

    aput-object v11, v12, v2

    new-array v11, v3, [I

    aput-object v11, v12, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v12, v14

    .line 206
    aget-object v15, v1, v14

    check-cast v15, [I

    aget v14, v15, v2

    aget-object v15, v1, v3

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v20, 0x2

    aget-object v1, v1, v20

    check-cast v1, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v2

    check-cast v11, [I

    aput v15, v11, v2

    aput-object v1, v12, v20

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v1, v13

    const v11, 0x2809c03

    or-int v13, v1, v11

    mul-int/lit16 v13, v13, 0x3dc

    const v14, -0x196aeed5

    add-int/2addr v14, v13

    not-int v13, v1

    const v15, 0x290dd4b

    or-int/2addr v15, v13

    not-int v15, v15

    const v26, 0x64082020

    or-int v15, v26, v15

    mul-int/lit16 v15, v15, -0x7b8

    add-int/2addr v14, v15

    const v15, -0x64186169

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v1, v11

    const v11, 0x64186168

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v14, v1

    const v1, -0x40f25fb5

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    xor-int/2addr v1, v11

    aget-object v11, v12, v2

    check-cast v11, [I

    aput v1, v11, v2

    goto/16 :goto_5

    :cond_a
    if-eqz v0, :cond_b

    .line 224
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    :cond_b
    move v1, v2

    .line 238
    :goto_4
    :try_start_2
    new-array v11, v3, [Ljava/lang/Object;

    const v12, 0x1b813e16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const v12, -0x437fec0b

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v26, v12, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x3d9

    const v29, -0x77e116ae

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v2

    move/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v32, v14

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_c
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v12, -0x40f25fb5

    const v13, 0x401000

    invoke-static {v1, v13, v11, v12, v2}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v12

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const/16 v11, 0x15

    add-int/lit8 v26, v1, 0x15

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v10

    add-int/lit16 v11, v11, 0x3ec

    const v29, -0x18de9535

    const/16 v30, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v14, 0x3e

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x15

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    int-to-byte v15, v13

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 253
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 260
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v24, 0x0

    cmp-long v4, v13, v24

    rsub-int/lit8 v26, v4, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v10

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x3ec

    const v29, -0x741dd3b3

    const/16 v30, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v14, 0x60

    aget-byte v14, v13, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/4 v15, 0x6

    aget-byte v10, v13, v15

    int-to-byte v10, v10

    const/16 v15, 0xd

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14, v10, v13, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    :goto_5
    aget-object v1, v12, v3

    check-cast v1, [I

    aget v1, v1, v2

    const/4 v4, 0x3

    .line 268
    aget-object v10, v12, v4

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v1, :cond_5c

    const/4 v1, 0x4

    .line 269
    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v10, v2

    new-array v1, v3, [I

    aput-object v1, v10, v3

    new-array v11, v3, [I

    aput-object v11, v10, v4

    .line 272
    aget-object v13, v12, v2

    check-cast v13, [I

    aget v13, v13, v2

    .line 275
    aget-object v14, v12, v4

    check-cast v14, [I

    aget v4, v14, v2

    aget-object v14, v12, v3

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v12, v12, v15

    check-cast v12, [Ljava/lang/String;

    check-cast v11, [I

    aput v4, v11, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v12, v10, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v1, v11

    const v4, -0x4b622345

    or-int v11, v4, v1

    not-int v11, v11

    const v12, -0x1b471b70

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3c4

    const v12, -0x738d46fd

    add-int/2addr v12, v11

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x40202000

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v10, v2

    check-cast v4, [I

    aput v1, v4, v2

    const v1, -0x5ad36d3a

    .line 333
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v26, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v4, 0xd0d0

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    add-int/lit16 v4, v4, 0x2dd

    const v29, -0x6e4d979f

    const/16 v30, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v11, 0x12

    aget-byte v11, v10, v11

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xa

    int-to-byte v12, v12

    const/16 v13, 0x14

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_11

    const-wide/16 v12, 0x7b2

    add-long/2addr v10, v12

    .line 341
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 347
    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_11

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v26, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    add-int/lit16 v4, v4, 0x2dd

    const v29, -0x46798c70

    const/16 v30, 0x0

    sget v10, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$b:I

    const/4 v11, 0x2

    ushr-int/2addr v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v12, 0xd

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x15

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 357
    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v10, v2

    new-array v11, v3, [I

    aput-object v11, v10, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v10, v13

    aget-object v12, v1, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v2

    check-cast v11, [I

    aput v13, v11, v2

    aput-object v1, v10, v14

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v4, -0x2e809003

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v11, 0x1e6f45cb

    add-int/2addr v11, v4

    const v4, 0x11356b9c

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x2fb0ba13

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v11, v1

    const v1, -0xda2da6f

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v11, v10, v4

    check-cast v11, [I

    aput v1, v11, v2

    goto/16 :goto_7

    :cond_11
    if-eqz v0, :cond_12

    .line 1564
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 368
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_6

    :cond_12
    const/4 v4, 0x2

    move v1, v2

    :goto_6
    const/4 v10, 0x3

    .line 390
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0xda2da6f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v2

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v26, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v4, 0xd0d0

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    rsub-int v4, v4, 0x2de

    const v29, 0x1373ccad

    const/16 v30, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v12, 0x60

    aget-byte v12, v10, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x6

    aget-byte v14, v10, v13

    int-to-byte v13, v14

    const/16 v14, 0xd

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    move/from16 v27, v1

    move/from16 v28, v4

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v1, v11, v13

    add-int/lit8 v26, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit16 v4, v4, 0x2dc

    const v29, -0x46798c70

    const/16 v30, 0x0

    sget v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$b:I

    const/4 v12, 0x2

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v13, 0xd

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x15

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 399
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 405
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    rsub-int/lit8 v26, v4, 0x1e

    const v4, 0xd0d0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x2dd

    const v29, -0x6e4d979f

    const/16 v30, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v13, 0x12

    aget-byte v13, v12, v13

    sub-int/2addr v13, v3

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    const/16 v15, 0x14

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_15
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    :goto_7
    aget-object v1, v10, v3

    check-cast v1, [I

    aget v1, v1, v2

    .line 416
    aget-object v4, v10, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v1, :cond_5a

    const/4 v1, 0x4

    .line 424
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v4, v2

    new-array v11, v3, [I

    aput-object v11, v4, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    aget-object v12, v10, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v10, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v10, v3

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v10, v10, v15

    check-cast v10, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v11, [I

    aput v14, v11, v2

    aput-object v10, v4, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v1, v10

    not-int v10, v1

    const v11, -0x13dc314e

    or-int/2addr v11, v10

    not-int v11, v11

    const v13, 0x3fddf56d

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x33f

    const v13, -0x7aa6183e

    add-int/2addr v13, v11

    const v11, -0x12d4010d

    or-int/2addr v11, v1

    not-int v11, v11

    mul-int/lit16 v11, v11, -0x67e

    add-int/2addr v13, v11

    const v11, -0x2d09f462

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x2d09f461

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, 0x13dc314d

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v13, v1

    add-int/2addr v12, v13

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x3

    aget-object v4, v4, v10

    check-cast v4, [I

    aput v1, v4, v2

    const v1, 0x1da3ea95

    .line 512
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit8 v26, v1, 0xc

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v4, v10, v12

    rsub-int v4, v4, 0x4e7

    const v29, 0x293d1032

    const/16 v30, 0x0

    sget v10, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$b:I

    const/4 v11, 0x2

    ushr-int/2addr v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v12, 0xd

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x15

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/4 v12, 0x5

    if-eqz v1, :cond_19

    const-wide/16 v13, 0x7d8

    add-long/2addr v10, v13

    .line 528
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 533
    new-array v13, v2, [Ljava/lang/Object;

    .line 542
    invoke-virtual {v1, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v10, v13

    if-ltz v1, :cond_19

    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    const/16 v4, 0x30

    invoke-static {v6, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v4, 0xd

    add-int/lit8 v26, v1, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v1, v10, v13

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x4e6

    const v29, -0x10c03f7d

    const/16 v30, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v11, 0x12

    aget-byte v11, v10, v11

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0xa

    int-to-byte v13, v13

    const/16 v14, 0x14

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 553
    new-array v4, v12, [Ljava/lang/Object;

    new-array v10, v3, [I

    aput-object v10, v4, v3

    new-array v11, v3, [I

    const/4 v13, 0x3

    aput-object v11, v4, v13

    new-array v14, v3, [I

    const/4 v15, 0x4

    aput-object v14, v4, v15

    .line 554
    aget-object v14, v1, v3

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v1, v13

    check-cast v15, [I

    aget v13, v15, v2

    aget-object v15, v1, v2

    check-cast v15, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v1, v1, v20

    check-cast v1, Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v2

    check-cast v11, [I

    aput v13, v11, v2

    aput-object v15, v4, v2

    aput-object v1, v4, v20

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v10, 0x2af0b2da

    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v10, 0x6c02c15

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x2402015

    or-int/2addr v10, v1

    mul-int/lit16 v10, v10, -0x3ca

    const v11, -0x6ac62e2f

    add-int/2addr v10, v11

    const v11, 0x4800c00

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v10, v1

    const v1, 0x577265d9

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x4

    aget-object v11, v4, v10

    check-cast v11, [I

    aput v1, v11, v2

    :cond_18
    :goto_8
    const/4 v1, 0x3

    goto/16 :goto_c

    :cond_19
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 564
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    .line 575
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1c

    .line 591
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1b

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    goto :goto_a

    .line 603
    :cond_1b
    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1c
    :goto_a
    if-eqz v0, :cond_1d

    .line 610
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_b

    :cond_1d
    move v4, v2

    :goto_b
    const/4 v10, 0x4

    .line 618
    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x577265d9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v11, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v11, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v3

    aput-object v1, v11, v2

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$d:[B

    const/16 v10, 0x88

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v13, 0xa

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x8b

    int-to-short v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0xe

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x88

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    or-int/lit16 v14, v4, 0x8b

    int-to-short v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v4, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-virtual {v10, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_18

    const v1, -0x245ec5dc

    .line 622
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v26, v1, 0xc

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4e6

    const v29, -0x10c03f7d

    const/16 v30, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v13, 0x12

    aget-byte v13, v11, v13

    sub-int/2addr v13, v3

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    const/16 v15, 0x14

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 625
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 631
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, 0x1da3ea95

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1f

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v26, v10, 0xc

    const/4 v10, 0x0

    invoke-static {v2, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit16 v11, v11, 0x4e6

    const v29, 0x293d1032

    const/16 v30, 0x0

    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$b:I

    const/4 v14, 0x2

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v15, 0xd

    aget-byte v12, v14, v15

    int-to-byte v12, v12

    const/16 v15, 0x15

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v10

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1f
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 635
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 638
    :goto_c
    aget-object v10, v4, v1

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v11, v4, v3

    check-cast v11, [I

    aget v11, v11, v2

    if-ne v11, v10, :cond_59

    const/4 v10, 0x5

    .line 641
    new-array v11, v10, [Ljava/lang/Object;

    new-array v10, v3, [I

    aput-object v10, v11, v3

    new-array v12, v3, [I

    aput-object v12, v11, v1

    new-array v13, v3, [I

    const/4 v14, 0x4

    aput-object v13, v11, v14

    .line 646
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v2

    .line 651
    aget-object v14, v4, v3

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v1, v15, v2

    aget-object v15, v4, v2

    check-cast v15, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v4, v4, v20

    check-cast v4, Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v2

    check-cast v12, [I

    aput v1, v12, v2

    aput-object v15, v11, v2

    aput-object v4, v11, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v10, -0x2cdac84c

    or-int/2addr v10, v4

    not-int v10, v10

    const v12, 0x116d0e0b

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x361

    const v14, -0x73d709ca

    add-int/2addr v14, v10

    const v10, 0x2cdac84b

    or-int/2addr v1, v10

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v14, v1

    or-int v1, v12, v4

    not-int v1, v1

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v14, v1

    add-int/2addr v13, v14

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v10, v11, v4

    check-cast v10, [I

    aput v1, v10, v2

    const v1, -0x4473fa9a

    .line 706
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v26, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v6, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v1, v4, 0x2c8c

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    add-int/lit16 v4, v4, 0x1ce

    const v29, -0x70ed003f

    const/16 v30, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v11, 0x60

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x6

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0xd

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_20
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_22

    const-wide/16 v12, 0x794

    add-long/2addr v10, v12

    .line 721
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v2, [Ljava/lang/Class;

    .line 723
    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 724
    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_22

    const v1, 0x6bf93c2c

    .line 731
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    const/16 v4, 0x14

    rsub-int/lit8 v26, v1, 0x14

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    rsub-int v4, v4, 0x1cf

    const v29, 0x5f67c68b

    const/16 v30, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v11, 0x12

    aget-byte v11, v10, v11

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xa

    int-to-byte v12, v12

    const/16 v13, 0x14

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v10, v2

    new-array v11, v3, [I

    aput-object v11, v10, v3

    new-array v12, v3, [I

    const/4 v13, 0x2

    aput-object v12, v10, v13

    aget-object v12, v1, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v12, v4, v2

    check-cast v11, [I

    aput v13, v11, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v11, -0x2848143f

    or-int v12, v11, v4

    not-int v12, v12

    const v13, 0x12d51b76

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x106

    const v13, -0x21833232

    add-int/2addr v12, v13

    not-int v4, v4

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, 0x12d51b76

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x106

    add-int/2addr v12, v4

    const v4, 0x2c358d03    # 2.5799924E-12f

    add-int/2addr v12, v4

    shl-int/lit8 v4, v12, 0xd

    xor-int/2addr v4, v12

    ushr-int/lit8 v11, v4, 0x11

    xor-int/2addr v4, v11

    shl-int/lit8 v11, v4, 0x5

    xor-int/2addr v4, v11

    const/4 v11, 0x2

    aget-object v12, v10, v11

    check-cast v12, [I

    aput v4, v12, v2

    const/4 v4, 0x3

    aput-object v1, v10, v4

    goto/16 :goto_10

    .line 732
    :cond_22
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 735
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    .line 737
    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_25

    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_24

    .line 743
    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_23

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    goto :goto_e

    .line 746
    :cond_24
    :goto_d
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_25
    :goto_e
    if-eqz v0, :cond_26

    .line 753
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_f

    :cond_26
    move v4, v2

    .line 758
    :goto_f
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/4 v11, 0x6

    rsub-int/lit8 v26, v10, 0x6

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    const/16 v28, 0x1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xf5

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v30, v12, 0x40

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v27, v10

    move/from16 v29, v11

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 763
    invoke-static {v2, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit8 v26, v12, 0x40

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit16 v12, v12, 0xf5

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v30, v13, 0x40

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v27, v11

    move/from16 v29, v12

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 773
    :try_start_8
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x2c358d03    # 2.5799924E-12f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v12, v13

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v12, v11

    aput-object v10, v12, v3

    aput-object v1, v12, v2

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$d:[B

    const/16 v10, 0x88

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v11, 0x3a

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x60

    int-to-short v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xe

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v13, 0x88

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    or-int/lit16 v13, v4, 0x8b

    int-to-short v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v4, v13, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v2

    const-class v11, [Ljava/lang/String;

    aput-object v11, v13, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v11, v13, v14

    invoke-virtual {v10, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 777
    aget-object v4, v10, v3

    check-cast v4, [I

    aget v4, v4, v2

    .line 783
    aget-object v4, v10, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-eqz v1, :cond_29

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    add-int/lit8 v26, v1, 0x13

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8e

    int-to-char v1, v1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v4, v4, 0x1cf

    const v29, 0x5f67c68b

    const/16 v30, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v12, 0x12

    aget-byte v12, v11, v12

    sub-int/2addr v12, v3

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0xa

    int-to-byte v13, v13

    const/16 v14, 0x14

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 798
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 804
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    add-int/lit8 v26, v4, 0x13

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x1ce

    const v29, -0x70ed003f

    const/16 v30, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v13, 0x60

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x6

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    const/16 v15, 0xd

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_28
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 807
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    :goto_10
    aget-object v1, v10, v3

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v4, v10, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v1, :cond_2a

    const/4 v1, 0x4

    .line 814
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v4, v2

    new-array v11, v3, [I

    aput-object v11, v4, v3

    new-array v12, v3, [I

    const/4 v13, 0x2

    aput-object v12, v4, v13

    .line 820
    aget-object v12, v10, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v10, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v10, v3

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x3

    aget-object v10, v10, v15

    check-cast v10, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v11, [I

    aput v14, v11, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v11, 0x12400006

    or-int v13, v1, v11

    mul-int/lit16 v13, v13, 0x3dc

    const v14, 0x95f6c96

    add-int/2addr v14, v13

    not-int v13, v1

    const v15, 0x1a42258e

    or-int/2addr v15, v13

    not-int v15, v15

    const v26, 0x40a0d870

    or-int v15, v26, v15

    mul-int/lit16 v15, v15, -0x7b8

    add-int/2addr v14, v15

    const v15, -0x48a2fdf9

    or-int/2addr v1, v15

    not-int v1, v1

    or-int/2addr v1, v11

    const v11, 0x48a2fdf8

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v14, v1

    add-int/2addr v12, v14

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    xor-int/2addr v1, v11

    const/4 v11, 0x2

    aget-object v12, v4, v11

    check-cast v12, [I

    aput v1, v12, v2

    const/4 v1, 0x3

    aput-object v10, v4, v1

    goto/16 :goto_12

    :cond_2a
    const/4 v1, 0x3

    .line 825
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    aget-object v12, v10, v1

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_2b

    move v1, v2

    .line 826
    :goto_11
    array-length v13, v12

    if-ge v1, v13, :cond_2b

    .line 1305
    sget v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->write:I

    add-int/lit8 v13, v13, 0x23

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 834
    aget-object v13, v12, v1

    .line 839
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2b
    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    const/4 v11, 0x2

    .line 850
    rem-int/2addr v1, v11

    div-int/2addr v4, v1

    const/4 v1, 0x0

    .line 856
    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 858
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v4, v2

    new-array v12, v3, [I

    aput-object v12, v4, v3

    new-array v13, v3, [I

    aput-object v13, v4, v11

    .line 895
    aget-object v13, v10, v11

    check-cast v13, [I

    aget v11, v13, v2

    aget-object v13, v10, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v10, v3

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x3

    aget-object v10, v10, v15

    check-cast v10, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v12, [I

    aput v14, v12, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v12, v1

    const v13, -0x4c4baca8

    or-int v14, v13, v12

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x3d3

    const v15, 0xa6177ae

    add-int/2addr v15, v14

    const v14, 0x169976df

    or-int v3, v1, v14

    mul-int/lit16 v3, v3, -0x3d3

    add-int/2addr v15, v3

    or-int/2addr v1, v13

    not-int v1, v1

    or-int v3, v12, v14

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v15, v1

    add-int/2addr v11, v15

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v11, v4, v3

    check-cast v11, [I

    aput v1, v11, v2

    const/4 v1, 0x3

    aput-object v10, v4, v1

    :goto_12
    const v1, -0x44157aae

    .line 903
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v33, v1, 0xe

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int v3, v3, 0x297

    const v36, -0x708b800b

    const/16 v37, 0x0

    sget v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$b:I

    const/4 v10, 0x2

    ushr-int/2addr v4, v10

    int-to-byte v4, v4

    sget-object v10, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v11, 0xd

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x15

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v10, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/16 v4, 0x11

    if-eqz v1, :cond_2e

    const-wide/16 v12, 0x7eb

    add-long/2addr v10, v12

    .line 930
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 935
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_2e

    const v1, -0x2f704a0c

    .line 947
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const/16 v3, 0xd

    rsub-int/lit8 v33, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int v3, v10, 0x2c6

    const v36, -0x1beeb0ad

    const/16 v37, 0x0

    const/16 v10, 0x28

    int-to-byte v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v12, 0x2a

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v11, v11, v4

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 953
    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v11, v3, [I

    aput-object v11, v10, v2

    new-array v11, v3, [I

    const/4 v12, 0x2

    aput-object v11, v10, v12

    new-array v13, v3, [I

    const/4 v14, 0x4

    aput-object v13, v10, v14

    aget-object v15, v1, v14

    check-cast v15, [I

    aget v14, v15, v2

    aget-object v15, v1, v12

    check-cast v15, [I

    aget v12, v15, v2

    const/4 v15, 0x3

    aget-object v17, v1, v15

    check-cast v17, Ljava/util/List;

    aget-object v1, v1, v3

    check-cast v1, Ljava/util/List;

    check-cast v13, [I

    aput v14, v13, v2

    check-cast v11, [I

    aput v12, v11, v2

    aput-object v17, v10, v15

    aput-object v1, v10, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x20150007

    not-int v11, v1

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, -0x2ebffe60

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x24f

    const v11, 0x7213ceee

    add-int/2addr v11, v3

    const v3, -0x20150007

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v11, v1

    const v1, -0x74f21018

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v10, v2

    check-cast v3, [I

    aput v1, v3, v2

    :goto_13
    const/4 v1, 0x2

    goto/16 :goto_17

    .line 961
    :cond_2e
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 967
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_31

    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_30

    .line 980
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2f

    goto :goto_14

    :cond_2f
    const/4 v1, 0x0

    goto :goto_15

    :cond_30
    :goto_14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_31
    :goto_15
    if-eqz v0, :cond_32

    .line 988
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_16

    :cond_32
    move v3, v2

    :goto_16
    const/4 v10, 0x4

    .line 998
    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x74f21018

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    aput-object v1, v11, v2

    sget-object v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$d:[B

    const/16 v3, 0x88

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    or-int/lit8 v10, v3, 0x10

    int-to-byte v10, v10

    sget v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$e:I

    and-int/lit16 v12, v12, 0x170

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v10, v12, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0xe

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v12, 0x88

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    or-int/lit16 v12, v1, 0x8b

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v1, v12, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v1, v14, v2

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-virtual {v3, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v1, -0x2f704a0c

    .line 1004
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    const/16 v3, 0x30

    invoke-static {v6, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v33, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v3

    add-int/lit16 v3, v11, 0x296

    const v36, -0x1beeb0ad

    const/16 v37, 0x0

    const/16 v11, 0x28

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v13, 0x2a

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v4

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-byte v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1013
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1022
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v33, v3, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x296

    const v36, -0x708b800b

    const/16 v37, 0x0

    sget v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$b:I

    const/4 v13, 0x2

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v14, 0xd

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0x15

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_34
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 1030
    :goto_17
    aget-object v3, v10, v1

    check-cast v3, [I

    aget v1, v3, v2

    const/4 v3, 0x4

    .line 1045
    aget-object v4, v10, v3

    check-cast v4, [I

    aget v3, v4, v2

    if-ne v3, v1, :cond_56

    .line 1305
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x5

    .line 1053
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v11, v4, [I

    aput-object v11, v1, v2

    new-array v11, v4, [I

    aput-object v11, v1, v3

    new-array v12, v4, [I

    const/4 v4, 0x4

    aput-object v12, v1, v4

    aget-object v13, v10, v2

    check-cast v13, [I

    aget v13, v13, v2

    .line 1054
    aget-object v14, v10, v4

    check-cast v14, [I

    aget v4, v14, v2

    aget-object v14, v10, v3

    check-cast v14, [I

    aget v3, v14, v2

    const/4 v14, 0x3

    aget-object v15, v10, v14

    check-cast v15, Ljava/util/List;

    const/16 v23, 0x1

    aget-object v10, v10, v23

    check-cast v10, Ljava/util/List;

    check-cast v12, [I

    aput v4, v12, v2

    check-cast v11, [I

    aput v3, v11, v2

    aput-object v15, v1, v14

    aput-object v10, v1, v23

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x4d6fb937    # 2.513683E8f

    or-int/2addr v4, v3

    not-int v4, v4

    const/16 v10, 0x4408

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x8c

    const v10, -0x7c06bc11

    add-int/2addr v10, v4

    const v4, 0x4d6ffd3f    # 2.5164696E8f

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v10, v4

    const v4, 0x165452e

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4c0afc19    # 3.643402E7f

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v10, v3

    add-int/2addr v13, v10

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v3, v1, v2

    const v1, -0x548d406c

    .line 1108
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    const/16 v1, 0x30

    invoke-static {v6, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x13

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x236

    const v36, -0x6013bacd    # -1.0006437E-19f

    const/16 v37, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v10, 0x12

    aget-byte v10, v4, v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0xa

    int-to-byte v12, v12

    const/16 v13, 0x14

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v4, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_37

    const-wide/16 v12, 0x75b

    add-long/2addr v10, v12

    .line 1125
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1131
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v10, v3

    if-ltz v1, :cond_37

    const v1, -0x2c27c902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v3, 0x14

    add-int/lit8 v33, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v1, v3, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x236

    const v36, -0x18b933a7

    const/16 v37, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v10, 0x60

    aget-byte v10, v4, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x6

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    const/16 v12, 0xd

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1140
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v10, v3, [I

    aput-object v10, v4, v2

    new-array v11, v3, [I

    aput-object v11, v4, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 1149
    aget-object v12, v1, v3

    check-cast v12, [I

    aget v3, v12, v2

    aget-object v12, v1, v2

    check-cast v12, [I

    aget v12, v12, v2

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v2

    check-cast v10, [I

    aput v12, v10, v2

    aput-object v1, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v3, -0x3012ed0c

    or-int/2addr v3, v1

    not-int v3, v3

    const v10, 0x126902

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0xf1

    const v10, -0x28552cd1

    add-int/2addr v3, v10

    const v10, -0x3000840a

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x3a41064

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v3, v1

    const v1, 0x2906ae5d

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v10, v4, v3

    check-cast v10, [I

    aput v1, v10, v2

    goto/16 :goto_1b

    .line 1151
    :cond_37
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Class;

    .line 1158
    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 1165
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3a

    .line 1166
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_39

    .line 1168
    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_38

    goto :goto_18

    :cond_38
    const/4 v1, 0x0

    goto :goto_19

    :cond_39
    :goto_18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_3a
    :goto_19
    if-eqz v0, :cond_3b

    .line 1174
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1a

    :cond_3b
    move v3, v2

    :goto_1a
    const/4 v4, 0x4

    .line 1182
    :try_start_c
    new-array v10, v4, [Ljava/lang/Object;

    const v4, 0x2906ae5d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v10, v4

    aput-object v1, v10, v2

    sget-object v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$d:[B

    const/16 v4, 0x88

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v11, 0x71

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    sget v12, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$e:I

    and-int/lit16 v12, v12, 0x15d

    int-to-short v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x2b

    aget-byte v11, v3, v11

    int-to-byte v11, v11

    const/16 v12, 0xe

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0x81

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-short v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-virtual {v4, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v1, :cond_3e

    const v1, -0x2c27c902

    .line 1191
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v3, 0x14

    add-int/lit8 v33, v1, 0x14

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x236

    const v36, -0x18b933a7

    const/16 v37, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v11, 0x60

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x6

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    const/16 v13, 0xd

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1205
    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    const/16 v3, 0x30

    invoke-static {v6, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v33, v10, 0x13

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x236

    const v36, -0x6013bacd    # -1.0006437E-19f

    const/16 v37, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v12, 0x12

    aget-byte v12, v11, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0xa

    int-to-byte v14, v14

    const/16 v15, 0x14

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    .line 1215
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1223
    throw v0

    :cond_3e
    :goto_1b
    aget-object v1, v4, v2

    check-cast v1, [I

    aget v1, v1, v2

    const/4 v3, 0x1

    .line 1231
    aget-object v10, v4, v3

    check-cast v10, [I

    aget v10, v10, v2

    if-ne v10, v1, :cond_55

    const/4 v1, 0x4

    .line 1246
    new-array v10, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v10, v2

    new-array v11, v3, [I

    aput-object v11, v10, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v10, v13

    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v4, v3

    check-cast v13, [I

    aget v3, v13, v2

    aget-object v13, v4, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v2

    check-cast v1, [I

    aput v13, v1, v2

    aput-object v4, v10, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v3, 0xf0296a7

    or-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x1ef

    const v4, 0x72e75302

    add-int/2addr v4, v3

    const v3, 0x4028682

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v4, v1

    add-int/2addr v12, v4

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v10, v3

    check-cast v4, [I

    aput v1, v4, v2

    .line 1646
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_40

    const v0, -0x1980ca3c

    .line 1304
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const/16 v1, 0x14

    add-int/lit8 v7, v0, 0x14

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v8, v0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v9, v0, 0x236

    const v10, -0x2d1e309d

    const/4 v11, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v1, 0x15

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v3, 0x3e

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    or-int/lit8 v3, v0, 0x7

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 1305
    throw v1

    :cond_40
    const v1, -0x1980ca3c

    .line 1304
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_41

    const/16 v1, 0x30

    invoke-static {v6, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v33, v3, 0x13

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x236

    const v36, -0x2d1e309d

    const/16 v37, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v10, 0x15

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    const/16 v11, 0x3e

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    or-int/lit8 v11, v4, 0x7

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_41
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_43

    const-wide/16 v12, 0x7cc

    add-long/2addr v10, v12

    .line 1313
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1314
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1321
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1326
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v10, v3

    if-ltz v1, :cond_43

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/16 v4, 0x14

    rsub-int/lit8 v33, v1, 0x14

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int v3, v4, 0x236

    const v36, -0x4f9681fb

    const/16 v37, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v10, 0x15

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    or-int/lit8 v10, v4, 0x21

    int-to-byte v10, v10

    const/16 v11, 0x47

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v10, v3, [I

    aput-object v10, v4, v2

    new-array v11, v3, [I

    aput-object v11, v4, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 1333
    aget-object v12, v1, v3

    check-cast v12, [I

    aget v3, v12, v2

    aget-object v12, v1, v2

    check-cast v12, [I

    aget v12, v12, v2

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v2

    check-cast v10, [I

    aput v12, v10, v2

    aput-object v1, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v10, -0x33bbb20d    # -5.1460044E7f

    or-int v11, v10, v3

    not-int v11, v11

    const v12, 0x9b004

    or-int/2addr v11, v12

    const v12, -0xdb466

    or-int v13, v12, v3

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x470

    const v13, 0x1aa4b129

    add-int/2addr v13, v11

    or-int/2addr v10, v1

    not-int v10, v10

    or-int v11, v12, v1

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, 0x33bbb20c

    or-int/2addr v11, v3

    const v12, 0x33bfb66d

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x238

    add-int/2addr v13, v10

    not-int v10, v11

    const v11, 0xdb465

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v10

    const v10, -0x9b005

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x238

    add-int/2addr v13, v1

    const v1, 0x54c4ddde

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v10, v4, v3

    check-cast v10, [I

    aput v1, v10, v2

    goto/16 :goto_1d

    :cond_43
    if-eqz v0, :cond_44

    .line 1341
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1c

    :cond_44
    move v1, v2

    :goto_1c
    const/4 v3, 0x2

    .line 1347
    :try_start_e
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x54c4ddde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v4, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    sget-object v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$d:[B

    const/16 v3, 0x1e

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v10, 0x81

    aget-byte v10, v1, v10

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-short v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x23

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    const/16 v11, 0x10

    aget-byte v12, v1, v11

    int-to-byte v11, v12

    const/16 v12, 0xe

    aget-byte v1, v1, v12

    int-to-short v1, v1

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v1, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v1, v13, v2

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    invoke-virtual {v3, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v1, v10, v12

    const/16 v3, 0x14

    add-int/lit8 v33, v1, 0x14

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v3

    rsub-int v3, v10, 0x236

    const v36, -0x4f9681fb

    const/16 v37, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v11, 0x15

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x21

    int-to-byte v11, v11

    const/16 v12, 0x47

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_45
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1356
    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1363
    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x1980ca3c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_46

    const/16 v10, 0x30

    invoke-static {v6, v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/16 v10, 0x15

    add-int/lit8 v33, v3, 0x15

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    const v11, 0x1000236

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int v35, v12, v11

    const v36, -0x2d1e309d

    const/16 v37, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    aget-byte v12, v11, v10

    int-to-byte v10, v12

    const/16 v12, 0x3e

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    move-object/from16 v38, v10

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_46
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1366
    :goto_1d
    aget-object v1, v4, v2

    check-cast v1, [I

    aget v1, v1, v2

    const/4 v3, 0x1

    .line 1380
    aget-object v10, v4, v3

    check-cast v10, [I

    aget v3, v10, v2

    if-ne v3, v1, :cond_54

    .line 1564
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 1380
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v10, v1, [I

    aput-object v10, v3, v2

    new-array v11, v1, [I

    aput-object v11, v3, v1

    new-array v12, v1, [I

    const/4 v13, 0x3

    aput-object v12, v3, v13

    .line 1389
    aget-object v12, v4, v13

    check-cast v12, [I

    aget v12, v12, v2

    .line 1397
    aget-object v13, v4, v1

    check-cast v13, [I

    aget v1, v13, v2

    aget-object v13, v4, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v2

    check-cast v10, [I

    aput v13, v10, v2

    aput-object v4, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v4, 0x13eb2659

    or-int/2addr v4, v1

    not-int v4, v4

    const v10, 0x1fde4018

    or-int v11, v4, v10

    mul-int/lit16 v11, v11, 0x2fc

    const v13, 0x6f0148cd

    add-int/2addr v13, v11

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x212641

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v13, v1

    const v1, 0xc356641

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v13, v1

    add-int/2addr v12, v13

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v3, v3, v4

    check-cast v3, [I

    aput v1, v3, v2

    const v1, 0x41c40fe7

    .line 1451
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x14

    add-int/lit8 v33, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v3, v3, v10

    rsub-int v3, v3, 0x236

    const v36, 0x755af540

    const/16 v37, 0x0

    const/16 v4, 0x28

    int-to-byte v4, v4

    sget-object v10, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v11, 0x2a

    aget-byte v11, v10, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x11

    aget-byte v10, v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v10, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_47
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_49

    const-wide/16 v12, 0x7d2

    add-long/2addr v10, v12

    .line 1466
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1472
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1477
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v10, v3

    if-ltz v1, :cond_49

    .line 1564
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, -0x7011784b

    .line 1478
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_48

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    const/16 v3, 0x14

    add-int/lit8 v4, v1, 0x14

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    int-to-char v5, v1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/2addr v1, v3

    const/4 v3, 0x6

    shr-int/2addr v1, v3

    rsub-int v6, v1, 0x236

    const v7, -0x448f82ee

    const/4 v8, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v3, 0x15

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x1e

    int-to-byte v9, v9

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v1, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_48
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v4, v2

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    .line 1492
    aget-object v7, v1, v3

    check-cast v7, [I

    aget v3, v7, v2

    aget-object v7, v1, v2

    check-cast v7, [I

    aget v7, v7, v2

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v2

    check-cast v5, [I

    aput v7, v5, v2

    aput-object v1, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x12945e94

    or-int v5, v1, v3

    mul-int/lit16 v5, v5, -0x35b

    const v6, 0x1eb15e7e

    add-int/2addr v6, v5

    not-int v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, -0x140695

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v6, v1

    const v1, -0x213507de

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x21210149

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v6, v1

    const v1, 0x34f01822

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    aput v1, v5, v2

    goto/16 :goto_23

    :cond_49
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1494
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 1507
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_4c

    .line 1564
    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 1513
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4b

    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4a

    goto :goto_1e

    :cond_4a
    const/4 v1, 0x0

    goto :goto_1f

    .line 1515
    :cond_4b
    :goto_1e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_4c
    :goto_1f
    if-eqz v0, :cond_4d

    .line 1524
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_20
    const/4 v4, 0x3

    goto :goto_21

    :cond_4d
    move v3, v2

    goto :goto_20

    .line 1540
    :goto_21
    :try_start_10
    new-array v8, v4, [Ljava/lang/Object;

    const v4, 0x34f01822

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v8, v4

    aput-object v1, v8, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x2b

    const/16 v3, 0x4d

    new-array v11, v3, [C

    fill-array-data v11, :array_6

    const/4 v12, 0x0

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v13, v3, 0x117

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v14, v3, 0x4c

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->a(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$d:[B

    const/16 v9, 0x23

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v10, 0x10

    aget-byte v11, v4, v10

    int-to-byte v10, v11

    const/16 v11, 0xe

    aget-byte v4, v4, v11

    int-to-short v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->c(BIS[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v10, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v1, :cond_52

    .line 1305
    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_4f

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4e

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/16 v3, 0x14

    rsub-int/lit8 v8, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v1

    int-to-char v9, v3

    const/16 v1, 0x30

    invoke-static {v6, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v10, v1, 0x235

    const v11, -0x448f82ee

    const/4 v12, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v3, 0x15

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x1e

    int-to-byte v6, v6

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v1, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v1, v14, v2

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1555
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1559
    new-array v5, v2, [Ljava/lang/Object;

    .line 1564
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/16 v6, 0x14

    rsub-int/lit8 v7, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v9, v3, 0x235

    const v10, 0x755af540

    const/4 v11, 0x0

    const/16 v3, 0x28

    int-to-byte v3, v3

    sget-object v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v6, 0x2a

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v12, 0x11

    aget-byte v5, v5, v12

    const/4 v12, 0x1

    sub-int/2addr v5, v12

    int-to-byte v5, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    goto/16 :goto_22

    :cond_4f
    const v1, -0x7011784b

    .line 1548
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v3, 0x14

    rsub-int/lit8 v8, v1, 0x14

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/lit16 v10, v1, 0x236

    const v11, -0x448f82ee

    const/4 v12, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v3, 0x15

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x1e

    int-to-byte v6, v6

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v1, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v1, v14, v2

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_50
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1555
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1559
    new-array v5, v2, [Ljava/lang/Object;

    .line 1564
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/16 v6, 0x14

    add-int/lit8 v7, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v5

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v5

    add-int/lit16 v9, v3, 0x236

    const v10, 0x755af540

    const/4 v11, 0x0

    const/16 v3, 0x28

    int-to-byte v3, v3

    sget-object v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->$$a:[B

    const/16 v6, 0x2a

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v12, 0x11

    aget-byte v5, v5, v12

    const/4 v12, 0x1

    sub-int/2addr v5, v12

    int-to-byte v5, v5

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v13}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->b(ISB[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    :goto_22
    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_51
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    .line 1570
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1580
    :cond_52
    :goto_23
    aget-object v1, v4, v2

    check-cast v1, [I

    aget v1, v1, v2

    const/4 v3, 0x1

    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v1, :cond_53

    const/4 v1, 0x4

    .line 1581
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v1, v2

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 1585
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v2

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v2

    aget-object v8, v4, v2

    check-cast v8, [I

    aget v8, v8, v2

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    check-cast v6, [I

    aput v3, v6, v2

    check-cast v5, [I

    aput v8, v5, v2

    aput-object v4, v1, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, -0x14ab4c2c

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x1f1e1a47

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v6, 0x392d60e7

    add-int/2addr v6, v4

    or-int v4, v5, v3

    not-int v4, v4

    not-int v5, v3

    const v8, 0x1fbf5e6f

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    const v4, -0xb141245

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1fbf5e6f

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v6, v3

    add-int/2addr v7, v6

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v3, v1, v2

    .line 1646
    new-instance v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel$read;

    const/4 v4, 0x0

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel$read;-><init>(Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p3

    invoke-static {v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_53
    move-object/from16 v3, p0

    const/4 v4, 0x0

    .line 1596
    throw v4

    :cond_54
    move-object/from16 v3, p0

    .line 1404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 1411
    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1420
    throw v0

    :catch_4
    move-object/from16 v3, p0

    .line 1363
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1366
    throw v0

    :cond_55
    move-object/from16 v3, p0

    .line 1255
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1262
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1264
    throw v0

    :cond_56
    move-object/from16 v3, p0

    .line 1056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    :try_start_13
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x2dbcb0ec

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v5, 0x14

    add-int/lit8 v11, v4, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x71ed

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v6

    rsub-int v13, v4, 0xd14

    const v14, -0x19224a4d

    const/4 v15, 0x0

    const-string v16, "invoke"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v5, v2

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_57
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_14
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x5856dd57

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_58

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/16 v5, 0x14

    add-int/lit8 v6, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x71ec

    int-to-char v7, v4

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v8, v4, 0xd14

    const v9, 0x6cc827f0

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_58
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    throw v2

    :catchall_0
    move-exception v0

    goto/16 :goto_26

    :catch_5
    move-object/from16 v3, p0

    .line 1026
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1030
    throw v0

    :cond_59
    move-object/from16 v3, p0

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    .line 654
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 662
    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 675
    throw v0

    :cond_5a
    move-object/from16 v3, p0

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 447
    aget-object v4, v10, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_5b

    .line 1564
    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->write:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/bca/presentation/vm/TransferBCAPinViewModel;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 465
    :goto_24
    array-length v1, v4

    if-ge v2, v1, :cond_5b

    aget-object v1, v4, v2

    .line 471
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_5b
    const/4 v0, 0x0

    .line 480
    throw v0

    :catch_6
    move-object/from16 v3, p0

    .line 405
    new-instance v0, Ljava/lang/RuntimeException;

    .line 412
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    move-object/from16 v3, p0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 276
    aget-object v1, v12, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 290
    :goto_25
    array-length v4, v1

    if-ge v2, v4, :cond_5d

    .line 297
    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_5d
    const/4 v0, 0x0

    .line 307
    throw v0

    :catch_7
    move-object/from16 v3, p0

    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    .line 261
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    .line 238
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    :catch_8
    move-object/from16 v3, p0

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    nop

    :array_0
    .array-data 2
        -0x35s
        0xcs
        0x10s
        -0x35s
        -0x10s
        0x16s
        0x10s
        0x11s
        0x2s
        0xas
        -0x20s
        0x9s
        0xcs
        0x0s
        0x8s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x6s
        0x2s
        0xds
        0x5s
        -0x6s
        -0x2s
        -0x15s
        -0x3s
        -0x2s
        0xcs
        0x9s
        -0x6s
        0x5s
        -0x2s
        -0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2s
        0xds
        0xds
        -0x35s
        -0x22s
        0x0s
        0x11s
        0x6s
        0x13s
        0x6s
        0x11s
        0x16s
        -0xfs
        0x5s
        0xfs
        0x2s
        -0x2s
        0x1s
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
    .end array-data

    :array_3
    .array-data 2
        0x6s
        0x6s
        -0x29s
        0xas
        0x4s
        -0x5s
        0x8s
        0x8s
        0xbs
        -0x7s
        0x4s
        0x5s
        -0x1s
        0xas
        -0x9s
        -0x7s
        -0x1s
        0x2s
    .end array-data

    :array_4
    .array-data 2
        -0x8s
        0x24s
        -0x8s
        -0x9s
        -0xbs
        0x25s
        -0x8s
        -0x8s
        -0xas
        -0x10s
        0x21s
        -0x8s
        -0x11s
        -0xds
        -0xfs
        0x23s
        -0xes
        -0xes
        0x20s
        0x22s
        -0x11s
        -0x10s
        0x23s
        -0xbs
        -0xds
        -0xas
        -0xds
        -0x9s
        -0x10s
        -0xcs
        -0x9s
        -0xds
        -0x9s
        -0xas
        -0x10s
        0x20s
        -0xas
        -0x9s
        -0x8s
        -0xas
        0x25s
        -0xes
        -0xes
        0x21s
        0x25s
        -0x10s
        -0xes
        -0xes
        0x20s
        0x22s
        -0xcs
        0x25s
        0x24s
        -0xes
        -0xds
        -0x8s
        -0x10s
        -0x10s
        0x22s
        -0xbs
        -0x10s
        0x25s
        -0x8s
        -0x10s
    .end array-data

    :array_5
    .array-data 2
        -0xas
        0x24s
        -0xas
        -0xcs
        0x22s
        -0xfs
        0x23s
        0x21s
        0x20s
        -0x9s
        -0xes
        -0xds
        -0xfs
        0x25s
        0x23s
        -0xcs
        0x23s
        -0xds
        -0xas
        -0xds
        -0xfs
        0x25s
        -0x9s
        0x25s
        -0x8s
        0x20s
        -0x10s
        0x23s
        -0xas
        -0xcs
        0x20s
        -0xds
        -0xcs
        -0x11s
        0x24s
        -0xes
        -0x8s
        0x20s
        -0x11s
        -0xas
        -0x8s
        -0xds
        -0xes
        -0x8s
        -0x9s
        -0xes
        -0x9s
        -0xds
        -0xes
        -0xes
        -0xds
        0x22s
        0x21s
        0x22s
        -0x9s
        -0x8s
        -0x10s
        -0xds
        -0xas
        -0xcs
        -0xfs
        -0x9s
        -0xfs
        -0xes
    .end array-data

    :array_6
    .array-data 2
        0x16s
        0xbs
        -0x2s
        0xas
        0x6s
        0x0s
        -0x17s
        0x6s
        0xbs
        0x8s
        -0x3fs
        -0x15s
        -0x2s
        0x13s
        0x6s
        0x4s
        -0x2s
        0x11s
        0x6s
        0xcs
        0xbs
        -0x1as
        0xbs
        0x3s
        0xcs
        -0x13s
        -0x2s
        0xfs
        -0x2s
        0xas
        0x2s
        0x11s
        0x2s
        0xfs
        0x10s
        -0x3fs
        -0x21s
        0x12s
        0x6s
        0x9s
        0x1s
        0x2s
        0xfs
        0x0s
        0xcs
        0xas
        -0x35s
        0x4s
        0xcs
        0xcs
        0x4s
        0x9s
        0x2s
        -0x35s
        0x3s
        0x6s
        0xfs
        0x2s
        -0x1s
        -0x2s
        0x10s
        0x2s
        -0x35s
        0x1s
        0x16s
        0xbs
        -0x2s
        0xas
        0x6s
        0x0s
        0x9s
        0x6s
        0xbs
        0x8s
        0x10s
        -0x35s
        -0x1fs
    .end array-data
.end method
