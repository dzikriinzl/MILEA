.class public final Lo/setAllowHalfClosure;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/drawImageAZ2fEMsdefault<",
        "Lo/setSpellCheckMethodHandler;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static read:J


# instance fields
.field private final RemoteActionCompatParcelizer:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/processSelectedKeysPlain;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x69

    sget-object v0, Lo/setAllowHalfClosure;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setAllowHalfClosure;->$$c:[B

    const/16 v0, 0x49

    sput v0, Lo/setAllowHalfClosure;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setAllowHalfClosure;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setAllowHalfClosure;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setAllowHalfClosure;->$$a:[B

    const/16 v2, 0x52

    sput v2, Lo/setAllowHalfClosure;->$$b:I

    .line 65353
    sput v0, Lo/setAllowHalfClosure;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/setAllowHalfClosure;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, -0x7fc2ebed409813abL

    sput-wide v0, Lo/setAllowHalfClosure;->read:J

    return-void

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method private RemoteActionCompatParcelizer()Lo/drawImageAZ2fEMsdefault;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/setSpellCheckMethodHandler;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/setAllowHalfClosure;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAllowHalfClosure;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setAllowHalfClosure;->RemoteActionCompatParcelizer:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lo/setAllowHalfClosure;->write:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v3, p0, Lo/setAllowHalfClosure;->a:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lo/setAllowHalfClosure;->invoke:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/processSelectedKeysPlain;

    invoke-static {v1, v2, v3, v4}, Lo/setAllowHalfClosure;->a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/processSelectedKeysPlain;)Lo/drawImageAZ2fEMsdefault;

    move-result-object v1

    sget v2, Lo/setAllowHalfClosure;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAllowHalfClosure;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/processSelectedKeysPlain;)Lo/drawImageAZ2fEMsdefault;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/processSelectedKeysPlain;",
            ")",
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/setSpellCheckMethodHandler;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/setAllowHalfClosure;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAllowHalfClosure;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lcom/bca/mybca/omni/android/welma/goldsavings/di/GoldSavingsDataStoreModule;->INSTANCE:Lcom/bca/mybca/omni/android/welma/goldsavings/di/GoldSavingsDataStoreModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bca/mybca/omni/android/welma/goldsavings/di/GoldSavingsDataStoreModule;->RemoteActionCompatParcelizer(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lo/processSelectedKeysPlain;)Lo/drawImageAZ2fEMsdefault;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/drawImageAZ2fEMsdefault;

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/drawImageAZ2fEMsdefault;

    :goto_0
    return-object p0
.end method

.method public static a(II)[Ljava/lang/Object;
    .locals 28

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v0, 0x5

    const/16 v6, 0x10

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-array v11, v2, [Ljava/lang/String;

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v3

    const v13, 0x9c11

    sub-int/2addr v13, v12

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lo/setAllowHalfClosure;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    const v13, 0xfceb

    add-int/2addr v12, v13

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/setAllowHalfClosure;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    move v12, v10

    :goto_0
    if-ge v12, v2, :cond_1

    aget-object v13, v11, v12

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x78fb

    new-array v15, v6, [C

    fill-array-data v15, :array_2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v3}, Lo/setAllowHalfClosure;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    sget v3, Lo/setAllowHalfClosure;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v0

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setAllowHalfClosure;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    xor-int/lit8 v3, v1, 0x1

    :try_start_1
    new-array v4, v5, [Ljava/lang/Object;

    new-array v11, v9, [I

    aput-object v11, v4, v10

    new-array v12, v9, [I

    aput-object v12, v4, v9

    new-array v13, v9, [I

    aput-object v13, v4, v7

    check-cast v12, [I

    aput v1, v12, v10

    check-cast v11, [I

    aput v3, v11, v10

    aput-object v8, v4, v2

    not-int v3, v1

    const v11, -0x4cc8381

    or-int v12, v11, v3

    not-int v12, v12

    const v14, -0x2efce2f2

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x47e

    const v15, -0x1d93b15e

    add-int/2addr v15, v12

    const v12, 0x2efce2f1    # 1.1499946E-10f

    or-int/2addr v12, v3

    not-int v12, v12

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x23f

    add-int/2addr v15, v12

    or-int/2addr v11, v1

    not-int v11, v11

    const v12, 0x4cc8380

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v15, v3

    add-int/2addr v15, v6

    add-int v3, p1, v15

    shl-int/lit8 v11, v3, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v11, v3, 0x11

    xor-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x5

    xor-int/2addr v3, v11

    check-cast v13, [I

    aput v3, v13, v10

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_1
    new-array v4, v5, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v4, v10

    new-array v11, v9, [I

    aput-object v11, v4, v9

    new-array v12, v9, [I

    aput-object v12, v4, v7

    check-cast v11, [I

    aput v1, v11, v10

    check-cast v3, [I

    aput v1, v3, v10

    aput-object v8, v4, v2

    not-int v3, v1

    const v11, -0x24df9793

    or-int/2addr v11, v3

    not-int v11, v11

    const v13, 0x20161100

    or-int/2addr v11, v13

    const v13, 0xee9cedf

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x18d

    const v11, 0x7fb94708

    add-int/2addr v3, v11

    const v11, 0x2a36594d

    or-int/2addr v11, v1

    mul-int/lit16 v11, v11, 0x18d

    add-int/2addr v3, v11

    add-int v3, p1, v3

    shl-int/lit8 v11, v3, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v11, v3, 0x11

    xor-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x5

    xor-int/2addr v3, v11

    check-cast v12, [I

    aput v3, v12, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lo/setAllowHalfClosure;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/setAllowHalfClosure;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    goto :goto_1

    :catch_0
    xor-int/lit8 v3, v1, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    new-array v11, v9, [I

    aput-object v11, v4, v10

    new-array v12, v9, [I

    aput-object v12, v4, v9

    new-array v13, v9, [I

    aput-object v13, v4, v7

    check-cast v12, [I

    aput v1, v12, v10

    check-cast v11, [I

    aput v3, v11, v10

    aput-object v8, v4, v2

    const v3, -0x316ecd67

    or-int v11, v3, v1

    not-int v11, v11

    const v12, -0x25a990c

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3c4

    const v12, 0x7bde8959

    add-int/2addr v12, v11

    not-int v11, v1

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x31244464

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v12, v3

    add-int/2addr v12, v6

    add-int v3, p1, v12

    shl-int/lit8 v11, v3, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v11, v3, 0x11

    xor-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x5

    xor-int/2addr v3, v11

    check-cast v13, [I

    aput v3, v13, v10

    :goto_1
    aget-object v3, v4, v10

    check-cast v3, [I

    aget v3, v3, v10

    if-eq v1, v3, :cond_2

    return-object v4

    :cond_2
    const v3, -0x62bee022

    :try_start_2
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v6

    add-int/lit8 v16, v3, 0x15

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0x714

    const v19, -0x56201a87

    const/16 v20, 0x0

    sget-object v11, Lo/setAllowHalfClosure;->$$a:[B

    aget-byte v0, v11, v0

    sub-int/2addr v0, v9

    int-to-byte v0, v0

    int-to-byte v11, v0

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v13}, Lo/setAllowHalfClosure;->c(III[Ljava/lang/Object;)V

    aget-object v0, v13, v10

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, -0x41eade40

    int-to-long v11, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v13, 0x6cb0b16f

    invoke-virtual {v0, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v13, 0x237

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0x235

    int-to-long v6, v15

    mul-long/2addr v6, v3

    add-long/2addr v13, v6

    const/16 v6, -0x236

    int-to-long v6, v6

    const/4 v15, -0x1

    int-to-long v8, v15

    xor-long v20, v11, v8

    or-long v22, v20, v3

    xor-long v22, v22, v8

    move-wide/from16 v24, v11

    int-to-long v10, v0

    or-long v26, v20, v10

    xor-long v26, v26, v8

    or-long v22, v22, v26

    mul-long v6, v6, v22

    add-long/2addr v13, v6

    const/16 v0, 0x236

    int-to-long v6, v0

    xor-long/2addr v3, v8

    or-long v22, v3, v24

    xor-long v22, v22, v8

    mul-long v22, v22, v6

    add-long v13, v13, v22

    or-long v3, v20, v3

    or-long/2addr v3, v10

    xor-long/2addr v3, v8

    mul-long/2addr v6, v3

    add-long/2addr v13, v6

    const v0, 0x66972706

    int-to-long v3, v0

    add-long/2addr v13, v3

    const/16 v0, 0x20

    shr-long v3, v13, v0

    long-to-int v0, v3

    not-int v3, v1

    const v4, -0x5ce7e15d

    or-int v6, v4, v3

    not-int v6, v6

    const v7, 0x73d8bb1

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, -0x73d8bb2

    or-int v9, v3, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    const v9, -0x2a7c634b

    add-int/2addr v6, v9

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v7

    or-int v7, v8, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v6, v4

    and-int/2addr v0, v6

    long-to-int v4, v13

    const v6, -0x5fc10d87

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x4a800c86    # 4195907.0f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    const v7, -0x16e915c1

    add-int/2addr v7, v6

    const v6, -0x15410101

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x149049

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1be

    add-int/2addr v7, v6

    const v6, -0x34ea2e8c    # -9818484.0f

    add-int/2addr v7, v6

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    int-to-long v6, v0

    long-to-int v0, v6

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    sget v0, Lo/setAllowHalfClosure;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setAllowHalfClosure;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v9, v6, [I

    aput-object v9, v4, v6

    new-array v10, v6, [I

    const/4 v6, 0x3

    aput-object v10, v4, v6

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v7, [I

    aput v0, v7, v8

    const/4 v6, 0x0

    aput-object v6, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v0, v6

    const v6, 0x38fc1827

    or-int/2addr v6, v0

    not-int v6, v6

    const v7, 0x502a190

    or-int/2addr v6, v7

    const v7, -0x532b1b6

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2e8

    const v7, -0x4d8851f7

    add-int/2addr v7, v6

    not-int v6, v0

    const v8, 0x38cc0802

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v7, v6

    const v6, -0x502a191

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2e8

    add-int/2addr v7, v0

    const/16 v6, 0x10

    add-int/2addr v7, v6

    add-int v0, p1, v7

    shl-int/lit8 v6, v0, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v7, v4, v6

    check-cast v7, [I

    const/4 v8, 0x0

    aput v0, v7, v8

    move v6, v8

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    const/4 v8, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v0, v7, [I

    aput-object v0, v4, v8

    new-array v9, v7, [I

    aput-object v9, v4, v7

    new-array v10, v7, [I

    aput-object v10, v4, v6

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v0, [I

    aput v1, v0, v8

    const/4 v6, 0x0

    aput-object v6, v4, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v6, v0

    const v7, -0x2f77da1e

    or-int/2addr v6, v7

    not-int v6, v6

    const v8, 0x2b265209

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xf5

    const v8, 0x7f71d7ce

    add-int/2addr v8, v6

    or-int/2addr v0, v7

    not-int v0, v0

    mul-int/lit16 v6, v0, -0xf5

    add-int/2addr v8, v6

    const v6, 0x4518c54

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v8, v0

    add-int v0, p1, v8

    shl-int/lit8 v6, v0, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v7, v4, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v0, v7, v6

    :goto_2
    aget-object v0, v4, v6

    check-cast v0, [I

    aget v0, v0, v6

    if-eq v1, v0, :cond_6

    sget v0, Lo/setAllowHalfClosure;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setAllowHalfClosure;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/16 v0, 0x3f

    div-int/2addr v0, v6

    :cond_5
    return-object v4

    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v6, 0xd829

    add-int/2addr v4, v6

    const/16 v6, 0x28

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/setAllowHalfClosure;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x5e9f

    const/4 v8, 0x3

    new-array v9, v8, [C

    fill-array-data v9, :array_4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/setAllowHalfClosure;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v7, :cond_8

    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    move-object v6, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_3
    const/4 v6, 0x0

    :goto_4
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    const v7, 0x9496

    add-int/2addr v4, v7

    const/16 v7, 0x1f

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/setAllowHalfClosure;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v4, :cond_9

    sget v0, Lo/setAllowHalfClosure;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setAllowHalfClosure;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    goto/16 :goto_6

    :cond_9
    :try_start_7
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v8, v9, 0x6

    add-int/lit16 v8, v8, 0x19c7

    const/4 v9, 0x1

    new-array v10, v9, [C

    const/16 v11, 0xec5

    const/4 v12, 0x0

    aput-char v11, v10, v12

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/setAllowHalfClosure;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x49b5

    const/16 v7, 0x24

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/setAllowHalfClosure;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_b

    sget v0, Lo/setAllowHalfClosure;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setAllowHalfClosure;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    :try_start_a
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x19c7

    const/4 v9, 0x1

    new-array v10, v9, [C

    const/16 v11, 0xec5

    const/4 v12, 0x0

    aput-char v11, v10, v12

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/setAllowHalfClosure;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v12

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :goto_5
    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    xor-int/lit8 v0, v1, 0x14

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v4, v8

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v5, v5, [I

    const/4 v10, 0x3

    aput-object v5, v4, v10

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v7, [I

    aput v0, v7, v8

    aput-object v6, v4, v2

    const v0, 0x48061

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0xc0

    const v2, 0xad63b31

    add-int/2addr v2, v0

    const v0, -0x2f7a7f89

    or-int/2addr v0, v3

    not-int v0, v0

    const v6, 0x44a6688

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x180

    add-int/2addr v2, v0

    const v0, -0x44a6689

    or-int/2addr v0, v1

    not-int v0, v0

    const v6, -0x2b301901

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, 0x2f7effe9

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v2, v0

    const/16 v1, 0x10

    add-int/2addr v2, v1

    add-int v0, p1, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_c
    :goto_6
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v7, v4, [I

    aput-object v7, v0, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v0, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v0, v2

    const v1, 0x176ed22

    or-int/2addr v1, v3

    const v2, 0x3376fd6f

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x34

    const v5, 0x2061df95

    add-int/2addr v5, v2

    const v2, -0x32527950

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x3200104d

    or-int/2addr v2, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x34

    add-int/2addr v5, v1

    const v1, -0x176ed23

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x1248420

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v5, v1

    add-int v1, p1, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0xe9ds
        -0x6d6as
        0x3692s
        -0x255es
        0x7ed2s
        0x2d4s
        -0x590bs
        0x4ae4s
        -0x11e7s
        0x721fs
        0x161ds
        -0x45e0s
        0x5e56s
        -0x1db9s
        -0x7981s
        0x2a68s
        -0x3070s
        0x53b0s
        -0x85es
    .end array-data

    nop

    :array_1
    .array-data 2
        0xe83s
        -0xd82s
        -0x8b5s
        -0x7bfs
        -0x2cfs
        -0x1f3s
        -0x1cefs
        -0x1b21s
        -0x163ds
        -0x153bs
        -0x1062s
        -0x2f78s
        -0x2a6es
        -0x2692s
        -0x25b7s
        -0x20aas
        -0x3fdfs
        -0x3ae3s
    .end array-data

    :array_2
    .array-data 2
        0xe95s
        0x7661s
        -0x9as
        0x6477s
        -0x1289s
        0x527as
        -0x248es
        0x4007s
        -0x36bds
        0x4e54s
        -0x48ecs
        0x3c79s
        -0x5aabs
        0x2a29s
        -0x6cc5s
        0x1826s
    .end array-data

    :array_3
    .array-data 2
        0xedbs
        -0x2952s
        -0x4121s
        -0x7904s
        0x6e7fs
        0x3652s
        0x1e67s
        -0x1867s
        -0x302es
        -0x6820s
        0x7f02s
        0x4718s
        0x2f7cs
        -0xb7cs
        -0x2358s
        -0x5b1as
        -0x73fds
        0x5462s
        0x3c62s
        0x58ds
        -0x125fs
        -0x4a36s
        -0x62e5s
        0x6535s
        0x4d4bs
        0x12das
        -0x543s
        -0x3d2es
        -0x5506s
        0x7223s
        0x5a5fs
        0x226ds
        0xba0s
        -0x2c1es
        -0x440es
        -0x7ce3s
        0x6b51s
        0x337as
        0x1887s
        -0x1f47s
    .end array-data

    :array_4
    .array-data 2
        0xe9as
        0x5004s
        -0x4c46s
    .end array-data

    nop

    :array_5
    .array-data 2
        0xedbs
        -0x65eds
        0x27a8s
        -0x4ca2s
        0x5ccbs
        -0x17d8s
        0x750ds
        0x1eacs
        -0x55c1s
        0x3794s
        -0x3c87s
        0x6cecs
        -0x66es
        -0x7acfs
        0x2ed3s
        -0x45bfs
        0x47abs
        -0x2f6bs
        0x7c1es
        0x9b3s
        -0x6aa7s
        0x3ef4s
        -0x3595s
        0x573as
        -0x1f47s
        -0x73dbs
        0x19c3s
        -0x5a85s
        0x4e1cs
        -0x2476s
        0x6722s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xedbs
        0x4732s
        -0x6219s
        -0x2c68s
        0x280fs
        0x7e16s
        -0x4b51s
        0xd75s
        0x4332s
        -0x6634s
        -0x1076s
        0x241cs
        0x7aecs
        -0x4f60s
        0x970s
        0x5f1as
        -0x6a3ds
        -0x1422s
        0x203as
        0x76e9s
        -0x334fs
        0x54es
        0x5b13s
        -0x6e27s
        -0x1995s
        0x3c76s
        0x72e2s
        -0x376fs
        0x159s
        0x5716s
        -0x5255s
        -0x1d8fs
        0x3833s
        -0x7102s
        -0x3b6fs
        0x1d25s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/setAllowHalfClosure;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setAllowHalfClosure;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v15, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v15, v0, v15

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x1f

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v11, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x7da

    const v22, 0x19d70b66

    const/16 v23, 0x0

    sget-object v11, Lo/setAllowHalfClosure;->$$c:[B

    aget-byte v11, v11, v5

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/setAllowHalfClosure;->$$e(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v20, v15

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lo/setAllowHalfClosure;->read:J

    const-wide v19, -0x7ead2c9c10e41d5fL

    mul-long v13, v13, v19

    rem-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit8 v15, v7, 0xc

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x140

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v12

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    sget-object v11, Lo/setAllowHalfClosure;->$$c:[B

    aget-byte v11, v11, v5

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/setAllowHalfClosure;->$$e(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v13, Lo/setAllowHalfClosure;->read:J

    const-wide v17, -0x7ead2c9c10e41d5fL

    xor-long v13, v13, v17

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

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

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_a

    .line 77
    sget v6, Lo/setAllowHalfClosure;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setAllowHalfClosure;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xd

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v14, v8

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/setAllowHalfClosure;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x72

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

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

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/setAllowHalfClosure;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAllowHalfClosure;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/setAllowHalfClosure;->RemoteActionCompatParcelizer()Lo/drawImageAZ2fEMsdefault;

    move-result-object v1

    sget v2, Lo/setAllowHalfClosure;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAllowHalfClosure;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
