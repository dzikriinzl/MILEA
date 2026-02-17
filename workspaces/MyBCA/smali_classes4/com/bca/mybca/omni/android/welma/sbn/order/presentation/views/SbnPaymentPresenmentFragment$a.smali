.class public final Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:Z

.field private static read:I

.field private static write:[C


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$$a:[B

    const/16 v0, 0x4f

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->IconCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->write:[C

    const v0, 0x15ddf11e

    sput v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->read:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->a:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
    .end array-data

    :array_1
    .array-data 2
        -0xe8fs
        -0xe7bs
        -0xe84s
        -0xe85s
        -0xe83s
        -0xe81s
        -0xe79s
        -0xe87s
        -0xe8es
        -0xe71s
        -0xe8bs
        -0xe89s
        -0xe75s
        -0xecfs
        -0xe72s
        -0xe74s
        -0xe86s
        -0xe90s
        -0xe8ds
        -0xe77s
        -0xe76s
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->write:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    .line 172
    sget v10, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$10:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_5

    .line 172
    sget v13, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$10:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$11:I

    rem-int/2addr v13, v3

    const v14, -0x1dfbbbab

    if-nez v13, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v13, v13, v16

    rsub-int/lit8 v16, v13, 0x14

    invoke-static {v6, v6, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v6, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    goto :goto_1

    .line 131
    :cond_2
    aget-char v3, v5, v12

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v3, 0x30

    invoke-static {v6, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v14, v13, 0x12

    invoke-static {v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v8

    int-to-char v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    const/4 v9, 0x0

    int-to-byte v13, v9

    int-to-byte v9, v13

    int-to-byte v8, v9

    invoke-static {v13, v9, v8}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v9, v13

    move/from16 v16, v3

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v11, v12

    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v5, v11

    .line 132
    :cond_6
    sget v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->read:I

    const/4 v7, 0x1

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v11, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3adb

    int-to-char v12, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v13, v7, 0x2bc

    const v14, -0x58af6161

    const/4 v15, 0x0

    int-to-byte v7, v3

    or-int/lit8 v9, v7, 0x9

    int-to-byte v9, v9

    invoke-static {v7, v9, v7}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v7, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->a:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_c

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 172
    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_9

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    ushr-int/2addr v6, v7

    aget-byte v6, v1, v6

    rem-int v6, v6, p2

    aget-char v6, v5, v6

    rem-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v9, v6, 0x1c

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    int-to-char v10, v6

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v6, v7

    or-int/lit8 v14, v6, 0x7

    int-to-byte v14, v14

    invoke-static {v6, v14, v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 140
    :cond_9
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v9, v6, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    or-int/lit8 v14, v7, 0x7

    int-to-byte v14, v14

    invoke-static {v7, v14, v7}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$$c(BBI)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v6

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 146
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_c
    sget-boolean v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_f

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$11:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_e

    .line 172
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v7, v11, v17

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v11, v7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    or-int/lit8 v15, v9, 0x7

    int-to-byte v15, v15

    invoke-static {v9, v15, v9}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->$$c(BBI)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v7

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v7, v8, v16

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_d
    const/4 v9, 0x2

    const-wide/16 v17, 0x0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v8, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_f
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_5
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_10

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_5

    .line 172
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 254
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)V

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x33

    .line 256
    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const v6, 0x100007f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v2, v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x25

    .line 260
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const-string v5, ""

    invoke-static {v5, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5, v2, v3}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->b([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 265
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    div-int/2addr v0, v4

    :cond_1
    return-object p0

    .line 254
    :cond_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 1
        -0x6et
        -0x76t
        -0x6bt
        -0x6bt
        -0x6ct
        -0x7dt
        -0x7at
        -0x76t
        -0x7ft
        -0x76t
        -0x70t
        -0x71t
        -0x72t
        -0x78t
        -0x6ft
        -0x76t
        -0x6dt
        -0x72t
        -0x75t
        -0x77t
        -0x78t
        -0x7dt
        -0x72t
        -0x7bt
        -0x6et
        -0x7bt
        -0x6ft
        -0x70t
        -0x78t
        -0x71t
        -0x72t
        -0x75t
        -0x73t
        -0x7bt
        -0x74t
        -0x75t
        -0x77t
        -0x7dt
        -0x76t
        -0x7at
        -0x7bt
        -0x7ft
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x6et
        -0x76t
        -0x6bt
        -0x6bt
        -0x6ct
        -0x7dt
        -0x7at
        -0x76t
        -0x7ft
        -0x76t
        -0x70t
        -0x71t
        -0x75t
        -0x77t
        -0x78t
        -0x7dt
        -0x7bt
        -0x6ft
        -0x70t
        -0x78t
        -0x71t
        -0x75t
        -0x77t
        -0x7dt
        -0x76t
        -0x7at
        -0x7bt
        -0x7ft
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->invoke(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(Landroidx/compose/runtime/Composer;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const/4 v14, 0x2

    .line 489
    rem-int v2, v14, v14

    .line 208
    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v14

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v14, :cond_0

    .line 192
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v14

    .line 317
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 208
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v14

    return-void

    .line 192
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.sbn.order.presentation.views.SbnPaymentPresenmentFragment.setupComposeViewPromoCode.<anonymous> (SbnPaymentPresenmentFragment.kt:191)"

    const v4, -0x560d1f02

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Latch:I

    goto :goto_0

    .line 195
    :cond_2
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getObjectKey:I

    :goto_0
    move v13, v1

    .line 197
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v1}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->MediaBrowserCompatCustomActionResultReceiver(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    goto :goto_1

    .line 200
    :cond_3
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;

    invoke-static {v1}, Lo/BluetoothDeviceManagerState;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$invoke;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v1

    :goto_1
    move-object v12, v1

    .line 202
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    sget v1, Lo/getAED$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:I

    :goto_2
    move v11, v1

    goto :goto_3

    .line 205
    :cond_4
    sget v1, Lo/getAED$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    .line 489
    sget v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->IconCompatParcelizer:I

    rem-int/2addr v2, v14

    goto :goto_2

    .line 207
    :goto_3
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 489
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_5

    .line 208
    sget v1, Lo/getAED$RemoteActionCompatParcelizer;->a:I

    goto :goto_4

    :cond_5
    sget v1, Lo/getAED$RemoteActionCompatParcelizer;->a:I

    const/4 v1, 0x0

    throw v1

    .line 210
    :cond_6
    sget v1, Lo/getAED$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    :goto_4
    move v10, v1

    .line 212
    iget-object v1, v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->write(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x5a5f58fc

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    .line 212
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5
    move-object v9, v1

    goto :goto_6

    :cond_7
    const v1, 0x5a6054bd

    .line 214
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 215
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    .line 214
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    .line 219
    :goto_6
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 220
    invoke-static {v1, v8, v7}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 221
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v20

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 218
    iget-object v6, v0, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;

    .line 439
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 440
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    const/4 v5, 0x0

    .line 443
    invoke-static {v2, v3, v15, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 446
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 447
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v8, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 450
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 452
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_8

    .line 489
    sget v5, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v14

    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 453
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 454
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 455
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 457
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 459
    :goto_7
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 460
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 465
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_a
    const/4 v7, 0x1

    .line 466
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    :cond_b
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 224
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->clearErrorsruntime_release:I

    const/4 v5, 0x0

    invoke-static {v1, v15, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 225
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    .line 226
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v15, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v4

    .line 227
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41000000    # 8.0f

    .line 474
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7

    .line 227
    invoke-static/range {v16 .. v21}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 226
    sget v8, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v16, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v16, v16, 0x9

    shl-int/lit8 v8, v8, 0x6

    or-int/lit8 v8, v8, 0x30

    or-int v16, v16, v8

    const/16 v23, 0x3f0

    move v8, v5

    move/from16 v5, v17

    move-object/from16 v24, v6

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v27, v9

    move-object/from16 v9, v21

    move/from16 v28, v10

    move/from16 v10, v22

    move/from16 v29, v11

    move-object/from16 v11, p1

    move-object/from16 v30, v12

    move/from16 v12, v16

    move/from16 v31, v13

    move/from16 v13, v23

    .line 223
    invoke-static/range {v1 .. v13}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 231
    new-array v1, v14, [Lkotlin/jvm/functions/Function3;

    new-instance v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a$invoke;

    move-object/from16 v4, v27

    move/from16 v3, v31

    invoke-direct {v2, v3, v4}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a$invoke;-><init>(ILcom/bca/designsystem/clove_ui/foundations/color/CloveColor;)V

    const v3, 0x41cd9b5d

    const/16 v4, 0x36

    const/4 v13, 0x1

    invoke-static {v3, v13, v2, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 242
    new-instance v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a$RemoteActionCompatParcelizer;

    move-object/from16 v5, v24

    invoke-direct {v2, v5}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)V

    const v6, 0x47e9481e

    invoke-static {v6, v13, v2, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    aput-object v2, v1, v13

    .line 230
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move/from16 v1, v28

    .line 297
    invoke-static {v1, v15, v3}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v17

    .line 298
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->read()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v18

    .line 296
    new-instance v24, Lo/getEglBase;

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v16, v24

    invoke-direct/range {v16 .. v21}, Lo/getEglBase;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Modifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 475
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 300
    invoke-static {v2}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v2

    .line 301
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v17

    .line 302
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    .line 303
    invoke-static {v3, v6, v13}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v7, 0x42700000    # 60.0f

    .line 476
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 304
    invoke-static {v3, v6, v7, v13}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    .line 477
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 307
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v15, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v9

    .line 2109
    iget-object v9, v9, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    check-cast v9, Landroidx/compose/runtime/State;

    .line 2369
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 307
    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v9

    .line 478
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 308
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 305
    invoke-static {v3, v7, v9, v10, v1}, Lo/MovableContentKtmovableContentWithReceiverOf2;->read(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 311
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v22

    .line 312
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v21

    .line 3285
    new-instance v3, Lo/accessgetWorkContinuationp;

    const/16 v23, 0x0

    move-object/from16 v18, v3

    move/from16 v19, v21

    move/from16 v20, v22

    invoke-direct/range {v18 .. v23}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v3

    check-cast v18, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 314
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v31, v3

    check-cast v31, Landroidx/compose/ui/Modifier;

    .line 479
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x1e

    .line 315
    invoke-static/range {v31 .. v39}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 287
    new-instance v3, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a$read;

    move/from16 v6, v29

    invoke-direct {v3, v6}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a$read;-><init>(I)V

    const v6, 0x7d9d13e8

    invoke-static {v6, v13, v3, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 266
    new-instance v6, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a$write;

    move-object/from16 v7, v30

    invoke-direct {v6, v7, v5}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a$write;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)V

    const v7, 0x4558dc26

    invoke-static {v7, v13, v6, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function2;

    const v4, 0x36fb6856

    .line 310
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 480
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_c

    goto :goto_9

    .line 481
    :cond_c
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_d

    .line 253
    :goto_9
    new-instance v6, Lo/soProducerIndex;

    invoke-direct {v6, v5}, Lo/soProducerIndex;-><init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)V

    .line 483
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    :cond_d
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 300
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 315
    sget v4, Lo/getEglBase;->read:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    move/from16 v26, v14

    move-object v14, v5

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6d80

    shl-int/lit8 v4, v4, 0x6

    const/high16 v5, 0xd80000

    or-int v22, v4, v5

    const v23, 0x4e562

    move-object v4, v8

    move-object/from16 v5, v25

    move-object/from16 v8, v18

    move/from16 v25, v13

    move-object/from16 v13, v24

    move-object/from16 v18, v20

    move-object/from16 v20, p1

    .line 229
    invoke-static/range {v1 .. v23}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    .line 486
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_a
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment$a;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
