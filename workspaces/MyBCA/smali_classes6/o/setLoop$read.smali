.class public final Lo/setLoop$read;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLoop;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/lang/String;",
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

.field private static write:I


# instance fields
.field final synthetic a:Lo/setLoop;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x73

    sget-object v0, Lo/setLoop$read;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setLoop$read;->$$a:[B

    const/16 v0, 0x80

    sput v0, Lo/setLoop$read;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/setLoop$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setLoop$read;->$11:I

    sput v0, Lo/setLoop$read;->write:I

    sput v1, Lo/setLoop$read;->invoke:I

    const-wide v0, 0x50599778375e2507L    # 1.185325549940374E79

    sput-wide v0, Lo/setLoop$read;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data
.end method

.method constructor <init>(Lo/setLoop;)V
    .locals 0

    iput-object p1, p0, Lo/setLoop$read;->a:Lo/setLoop;

    .line 60
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/setLoop$read;->RemoteActionCompatParcelizer:J

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

    const/4 v8, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Lo/setLoop$read;->$10:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setLoop$read;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v9, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v4

    aget-char v9, v3, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v11, v6

    sget-wide v13, Lo/setLoop$read;->RemoteActionCompatParcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v15, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v9, v9, v13

    add-int/lit8 v16, v9, 0xd

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0x3c9e

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x885

    const v19, -0x681a0741

    const/16 v20, 0x0

    int-to-byte v11, v8

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/setLoop$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v13, v6, 0xe

    const/16 v6, 0x30

    invoke-static {v0, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c9f

    int-to-char v14, v6

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v15, v6, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    int-to-byte v6, v12

    neg-int v9, v6

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lo/setLoop$read;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v12

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/setLoop$read;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setLoop$read;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    aput-object v0, p2, v8

    return-void

    :cond_5
    throw v7
.end method

.method private invoke(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/setLoop$read;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLoop$read;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lo/setLoop$read;->a:Lo/setLoop;

    invoke-static {v1}, Lo/setLoop;->write(Lo/setLoop;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/getFile$invoke;

    invoke-interface {v1}, Lo/getFile$invoke;->_init_lambda5()V

    .line 63
    iget-object v1, p0, Lo/setLoop$read;->a:Lo/setLoop;

    invoke-static {v1}, Lo/setLoop;->write(Lo/setLoop;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/getFile$invoke;

    sget-object v2, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->write:Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    invoke-interface {v1, v2, p1}, Lo/getFile$invoke;->RemoteActionCompatParcelizer(Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;Ljava/lang/String;)V

    sget p1, Lo/setLoop$read;->invoke:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setLoop$read;->write:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/setLoop$read;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLoop$read;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/setLoop$read;->invoke(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 12

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/setLoop$read;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLoop$read;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lo/setLoop$read;->a:Lo/setLoop;

    invoke-static {v2}, Lo/setLoop;->write(Lo/setLoop;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lo/getFile$invoke;

    invoke-interface {v2}, Lo/getFile$invoke;->_init_lambda5()V

    .line 68
    iget-object v2, p0, Lo/setLoop$read;->a:Lo/setLoop;

    invoke-static {v2}, Lo/setLoop;->write(Lo/setLoop;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lo/getFile$invoke;

    invoke-interface {v2}, Lo/getFile$invoke;->RemoteActionCompatParcelizer()V

    .line 69
    instance-of v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v2, :cond_8

    .line 70
    move-object v2, p1

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v3, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 70
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 71
    aget-object v5, v3, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/2addr v7, v4

    const/4 v8, 0x5

    new-array v9, v8, [C

    fill-array-data v9, :array_0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/setLoop$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    const/4 v7, 0x7

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    aget-object v5, v3, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v4

    new-array v10, v7, [C

    fill-array-data v10, :array_1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/setLoop$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 72
    iget-object p1, p0, Lo/setLoop$read;->a:Lo/setLoop;

    invoke-static {p1}, Lo/setLoop;->write(Lo/setLoop;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/getFile$invoke;

    .line 73
    sget-object v0, Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;->invoke:Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;

    .line 2117
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 72
    invoke-interface {p1, v0, v1}, Lo/getFile$invoke;->RemoteActionCompatParcelizer(Lo/onActiveDeviceChanged$AudioAttributesImplApi26Parcelizer;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_1
    :goto_0
    aget-object v5, v3, v4

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v9, v4

    new-array v10, v8, [C

    fill-array-data v10, :array_2

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/setLoop$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v5, v3, v0

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    new-array v9, v7, [C

    fill-array-data v9, :array_3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/setLoop$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_2

    .line 84
    sget p1, Lo/setLoop$read;->write:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setLoop$read;->invoke:I

    rem-int/2addr p1, v0

    .line 77
    iget-object p1, p0, Lo/setLoop$read;->a:Lo/setLoop;

    invoke-static {p1}, Lo/setLoop;->write(Lo/setLoop;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFile$invoke;

    if-eqz p1, :cond_7

    .line 3117
    iget-object v0, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 77
    invoke-interface {p1, v0}, Lo/getFile$invoke;->b_(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_2
    aget-object v1, v3, v4

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v8, v8, [C

    fill-array-data v8, :array_4

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/setLoop$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v4, :cond_3

    goto :goto_1

    .line 84
    :cond_3
    sget v1, Lo/setLoop$read;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setLoop$read;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    new-array v3, v7, [C

    fill-array-data v3, :array_5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/setLoop$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 78
    :cond_4
    aget-object v0, v3, v0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    new-array v3, v7, [C

    fill-array-data v3, :array_6

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/setLoop$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_6

    .line 81
    :cond_5
    :goto_1
    iget-object v0, p0, Lo/setLoop$read;->a:Lo/setLoop;

    invoke-static {v0}, Lo/setLoop;->write(Lo/setLoop;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 79
    :cond_6
    :goto_2
    iget-object p1, p0, Lo/setLoop$read;->a:Lo/setLoop;

    invoke-static {p1}, Lo/setLoop;->write(Lo/setLoop;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFile$invoke;

    if-eqz p1, :cond_7

    .line 4117
    iget-object v0, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 79
    invoke-interface {p1, v0}, Lo/getFile$invoke;->b_(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 84
    :cond_8
    iget-object v0, p0, Lo/setLoop$read;->a:Lo/setLoop;

    invoke-static {v0}, Lo/setLoop;->write(Lo/setLoop;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    :array_0
    .array-data 2
        0x2ebbs
        -0x6168s
        0x2e88s
        0x192bs
        -0x2f70s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x10bes
        0x558as
        -0x108fs
        0x26c9s
        -0x6ce4s
        -0x35d4s
        0x75c8s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x5d9bs
        0x4316s
        -0x5da9s
        -0x1632s
        -0x1ee4s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x31a2s
        -0x544s
        -0x3193s
        -0x7601s
        0x7acds
        -0x5db6s
        -0x63ees
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2ebbs
        -0x6168s
        0x2e88s
        0x192bs
        -0x2f70s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x4978s
        -0x273cs
        -0x494fs
        -0x5472s
        -0x731fs
        0x2c02s
        0x6a3fs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x4978s
        -0x273cs
        -0x494fs
        -0x5472s
        -0x731fs
        0x2c02s
        0x6a3fs
    .end array-data
.end method
