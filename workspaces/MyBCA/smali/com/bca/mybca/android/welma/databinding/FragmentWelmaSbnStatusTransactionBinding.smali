.class public final Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static a:J


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

.field public final invoke:Lo/getListBillerDetail;

.field public final read:Lo/getHeader3;

.field public final write:Lo/retainAllInRangeruntime_release;


# direct methods
.method private static $$e(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

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

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$$c:[B

    const/16 v0, 0xaa

    sput v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$$a:[B

    const/16 v2, 0x23

    sput v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x13caccda805f27a1L

    sput-wide v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data

    :array_1
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
        0x5t
        0x8t
        -0x7t
        -0x4t
        -0x6t
    .end array-data
.end method

.method private constructor <init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusFormBinding;Lo/getHeader3;Lo/getListBillerDetail;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->write:Lo/retainAllInRangeruntime_release;

    .line 38
    iput-object p2, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterStatusFormBinding;

    .line 39
    iput-object p3, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->read:Lo/getHeader3;

    .line 40
    iput-object p4, p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->invoke:Lo/getListBillerDetail;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;)I
    .locals 25

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sget v5, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x3

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    rem-int/2addr v6, v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    mul-int/lit16 v6, v4, 0x35c

    sget v8, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    or-int/lit8 v9, v8, 0x25

    shl-int/2addr v9, v1

    xor-int/lit8 v8, v8, 0x25

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    rem-int/2addr v9, v0

    const v9, 0x190865a

    sub-int/2addr v6, v9

    or-int v9, v4, v5

    mul-int/lit16 v9, v9, -0x35b

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v1

    add-int/2addr v10, v6

    not-int v6, v5

    xor-int v9, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v9, v4

    xor-int/lit16 v11, v9, -0x7782

    const/16 v12, -0x7782

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    xor-int v11, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x35b

    or-int v9, v10, v6

    shl-int/2addr v9, v1

    xor-int/2addr v6, v10

    sub-int/2addr v9, v6

    not-int v5, v5

    xor-int v6, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v9, v4

    const/16 v4, 0x1f

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    xor-int/lit8 v5, v8, 0x61

    and-int/lit8 v6, v8, 0x61

    shl-int/2addr v6, v1

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, [B

    aput-object v6, v5, v3

    sget v6, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v8, v6, 0x5

    const/4 v9, 0x5

    or-int/2addr v6, v9

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    const v6, 0x4e3d413c    # 7.9379226E8f

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v11, v0, 0xd

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int v0, v0, 0x3c9d

    int-to-char v12, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v13, v0, 0x885

    const v14, 0x7aa3bb9b

    const/4 v15, 0x0

    int-to-byte v0, v3

    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    int-to-byte v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v1}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_1
    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v11, 0x0

    if-nez v4, :cond_2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v13, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v11

    add-int/lit16 v4, v4, 0x3c9d

    int-to-char v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v15, v4, 0x885

    const v16, 0x7aa3bb9b

    const/16 v17, 0x0

    int-to-byte v4, v3

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    int-to-byte v8, v5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v7}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x885

    invoke-static {v4, v7, v8}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v7, v4

    sget v8, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_3

    div-int/lit8 v8, v9, 0x4

    :cond_3
    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_13

    aget-object v13, v4, v8

    :try_start_0
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    not-int v14, v14

    const v15, 0xb1a9

    sub-int/2addr v15, v14

    const/16 v14, 0x18

    new-array v9, v14, [C

    fill-array-data v9, :array_1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v15, v9, v6}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v9, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    or-int/lit16 v15, v9, 0x4ec1

    shl-int/2addr v15, v1

    xor-int/lit16 v9, v9, 0x4ec1

    sub-int/2addr v15, v9

    const/16 v9, 0xc

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v15, v9, v11}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    const v11, 0xc02f

    and-int v12, v6, v11

    or-int/2addr v6, v11

    add-int/2addr v12, v6

    const/16 v6, 0x1a

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v12, v6, v11}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v11, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x79

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    rem-int/2addr v11, v0

    const v12, 0xa692

    if-eqz v11, :cond_4

    :try_start_2
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    shl-int v11, v12, v11

    const/16 v12, 0x8

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    :goto_1
    new-array v12, v1, [Ljava/lang/Class;

    goto :goto_2

    :cond_4
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    or-int v15, v11, v12

    shl-int/2addr v15, v1

    xor-int/2addr v11, v12

    sub-int/2addr v15, v11

    const/16 v11, 0x8

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v15, v11, v12}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    :goto_2
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v3

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_11

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :try_start_3
    invoke-static {v9, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    neg-int v9, v9

    const v11, 0xb1a9

    or-int v12, v9, v11

    shl-int/2addr v12, v1

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    new-array v9, v14, [C

    fill-array-data v9, :array_6

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v12, v9, v11}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v11, v11, v18

    neg-int v11, v11

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v15, v11, -0x207

    const v20, -0x3b72e6

    sub-int v15, v15, v20

    not-int v14, v11

    sget v21, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    and-int/lit8 v22, v21, 0x6f

    or-int/lit8 v21, v21, 0x6f

    add-int v10, v22, v21

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_5

    xor-int/lit16 v3, v14, -0x1d37

    and-int/lit16 v10, v14, -0x1d37

    or-int/2addr v3, v10

    not-int v10, v12

    xor-int v22, v3, v10

    and-int/2addr v3, v10

    or-int v3, v22, v3

    not-int v3, v3

    xor-int/lit16 v10, v12, 0x1d36

    and-int/lit16 v0, v12, 0x1d36

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x208

    or-int/lit16 v0, v0, 0x208

    add-int/2addr v3, v0

    shr-int v0, v15, v3

    goto :goto_3

    :cond_5
    or-int/lit16 v0, v14, -0x1d37

    not-int v3, v12

    or-int/2addr v0, v3

    not-int v0, v0

    xor-int/lit16 v3, v12, 0x1d36

    and-int/lit16 v10, v12, 0x1d36

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x208

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v0, v3

    :goto_3
    not-int v3, v12

    const/16 v10, -0x1d37

    or-int v15, v10, v3

    not-int v15, v15

    xor-int v23, v11, v12

    and-int/2addr v12, v11

    or-int v12, v23, v12

    not-int v1, v12

    xor-int v24, v15, v1

    and-int/2addr v1, v15

    or-int v1, v24, v1

    const/16 v15, -0x410

    mul-int/2addr v15, v1

    neg-int v1, v15

    neg-int v1, v1

    and-int v15, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v15, v0

    xor-int v0, v14, v3

    and-int v1, v14, v3

    or-int/2addr v0, v1

    not-int v0, v0

    xor-int v1, v10, v11

    and-int v3, v10, v11

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v1, v12

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x208

    or-int v1, v15, v0

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v0, v15

    sub-int/2addr v1, v0

    const/16 v0, 0xd

    :try_start_4
    new-array v0, v0, [C

    fill-array-data v0, :array_7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v10}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    xor-int/lit8 v3, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_10

    :try_start_5
    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eq v0, v9, :cond_11

    :try_start_6
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v1

    mul-int/lit16 v3, v0, -0x1d0

    const v6, -0x284b2a8

    and-int v9, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v9, v3

    not-int v3, v0

    const v6, 0xb1a8

    xor-int v10, v1, v6

    and-int v11, v1, v6

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x1d1

    neg-int v3, v3

    neg-int v3, v3

    and-int v10, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v10, v3

    not-int v0, v0

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x3a2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    const/4 v3, 0x1

    sub-int/2addr v10, v3

    or-int/2addr v1, v6

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1d1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v10, v0

    const/4 v0, 0x1

    sub-int/2addr v10, v0

    const/16 v1, 0x18

    new-array v3, v1, [C

    fill-array-data v3, :array_8

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v10, v3, v1}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v3, v1, 0x43e7

    and-int/lit16 v1, v1, 0x43e7

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    const/16 v1, 0x11

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v9}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    and-int/lit8 v3, v1, 0x27

    or-int/lit8 v6, v1, 0x27

    add-int/2addr v3, v6

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    array-length v3, v0

    if-ne v3, v6, :cond_11

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_6

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aget-object v6, v0, v3

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_7

    goto/16 :goto_6

    :cond_6
    const/4 v3, 0x0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v6, v0, v3

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_7
    sget v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    neg-int v1, v3

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v3

    mul-int/lit16 v6, v1, 0x1d1

    const v9, -0x14150a7

    add-int/2addr v6, v9

    sget v9, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    xor-int/lit8 v10, v9, 0x79

    and-int/lit8 v11, v9, 0x79

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_f

    not-int v10, v3

    const v11, -0xb1aa

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    const v11, -0xb1aa

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v11, v3

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const/16 v11, 0x1d0

    mul-int/2addr v11, v10

    and-int v10, v6, v11

    or-int/2addr v6, v11

    add-int/2addr v10, v6

    and-int/lit8 v6, v9, 0x4b

    or-int/lit8 v9, v9, 0x4b

    add-int/2addr v6, v9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    not-int v6, v1

    xor-int v11, v3, v6

    and-int/2addr v6, v3

    or-int/2addr v6, v11

    const v11, -0xb1aa

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x1d0

    xor-int/lit8 v11, v9, 0xb

    and-int/lit8 v12, v9, 0xb

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    neg-int v6, v6

    neg-int v6, v6

    or-int v11, v10, v6

    shl-int/2addr v11, v14

    xor-int/2addr v6, v10

    sub-int/2addr v11, v6

    const v6, -0xb1aa

    xor-int v10, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v10

    not-int v6, v6

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v10, 0x1d0

    if-eqz v9, :cond_8

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    div-int/2addr v10, v1

    rem-int/2addr v11, v10

    const/16 v1, 0x18

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v6}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    goto :goto_4

    :cond_8
    xor-int v9, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v9

    not-int v1, v1

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v3

    mul-int/2addr v1, v10

    not-int v1, v1

    sub-int/2addr v11, v1

    const/4 v1, 0x1

    sub-int/2addr v11, v1

    const/16 v3, 0x18

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v11, v3, v6}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    :goto_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_9

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_9
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_5
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v6, v0, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x3c9f

    int-to-char v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v8, v0, 0x885

    const v9, 0x7aa3bb9b

    const/4 v10, 0x0

    const/4 v0, 0x0

    int-to-byte v1, v0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v12}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->c(ISI[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/16 v0, 0x30

    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v6, v0, 0xf

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v7, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    add-int/lit16 v8, v1, 0x884

    const v9, 0x7aa3bb9b

    const/4 v10, 0x0

    int-to-byte v1, v0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v12}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->c(ISI[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    :try_start_7
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const v1, 0x1bfd4902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v6, v1, 0xe

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v7, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v8, v4, 0x885

    const v9, 0x2f63b3a5

    const/4 v10, 0x0

    sget v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$$b:I

    const/4 v1, 0x5

    and-int/2addr v0, v1

    int-to-byte v0, v0

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    int-to-byte v4, v1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v12}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->c(ISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v12, v0

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v0

    const-class v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    aput-object v0, v12, v1

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v0, 0x50

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_e
    const v0, 0x4e3d413c    # 7.9379226E8f

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    :try_start_8
    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_11
    :goto_6
    add-int/lit8 v8, v8, -0x55

    and-int/lit8 v0, v8, 0x56

    or-int/lit8 v1, v8, 0x56

    add-int v8, v0, v1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const v6, 0x4e3d413c    # 7.9379226E8f

    const/4 v9, 0x5

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    move v0, v6

    :goto_7
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v6, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    add-int/lit16 v8, v0, 0x884

    const v9, 0x7aa3bb9b

    const/4 v10, 0x0

    const/4 v0, 0x0

    int-to-byte v1, v0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v12}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->c(ISI[Ljava/lang/Object;)V

    aget-object v1, v12, v0

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x3612cb76

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v6, v1, 0xe

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x3c9e

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v8, v1, 0x885

    const v9, -0x28c31d3

    const/4 v10, 0x0

    sget v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$$b:I

    const/4 v3, 0x5

    and-int/2addr v1, v3

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x3

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v11}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->c(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v11, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v12, v1

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const v0, -0x795b92c5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v3, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x6c18

    int-to-char v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v5, v0, 0x35f

    const v6, -0x4dc56864

    const/4 v7, 0x0

    sget v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$$b:I

    const/4 v8, 0x5

    and-int/2addr v0, v8

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v11}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->c(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v11, v10

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v10

    const-class v0, [Ljava/lang/reflect/Constructor;

    const/4 v11, 0x1

    aput-object v0, v9, v11

    const-class v0, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v0, v9, v11

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_16
    const/4 v10, 0x0

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v3, 0x3658382e

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, 0x293

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, -0x291

    int-to-long v8, v8

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const/16 v8, -0x292

    int-to-long v8, v8

    const/4 v11, -0x1

    int-to-long v11, v11

    xor-long v13, v3, v11

    or-long/2addr v13, v0

    xor-long/2addr v13, v11

    xor-long/2addr v0, v11

    or-long/2addr v0, v3

    xor-long/2addr v0, v11

    or-long/2addr v13, v0

    move-wide v15, v0

    int-to-long v0, v5

    or-long/2addr v0, v3

    xor-long/2addr v0, v11

    or-long v3, v13, v0

    mul-long/2addr v8, v3

    add-long/2addr v6, v8

    const/16 v3, 0x292

    int-to-long v3, v3

    mul-long v8, v3, v15

    add-long/2addr v6, v8

    or-long/2addr v0, v15

    mul-long/2addr v3, v0

    add-long/2addr v6, v3

    const v0, -0x7eb4fb4d

    int-to-long v0, v0

    add-long/2addr v6, v0

    const/16 v0, 0x20

    shr-long v0, v6, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x531a21c5

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x539a33e6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    const v5, 0x659a6796

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x29033e6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x6a836595

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x2a824480

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, 0x4eb150a5

    add-int/2addr v5, v4

    const v4, -0x40012115

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v5, v3

    const v3, -0x61ae1650

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_17

    sget v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    or-int/lit8 v4, v3, 0x13

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x13

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x1

    goto :goto_9

    :cond_17
    move v3, v10

    :goto_9
    if-eqz v3, :cond_19

    sget v4, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    and-int/lit8 v5, v4, 0x53

    or-int/lit8 v4, v4, 0x53

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_18

    goto :goto_a

    :cond_18
    const/4 v10, 0x1

    :cond_19
    :goto_a
    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1b

    aget-object v0, v2, v0

    if-eqz v0, :cond_1b

    sget v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    rem-int/2addr v2, v3

    goto :goto_b

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1b
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v0

    mul-int/lit8 v2, v1, -0x45

    const/16 v3, 0x1aa

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const/4 v2, -0x7

    or-int/2addr v2, v1

    not-int v2, v2

    xor-int v3, v1, v0

    and-int v5, v1, v0

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x8c

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    xor-int/lit8 v2, v1, 0x6

    and-int/lit8 v4, v1, 0x6

    or-int/2addr v2, v4

    sget v4, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    or-int/lit8 v5, v4, 0xb

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0xb

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    xor-int v4, v2, v0

    and-int/2addr v2, v0

    or-int/2addr v2, v4

    not-int v2, v2

    const/16 v4, 0x46

    mul-int/2addr v4, v2

    neg-int v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    const/4 v2, -0x7

    xor-int v3, v2, v1

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v1, v1

    xor-int/lit8 v3, v1, 0x6

    and-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    sget v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_1c

    or-int/lit8 v0, v0, 0x6

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x46

    div-int/2addr v4, v0

    neg-int v0, v10

    neg-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1

    :cond_1c
    xor-int/lit8 v2, v0, 0x6

    and-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x46

    not-int v0, v0

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    mul-int/2addr v4, v10

    return v4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :array_0
    .array-data 2
        -0x3a96s
        -0x4d20s
        0x2a74s
        -0x5c1es
        0x1b7cs
        -0x6f55s
        0x865s
        -0x7e0bs
        0x7971s
        -0x907s
        0x6e7es
        -0x181cs
        0x5f22s
        -0x2b02s
        0x4c7es
        -0x3a16s
        -0x428ds
        0x2abfs
        -0x5dbfs
        0x1bf6s
        -0x6c89s
        0x8e7s
        -0x7f8ds
        0x79e3s
        -0xeads
        0x6efcs
        -0x199ds
        0x5fc8s
        -0x2894s
        0x4cf8s
        -0x3b83s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3a96s
        0x74c8s
        -0x59dcs
        -0x2e66s
        0x38as
        -0x42dfs
        -0x1369s
        0x1ef1s
        0x482fs
        -0x421s
        0x35e8s
        0x6726s
        -0x6976s
        -0x3f07s
        0x725bs
        -0x527cs
        -0x201cs
        0x917s
        -0x4751s
        -0x1512s
        0x2440s
        0x57b5s
        -0x7e17s
        0x334bs
    .end array-data

    :array_2
    .array-data 2
        -0x3a99s
        -0x745cs
        0x58f6s
        0x290es
        -0x195s
        0x4ca1s
        0x1defs
        -0x1ddfs
        -0x4c9fs
        0x1acs
        -0x2908s
        -0x58c8s
    .end array-data

    :array_3
    .array-data 2
        -0x3a96s
        0x54es
        0x4528s
        -0x7a14s
        -0x3a6es
        0x587s
        0x447bs
        -0x7bd9s
        -0x3be1s
        0x489s
        0x44a4s
        -0x78a0s
        -0x38aes
        0x70fs
        0x47f7s
        -0x785es
        -0x387cs
        0x631s
        0x4603s
        -0x79ees
        -0x3938s
        0x6b2s
        0x416cs
        -0x7eb0s
        -0x3ef3s
        0x1e5s
    .end array-data

    :array_4
    .array-data 2
        -0x3a97s
        0x63e2s
        -0x7794s
        0x36d2s
        0x5f30s
        -0x7a44s
        0x2210s
        0x4892s
    .end array-data

    :array_5
    .array-data 2
        -0x3a97s
        0x63e2s
        -0x7794s
        0x36d2s
        0x5f30s
        -0x7a44s
        0x2210s
        0x4892s
    .end array-data

    :array_6
    .array-data 2
        -0x3a96s
        0x74c8s
        -0x59dcs
        -0x2e66s
        0x38as
        -0x42dfs
        -0x1369s
        0x1ef1s
        0x482fs
        -0x421s
        0x35e8s
        0x6726s
        -0x6976s
        -0x3f07s
        0x725bs
        -0x527cs
        -0x201cs
        0x917s
        -0x4751s
        -0x1512s
        0x2440s
        0x57b5s
        -0x7e17s
        0x334bs
    .end array-data

    :array_7
    .array-data 2
        -0x3a99s
        -0x27b0s
        -0xe2s
        -0x6d33s
        -0x4e4fs
        0x577ds
        0x6a4bs
        0x901s
        0x2cc6s
        -0x3c77s
        -0x1e95s
        -0x7bc9s
        -0x64e7s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x3a96s
        0x74c8s
        -0x59dcs
        -0x2e66s
        0x38as
        -0x42dfs
        -0x1369s
        0x1ef1s
        0x482fs
        -0x421s
        0x35e8s
        0x6726s
        -0x6976s
        -0x3f07s
        0x725bs
        -0x527cs
        -0x201cs
        0x917s
        -0x4751s
        -0x1512s
        0x2440s
        0x57b5s
        -0x7e17s
        0x334bs
    .end array-data

    :array_9
    .array-data 2
        -0x3a99s
        -0x797es
        0x42bas
        0xee5s
        -0x3503s
        -0x690fs
        0x520bs
        0x1e3cs
        -0x25a3s
        -0x5995s
        0x6263s
        0x2f9fs
        -0x1480s
        -0x483es
        0x73d2s
        0x3fecs
        -0x4fds
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x3a96s
        0x74c8s
        -0x59dcs
        -0x2e66s
        0x38as
        -0x42dfs
        -0x1369s
        0x1ef1s
        0x482fs
        -0x421s
        0x35e8s
        0x6726s
        -0x6976s
        -0x3f07s
        0x725bs
        -0x527cs
        -0x201cs
        0x917s
        -0x4751s
        -0x1512s
        0x2440s
        0x57b5s
        -0x7e17s
        0x334bs
    .end array-data

    :array_b
    .array-data 2
        -0x3a96s
        0x74c8s
        -0x59dcs
        -0x2e66s
        0x38as
        -0x42dfs
        -0x1369s
        0x1ef1s
        0x482fs
        -0x421s
        0x35e8s
        0x6726s
        -0x6976s
        -0x3f07s
        0x725bs
        -0x527cs
        -0x201cs
        0x917s
        -0x4751s
        -0x1512s
        0x2440s
        0x57b5s
        -0x7e17s
        0x334bs
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 25

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
    sget v6, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v8, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$10:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$11:I

    rem-int/2addr v6, v1

    const-wide v16, -0x7ead2c9c10e41d5fL

    const v7, 0x2d49f1c1

    const/4 v10, -0x1

    const/4 v11, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v12, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v12, v0, v12

    :try_start_0
    new-array v14, v11, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v18, v7, 0x1f

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v13

    rsub-int v8, v8, 0x7db

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$$e(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->a:J

    or-long v9, v9, v16

    div-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v13

    add-int/lit8 v8, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0xee01

    add-int/2addr v7, v9

    int-to-char v9, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v10, v7, 0x141

    const v11, -0x1dc444ec

    const/4 v12, 0x0

    const-string v13, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v13

    rsub-int/lit8 v18, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x7da

    const v21, 0x19d70b66

    const/16 v22, 0x0

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$$e(BIS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v1

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->a:J

    xor-long v9, v9, v16

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v18, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const v8, 0xee02

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    if-ge v6, v7, :cond_c

    .line 63
    sget v6, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v18, v7, 0xc

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v10, 0xee01

    sub-int v7, v10, v7

    int-to-char v7, v7

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x141

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v15

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0x27

    div-int/2addr v6, v5

    goto :goto_1

    .line 74
    :cond_9
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v10, v4, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v18, v10, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xee01

    sub-int v10, v11, v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int v14, v14, 0x142

    const v21, -0x1dc444ec

    const/16 v22, 0x0

    const-string v23, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v15

    move/from16 v19, v10

    move/from16 v20, v14

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_a
    const v11, 0xee01

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;
    .locals 5

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 70
    sget v1, Lo/getAED$a;->floatValue:I

    .line 71
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/FragmentPaylaterStatusFormBinding;

    if-eqz v2, :cond_1

    .line 83
    sget v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 76
    sget v1, Lo/getAED$a;->intValue:I

    .line 77
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/getHeader3;

    if-eqz v3, :cond_1

    .line 92
    sget v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 82
    sget v1, Lo/getAED$a;->toByte:I

    .line 83
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/getListBillerDetail;

    if-eqz v4, :cond_1

    .line 88
    new-instance v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;

    check-cast p0, Lo/retainAllInRangeruntime_release;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;-><init>(Lo/retainAllInRangeruntime_release;Lo/FragmentPaylaterStatusFormBinding;Lo/getHeader3;Lo/getListBillerDetail;)V

    .line 83
    sget p0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    .line 82
    :cond_0
    sget v0, Lo/getAED$a;->toByte:I

    .line 83
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/getListBillerDetail;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x6d

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 0
    sget-object v0, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1057
    sget v1, Lo/getAED$read;->removeOnUserLeaveHintListener:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 1061
    invoke-static {p0}, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;

    move-result-object p0

    .line 51
    sget v1, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/android/welma/databinding/FragmentWelmaSbnStatusTransactionBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method
