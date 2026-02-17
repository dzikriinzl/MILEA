.class public final Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyModule"
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

.field private static write:I


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x69

    sget-object v1, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$$c:[B

    const/16 v0, 0xda

    sput v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$$a:[B

    const/16 v2, 0x56

    sput v2, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->write:I

    sput v1, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->a:I

    const-wide v0, 0x729857996a27604bL    # 1.0388098478120658E244

    sput-wide v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->invoke:J

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
        0x7dt
        -0x2dt
        -0x63t
        0x58t
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method public static a(II)[Ljava/lang/Object;
    .locals 23

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    const/16 v2, 0x56

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x1476e95c

    xor-int/2addr v5, v6

    xor-int v6, v0, v5

    const/4 v7, 0x3

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v2, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v2, -0x1aff2b6a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v9, 0x10

    const/4 v10, 0x5

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v11, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v9

    int-to-char v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v13, v2, 0x61d

    const v14, -0x2e61d1cf

    sget-object v2, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$$a:[B

    aget-byte v2, v2, v10

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v10, v2, -0x1

    int-to-byte v10, v10

    int-to-byte v9, v10

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v9, v15}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->b(ISS[Ljava/lang/Object;)V

    aget-object v2, v15, v6

    check-cast v2, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v10, [I

    aput-object v10, v9, v3

    const-class v10, [[Ljava/lang/String;

    aput-object v10, v9, v1

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x3fdddfc8

    int-to-long v12, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v8, 0xd9

    int-to-long v14, v8

    mul-long/2addr v14, v12

    const/16 v8, -0xd7

    int-to-long v7, v8

    mul-long/2addr v7, v10

    add-long/2addr v14, v7

    const/16 v7, 0xd8

    int-to-long v7, v7

    move-object/from16 v18, v4

    int-to-long v3, v2

    or-long v19, v12, v3

    const/4 v2, -0x1

    int-to-long v1, v2

    xor-long v19, v19, v1

    mul-long v19, v19, v7

    add-long v14, v14, v19

    const/16 v9, -0xd8

    move-wide/from16 v21, v7

    int-to-long v6, v9

    xor-long v8, v10, v1

    or-long/2addr v8, v12

    xor-long/2addr v3, v1

    or-long/2addr v8, v3

    mul-long/2addr v6, v8

    add-long/2addr v14, v6

    or-long/2addr v3, v12

    xor-long/2addr v1, v3

    or-long/2addr v1, v10

    mul-long v7, v21, v1

    add-long/2addr v14, v7

    const v1, -0x3b62a74b

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v1, v14, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, 0x13310f9f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x4279460c

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xdc

    const v4, 0x4a2f342

    add-int/2addr v4, v3

    const v3, -0x53794fa0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v4, v2

    const v2, -0x12f06268

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x3babbdf0

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x19fe97bb

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    const v7, -0x75d9d677    # -8.000421E-33f

    add-int/2addr v7, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x22012845

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    xor-int/2addr v1, v5

    const/4 v2, 0x4

    if-eq v1, v0, :cond_1

    sget v3, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->a:I

    add-int/lit8 v4, v3, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->write:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    aget-object v6, v18, v4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v2, v4

    new-array v9, v7, [I

    aput-object v9, v2, v7

    new-array v7, v7, [I

    aput-object v7, v2, v5

    check-cast v8, [I

    aput v0, v8, v4

    check-cast v9, [I

    aput v1, v9, v4

    not-int v1, v0

    const v4, -0x1247752d

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x5a4

    const v4, -0x31207b50

    add-int/2addr v4, v1

    const v1, 0x2182b3b6

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, -0x33c7f7bf    # -4.8242948E7f

    or-int/2addr v1, v5

    const v5, 0x33c5c69a

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v4, v0

    const v0, -0x727789d8

    add-int/2addr v4, v0

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    const/4 v0, 0x3

    aput-object v6, v2, v0

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->write:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    return-object v2

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v1, v3, 0x15f7

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v1, v4, 0x1e89

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_2

    sget v1, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->a:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    :try_start_2
    new-array v3, v1, [Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v1

    new-array v1, v5, [I

    aput-object v1, v4, v5

    new-array v7, v5, [I

    const/4 v5, 0x2

    aput-object v7, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v0, v6, v5

    check-cast v1, [I

    aput v0, v1, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, 0x4cdbe92d    # 1.15296616E8f

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x241002

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xb8

    const v7, -0x7ab03e80

    add-int/2addr v7, v6

    const v6, 0x4493680c

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v7, v1

    const v1, -0x86c9124

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v7, v1

    add-int v1, p1, v7

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    const/4 v1, 0x3

    aput-object v3, v4, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    :cond_2
    const v1, -0x4212e0f5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v5, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    int-to-char v6, v3

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v7, v3, 0x1b2

    const v8, -0x768c1a54

    const/4 v9, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v10, v4

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v3, v13}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->b(ISS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/16 v12, 0x10

    :goto_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->write:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    xor-int/lit8 v3, v0, 0x9

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    sget v3, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->write:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->a:I

    rem-int/2addr v3, v4

    move v3, v0

    :goto_1
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v6, v1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v1, v7, v9

    rsub-int v7, v1, 0x1b2

    const v8, -0x768c1a54

    const/4 v9, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v4, 0x5

    aget-byte v1, v1, v4

    add-int/lit8 v4, v1, 0x1

    int-to-byte v4, v4

    int-to-byte v10, v4

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v1, v13}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->b(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_6

    move v9, v12

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_2
    new-array v4, v1, [Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v1

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v5, v5, [I

    const/4 v8, 0x2

    aput-object v5, v2, v8

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v7, [I

    aput v3, v7, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x4244a40

    or-int v3, v0, v1

    mul-int/lit16 v3, v3, 0x3dc

    const v5, 0xcace7c

    add-int/2addr v5, v3

    not-int v3, v0

    const v6, 0x1c74ca41

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x2083300e

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v5, v6

    const v6, -0x38d3b010

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, 0x38d3b00f

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v5, v0

    add-int/2addr v5, v9

    add-int v0, p1, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x3

    aput-object v4, v2, v0

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :array_0
    .array-data 4
        -0x2b01fc77
        0x5cdf7745
        0x3105e97
        0x6031ac37
        -0x3a870a45
        0xf1bc1ce
        -0x1f91aca
        0x3422d1b
        0x23d294a3
        -0x5fb9234c
        0x6e0786d0
        -0x620745ac
        -0xa2d8f04
        0x26217001
        0x3e16a6ef
        0x4ef8cf04
        -0x6e28e7e6
        -0x3695b659
        0x79f1e215
        0x353b8bd1
        0x4f1fa53d    # 2.6784064E9f
        -0x4034ab0
        0x78d05987
        0x1ffeea0a
        0x79a684d9
        -0x8912171
        -0x4e54a241
        0x146bdc9d
        -0x290f7e4f
        0x15295bc1
        0x63e7a848
        0x2077c03c
        0x690d5995
        0x789e7b1d
        -0xaed3cd2
        0x31918a4a
        -0xd3b5f32
        -0x4585d6fe
        0x7aed567b
        -0x41cff797
        -0x31c71bf6
        -0x195d016c
        0x48aa5ead
        -0x31423771
        -0x4b845f29
        0x662834b7
        0xd583356
        -0x3263bfff
        0x74cad084
        -0x318d94ad
        -0x9f63d0d
        0x3e2d925b
        -0xf96231c
        0x1f12a4a0
        -0x651a8dcf
        -0x7e6b0836
        0x12034ce6
        0x7f46d56a
        0x76f8b17
        -0x121ec0fb
        -0x3b1b92
        0x73253330
        0x7a365f11
        0x5b3ffd2b
        -0x19f85ec5
        0x5a1e749d
        0x14d0520
        -0x291cb534
        0x1b8f00c2
        -0x14d428a6
        -0x3234b4b5
        -0x13d387
        0x5c331998
        0x5ef66631
        0x58d3ecd
        0x5ca843d1
        0x6c8246bf
        -0x1b2f0682
        -0x2c733214
        -0x5eec0cb9
        0x5086a197
        0x1b856dea
        0x38a16b92
        -0x78a94fec
        0x377fe304
        -0x21518c79
    .end array-data

    :array_1
    .array-data 2
        -0x7d75s
        -0x688ds
        -0x56a0s
        -0x3c83s
        -0x2aa7s
        -0x10b0s
        0x144s
        0x1b05s
        0x2d33s
        0x4735s
        0x593cs
        0x7359s
        -0x7ac1s
        -0x60fes
        -0x4ee4s
        -0x3406s
        -0x2214s
        -0x81cs
        0x9c0s
        0x23c6s
        0x35f2s
        0x4fc1s
        0x61a2s
        0x7bbes
        -0x725ds
        -0x586fs
    .end array-data

    :array_2
    .array-data 2
        -0x7d77s
        -0x63eas
        -0x4076s
        -0x26fds
        -0x755s
        0x1a29s
        0x35a8s
        0x5714s
        0x76d2s
        -0x6fb5s
        -0x4c24s
        -0x32a0s
        -0x131bs
        0xe7es
        0x29e0s
        0x4884s
        0x6a15s
        -0x7a63s
    .end array-data
.end method

.method private static b(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x11

    add-int/lit8 p2, p2, 0x61

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x5

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
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

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 73
    sget v6, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$10:I

    rem-int/2addr v6, v1

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

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v15, v7, 0x1f

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x7dc

    const v18, 0x19d70b66

    const/16 v19, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$$c:[B

    aget-byte v16, v16, v5

    add-int/lit8 v9, v16, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v1, v11

    invoke-static {v9, v11, v1}, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$$e(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v12

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v9, v1, v11

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->invoke:J

    const-wide v15, -0x7ead2c9c10e41d5fL

    xor-long/2addr v13, v15

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v13, v6, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v8, 0xee02

    sub-int/2addr v8, v6

    int-to-char v14, v8

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int v15, v6, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 77
    sget v3, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$10:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_4

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v3, v4, v3

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x295abe4d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v13, v1, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v2, 0xee01

    add-int/2addr v1, v2

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int v15, v1, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 74
    :cond_4
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v7, v7, v14

    const v8, 0xee02

    sub-int v7, v8, v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const v8, 0xee02

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static read()Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->write:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel_HiltModules$KeyModule;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
