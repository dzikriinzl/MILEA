.class public final Lo/getCreditCard$1;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCreditCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/ResetPasswordViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic write:Lo/getCreditCard;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x69

    sget-object v0, Lo/getCreditCard$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCreditCard$1;->$$a:[B

    const/16 v0, 0x52

    sput v0, Lo/getCreditCard$1;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getCreditCard$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCreditCard$1;->$11:I

    sput v0, Lo/getCreditCard$1;->invoke:I

    sput v1, Lo/getCreditCard$1;->read:I

    const-wide v0, 0x23d9df1d2891da3eL    # 5.561657328560948E-136

    sput-wide v0, Lo/getCreditCard$1;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data
.end method

.method public constructor <init>(Lo/getCreditCard;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/getCreditCard$1;->write:Lo/getCreditCard;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private a(Lo/ResetPasswordViewModel;)V
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/getCreditCard$1;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCreditCard$1;->invoke:I

    rem-int/2addr v1, v0

    .line 53
    iget-object v1, p0, Lo/getCreditCard$1;->write:Lo/getCreditCard;

    invoke-static {v1}, Lo/getCreditCard;->a(Lo/getCreditCard;)Lo/LayoutShimmerListCashInBinding$write;

    move-result-object v1

    invoke-interface {v1}, Lo/LayoutShimmerListCashInBinding$write;->A_()V

    .line 54
    iget-object v1, p0, Lo/getCreditCard$1;->write:Lo/getCreditCard;

    invoke-static {v1}, Lo/getCreditCard;->a(Lo/getCreditCard;)Lo/LayoutShimmerListCashInBinding$write;

    move-result-object v1

    invoke-interface {v1}, Lo/LayoutShimmerListCashInBinding$write;->AudioAttributesImplApi21Parcelizer()V

    .line 55
    iget-object v1, p0, Lo/getCreditCard$1;->write:Lo/getCreditCard;

    invoke-static {v1}, Lo/getCreditCard;->a(Lo/getCreditCard;)Lo/LayoutShimmerListCashInBinding$write;

    move-result-object v1

    invoke-static {p1}, Lo/CardlessViewModel;->a(Lo/ResetPasswordViewModel;)Lo/BCAIDHaveNoAccountException;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/LayoutShimmerListCashInBinding$write;->invoke(Lo/BCAIDHaveNoAccountException;)V

    sget p1, Lo/getCreditCard$1;->read:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCreditCard$1;->invoke:I

    rem-int/2addr p1, v0

    return-void
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

    const/4 v11, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/getCreditCard$1;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getCreditCard$1;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v7, -0x1

    const v14, 0x2d49f1c1

    const-string v15, ""

    const/4 v8, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v5

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v19, v9, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    int-to-byte v10, v14

    invoke-static {v7, v14, v10}, Lo/getCreditCard$1;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move/from16 v20, v9

    move/from16 v21, v13

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getCreditCard$1;->RemoteActionCompatParcelizer:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    div-long/2addr v9, v12

    or-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v16, v7, 0xc

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x140

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v19, v9, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v15, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v12, v13, 0x7da

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v7, v13, v14}, Lo/getCreditCard$1;->$$c(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v9, Lo/getCreditCard$1;->RemoteActionCompatParcelizer:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v16, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x140

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

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

    if-nez v8, :cond_6

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v16, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    sget v6, Lo/getCreditCard$1;->$10:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getCreditCard$1;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/getCreditCard$1;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCreditCard$1;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/ResetPasswordViewModel;

    invoke-direct {p0, p1}, Lo/getCreditCard$1;->a(Lo/ResetPasswordViewModel;)V

    sget p1, Lo/getCreditCard$1;->read:I

    const/16 v1, 0x35

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getCreditCard$1;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    .line 60
    iget-object v1, p0, Lo/getCreditCard$1;->write:Lo/getCreditCard;

    invoke-static {v1}, Lo/getCreditCard;->a(Lo/getCreditCard;)Lo/LayoutShimmerListCashInBinding$write;

    move-result-object v1

    invoke-interface {v1}, Lo/LayoutShimmerListCashInBinding$write;->A_()V

    .line 61
    iget-object v1, p0, Lo/getCreditCard$1;->write:Lo/getCreditCard;

    invoke-static {v1}, Lo/getCreditCard;->a(Lo/getCreditCard;)Lo/LayoutShimmerListCashInBinding$write;

    move-result-object v1

    invoke-interface {v1}, Lo/LayoutShimmerListCashInBinding$write;->aa_()V

    .line 62
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/16 v2, 0x9

    const v3, 0x9127

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    .line 63
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v6, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 63
    invoke-static {v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 64
    aget-object v7, v6, v5

    sget-object v8, Lo/getDjaData;->write:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 71
    sget v7, Lo/getCreditCard$1;->read:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getCreditCard$1;->invoke:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    aget-object v7, v6, v7

    sget-object v8, Lo/getDjaData;->write:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 64
    :cond_0
    aget-object v7, v6, v0

    sget-object v8, Lo/getDjaData;->write:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 66
    :goto_0
    iget-object p1, p0, Lo/getCreditCard$1;->write:Lo/getCreditCard;

    invoke-static {p1}, Lo/getCreditCard;->a(Lo/getCreditCard;)Lo/LayoutShimmerListCashInBinding$write;

    move-result-object p1

    .line 2117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 66
    invoke-interface {p1, v0}, Lo/LayoutShimmerListCashInBinding$write;->invoke(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1
    aget-object v7, v6, v5

    sget-object v8, Lo/getDjaData;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v7, v6, v0

    sget-object v8, Lo/getDjaData;->a:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 69
    iget-object p1, p0, Lo/getCreditCard$1;->write:Lo/getCreditCard;

    invoke-static {p1}, Lo/getCreditCard;->a(Lo/getCreditCard;)Lo/LayoutShimmerListCashInBinding$write;

    move-result-object p1

    .line 3117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 69
    invoke-interface {p1, v0}, Lo/LayoutShimmerListCashInBinding$write;->invoke(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_2
    aget-object v7, v6, v5

    sget-object v8, Lo/getDjaData;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 84
    sget v7, Lo/getCreditCard$1;->invoke:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getCreditCard$1;->read:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_3

    aget-object v0, v6, v0

    sget-object v6, Lo/getDjaData;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 70
    :cond_3
    aget-object v0, v6, v0

    sget-object v6, Lo/getDjaData;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    :goto_1
    iget-object p1, p0, Lo/getCreditCard$1;->write:Lo/getCreditCard;

    invoke-static {p1}, Lo/getCreditCard;->a(Lo/getCreditCard;)Lo/LayoutShimmerListCashInBinding$write;

    move-result-object p1

    .line 4117
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 72
    invoke-interface {p1, v0}, Lo/LayoutShimmerListCashInBinding$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 5109
    :cond_4
    iget-object v0, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    iget-object p1, p0, Lo/getCreditCard$1;->write:Lo/getCreditCard;

    invoke-static {p1}, Lo/getCreditCard;->a(Lo/getCreditCard;)Lo/LayoutShimmerListCashInBinding$write;

    move-result-object p1

    invoke-interface {p1}, Lo/LayoutShimmerListCashInBinding$write;->AudioAttributesImplApi21Parcelizer()V

    .line 75
    iget-object p1, p0, Lo/getCreditCard$1;->write:Lo/getCreditCard;

    invoke-static {p1}, Lo/getCreditCard;->a(Lo/getCreditCard;)Lo/LayoutShimmerListCashInBinding$write;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    new-array v1, v2, [C

    fill-array-data v1, :array_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getCreditCard$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/LayoutShimmerListCashInBinding$write;->MediaMetadataCompat(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lo/getCreditCard$1;->write:Lo/getCreditCard;

    invoke-static {v0}, Lo/getCreditCard;->a(Lo/getCreditCard;)Lo/LayoutShimmerListCashInBinding$write;

    move-result-object v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    sub-int/2addr v3, v6

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lo/getCreditCard$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda18lambda16$read;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_6
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_8

    .line 65
    sget p1, Lo/getCreditCard$1;->read:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCreditCard$1;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 81
    iget-object p1, p0, Lo/getCreditCard$1;->write:Lo/getCreditCard;

    invoke-static {p1}, Lo/getCreditCard;->a(Lo/getCreditCard;)Lo/LayoutShimmerListCashInBinding$write;

    move-result-object p1

    invoke-interface {p1}, Lo/LayoutShimmerListCashInBinding$write;->AudioAttributesImplApi21Parcelizer()V

    .line 82
    iget-object p1, p0, Lo/getCreditCard$1;->write:Lo/getCreditCard;

    invoke-static {p1}, Lo/getCreditCard;->a(Lo/getCreditCard;)Lo/LayoutShimmerListCashInBinding$write;

    move-result-object p1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rem-int/2addr v3, v0

    new-array v0, v2, [C

    fill-array-data v0, :array_2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lo/getCreditCard$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/LayoutShimmerListCashInBinding$write;->MediaMetadataCompat(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_7
    iget-object p1, p0, Lo/getCreditCard$1;->write:Lo/getCreditCard;

    invoke-static {p1}, Lo/getCreditCard;->a(Lo/getCreditCard;)Lo/LayoutShimmerListCashInBinding$write;

    move-result-object p1

    invoke-interface {p1}, Lo/LayoutShimmerListCashInBinding$write;->AudioAttributesImplApi21Parcelizer()V

    .line 82
    iget-object p1, p0, Lo/getCreditCard$1;->write:Lo/getCreditCard;

    invoke-static {p1}, Lo/getCreditCard;->a(Lo/getCreditCard;)Lo/LayoutShimmerListCashInBinding$write;

    move-result-object p1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/2addr v0, v3

    new-array v1, v2, [C

    fill-array-data v1, :array_3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getCreditCard$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/LayoutShimmerListCashInBinding$write;->MediaMetadataCompat(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_8
    iget-object v0, p0, Lo/getCreditCard$1;->write:Lo/getCreditCard;

    invoke-static {v0}, Lo/getCreditCard;->a(Lo/getCreditCard;)Lo/LayoutShimmerListCashInBinding$write;

    move-result-object v1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/2addr v6, v3

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lo/getCreditCard$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda18lambda16$read;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x38d6s
        -0x560bs
        0x1a9cs
        -0x7451s
        0x7c47s
        -0x12ebs
        0x5e34s
        -0x3f26s
        -0x4e1es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x38d6s
        -0x560bs
        0x1a9cs
        -0x7451s
        0x7c47s
        -0x12ebs
        0x5e34s
        -0x3f26s
        -0x4e1es
    .end array-data

    nop

    :array_2
    .array-data 2
        0x38d6s
        -0x560bs
        0x1a9cs
        -0x7451s
        0x7c47s
        -0x12ebs
        0x5e34s
        -0x3f26s
        -0x4e1es
    .end array-data

    nop

    :array_3
    .array-data 2
        0x38d6s
        -0x560bs
        0x1a9cs
        -0x7451s
        0x7c47s
        -0x12ebs
        0x5e34s
        -0x3f26s
        -0x4e1es
    .end array-data

    nop

    :array_4
    .array-data 2
        0x38d6s
        -0x560bs
        0x1a9cs
        -0x7451s
        0x7c47s
        -0x12ebs
        0x5e34s
        -0x3f26s
        -0x4e1es
    .end array-data
.end method
