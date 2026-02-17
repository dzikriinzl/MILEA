.class final Lo/AFe1gSDK4$1;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFe1gSDK4;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/cleanUpBitmapMemory;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:J

.field private static write:I


# instance fields
.field final synthetic a:Lo/AFe1gSDK4;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x69

    sget-object v0, Lo/AFe1gSDK4$1;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

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
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFe1gSDK4$1;->$$a:[B

    const/16 v0, 0xee

    sput v0, Lo/AFe1gSDK4$1;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AFe1gSDK4$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFe1gSDK4$1;->$11:I

    sput v0, Lo/AFe1gSDK4$1;->write:I

    sput v1, Lo/AFe1gSDK4$1;->invoke:I

    const-wide v0, 0x746206cd4691bb02L    # 4.130089594235474E252

    sput-wide v0, Lo/AFe1gSDK4$1;->read:J

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data
.end method

.method constructor <init>(Lo/AFe1gSDK4;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/AFe1gSDK4$1;->a:Lo/AFe1gSDK4;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x1f

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v14, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v15, v7, 0x7db

    const v16, 0x19d70b66

    const/16 v17, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/AFe1gSDK4$1;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/AFe1gSDK4$1;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v11, v7, 0xe

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v12, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v13, v7, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v7, v1, [Ljava/lang/Class;

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

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/AFe1gSDK4$1;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFe1gSDK4$1;->$10:I

    rem-int/2addr v6, v1

    .line 73
    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

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

    if-nez v8, :cond_3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xd

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/AFe1gSDK4$1;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFe1gSDK4$1;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method private invoke(Lo/cleanUpBitmapMemory;)V
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/AFe1gSDK4$1;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1gSDK4$1;->write:I

    rem-int/2addr v1, v0

    .line 49
    iget-object v1, p0, Lo/AFe1gSDK4$1;->a:Lo/AFe1gSDK4;

    invoke-static {v1}, Lo/AFe1gSDK4;->write(Lo/AFe1gSDK4;)Lo/AFd1wSDKExternalSyntheticLambda1$read;

    move-result-object v1

    invoke-interface {v1}, Lo/AFd1wSDKExternalSyntheticLambda1$read;->AudioAttributesCompatParcelizer()V

    .line 50
    iget-object v1, p0, Lo/AFe1gSDK4$1;->a:Lo/AFe1gSDK4;

    invoke-static {v1}, Lo/AFe1gSDK4;->invoke(Lo/AFe1gSDK4;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    sget v1, Lo/AFe1gSDK4$1;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1gSDK4$1;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lo/AFe1gSDK4$1;->a:Lo/AFe1gSDK4;

    invoke-static {v1}, Lo/AFe1gSDK4;->write(Lo/AFe1gSDK4;)Lo/AFd1wSDKExternalSyntheticLambda1$read;

    move-result-object v1

    invoke-interface {v1}, Lo/AFd1wSDKExternalSyntheticLambda1$read;->IconCompatParcelizer()V

    .line 55
    sget v1, Lo/AFe1gSDK4$1;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1gSDK4$1;->write:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lo/AFe1gSDK4$1;->a:Lo/AFe1gSDK4;

    invoke-static {p1}, Lo/AFe1gSDK4;->write(Lo/AFe1gSDK4;)Lo/AFd1wSDKExternalSyntheticLambda1$read;

    move-result-object p1

    invoke-interface {p1}, Lo/AFd1wSDKExternalSyntheticLambda1$read;->IconCompatParcelizer()V

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/AFe1gSDK4$1;->a:Lo/AFe1gSDK4;

    invoke-static {v0}, Lo/AFe1gSDK4;->write(Lo/AFe1gSDK4;)Lo/AFd1wSDKExternalSyntheticLambda1$read;

    move-result-object v0

    invoke-static {p1}, Lo/getCallHeldTimeStamp;->RemoteActionCompatParcelizer(Lo/cleanUpBitmapMemory;)Lo/nativeGetHoldCapability;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/AFd1wSDKExternalSyntheticLambda1$read;->write(Lo/nativeGetHoldCapability;)V

    .line 54
    iget-object p1, p0, Lo/AFe1gSDK4$1;->a:Lo/AFe1gSDK4;

    invoke-static {p1}, Lo/AFe1gSDK4;->write(Lo/AFe1gSDK4;)Lo/AFd1wSDKExternalSyntheticLambda1$read;

    move-result-object p1

    invoke-interface {p1}, Lo/AFd1wSDKExternalSyntheticLambda1$read;->RemoteActionCompatParcelizer()V

    .line 55
    iget-object p1, p0, Lo/AFe1gSDK4$1;->a:Lo/AFe1gSDK4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/AFe1gSDK4;->read(Lo/AFe1gSDK4;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/AFe1gSDK4$1;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1gSDK4$1;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/cleanUpBitmapMemory;

    invoke-direct {p0, p1}, Lo/AFe1gSDK4$1;->invoke(Lo/cleanUpBitmapMemory;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 13

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 63
    sget v1, Lo/AFe1gSDK4$1;->write:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFe1gSDK4$1;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_d

    .line 61
    instance-of v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v2, :cond_c

    add-int/lit8 v1, v1, 0x2b

    .line 89
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1gSDK4$1;->invoke:I

    rem-int/2addr v1, v0

    const v2, 0x9f2f

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 62
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 63
    move-object v6, p1

    check-cast v6, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2109
    iget-object v6, v6, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 63
    invoke-static {v4, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    sub-int v7, v2, v7

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AFe1gSDK4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_0

    .line 62
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 63
    move-object v6, p1

    check-cast v6, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2109
    iget-object v6, v6, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 63
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/2addr v7, v2

    new-array v8, v3, [C

    fill-array-data v8, :array_1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AFe1gSDK4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :goto_0
    move-object v6, p1

    check-cast v6, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3109
    iget-object v6, v6, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 64
    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x184e

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/AFe1gSDK4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    aget-object v6, v1, v4

    .line 65
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x5d05

    new-array v10, v4, [C

    const/16 v11, 0x5990

    aput-char v11, v10, v5

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lo/AFe1gSDK4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    .line 63
    sget v6, Lo/AFe1gSDK4$1;->invoke:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFe1gSDK4$1;->write:I

    rem-int/2addr v6, v0

    const v7, 0xf978

    if-eqz v6, :cond_1

    :try_start_1
    aget-object v6, v1, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v9

    sub-int/2addr v7, v10

    new-array v10, v3, [C

    fill-array-data v10, :array_3

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lo/AFe1gSDK4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_1

    .line 65
    :cond_1
    aget-object v6, v1, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v9

    sub-int/2addr v7, v10

    new-array v10, v3, [C

    fill-array-data v10, :array_4

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lo/AFe1gSDK4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_2
    :goto_1
    aget-object v6, v1, v4

    .line 66
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x5d05

    new-array v9, v4, [C

    aput-char v11, v9, v5

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/AFe1gSDK4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    aget-object v6, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v2

    new-array v2, v3, [C

    fill-array-data v2, :array_5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, Lo/AFe1gSDK4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    .line 61
    sget v1, Lo/AFe1gSDK4$1;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFe1gSDK4$1;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_b

    rem-int/lit8 v3, v3, 0x5

    goto/16 :goto_2

    .line 69
    :cond_3
    :try_start_2
    aget-object v2, v1, v4

    .line 70
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const v7, 0xde29

    add-int/2addr v6, v7

    new-array v9, v4, [C

    const/16 v10, 0x5991

    aput-char v10, v9, v5

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v12}, Lo/AFe1gSDK4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object v2, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v9, 0xec69

    sub-int/2addr v9, v6

    new-array v6, v3, [C

    fill-array-data v6, :array_6

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v9, v6, v12}, Lo/AFe1gSDK4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    aget-object v2, v1, v4

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v7

    new-array v9, v4, [C

    aput-char v10, v9, v5

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v12}, Lo/AFe1gSDK4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    aget-object v2, v1, v0

    const-string v6, "308"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 73
    :cond_5
    iget-object v0, p0, Lo/AFe1gSDK4$1;->a:Lo/AFe1gSDK4;

    invoke-static {v0}, Lo/AFe1gSDK4;->write(Lo/AFe1gSDK4;)Lo/AFd1wSDKExternalSyntheticLambda1$read;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 4117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1}, Lo/AFd1wSDKExternalSyntheticLambda1$read;->a(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_6
    aget-object v2, v1, v4

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x5d05

    new-array v9, v4, [C

    aput-char v11, v9, v5

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v11}, Lo/AFe1gSDK4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    aget-object v2, v1, v0

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0x4453

    new-array v8, v3, [C

    fill-array-data v8, :array_7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/AFe1gSDK4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    aget-object v2, v1, v4

    .line 76
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v8, 0xde2a

    add-int/2addr v6, v8

    new-array v8, v4, [C

    aput-char v10, v8, v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/AFe1gSDK4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    aget-object v2, v1, v0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const v8, 0x8f59

    sub-int/2addr v8, v6

    new-array v6, v3, [C

    fill-array-data v6, :array_8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lo/AFe1gSDK4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 78
    :cond_8
    iget-object v0, p0, Lo/AFe1gSDK4$1;->a:Lo/AFe1gSDK4;

    invoke-static {v0}, Lo/AFe1gSDK4;->write(Lo/AFe1gSDK4;)Lo/AFd1wSDKExternalSyntheticLambda1$read;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 5117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 78
    invoke-interface {v0, v1}, Lo/AFd1wSDKExternalSyntheticLambda1$read;->invoke(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_9
    aget-object v2, v1, v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    sub-int/2addr v7, v6

    new-array v6, v4, [C

    aput-char v10, v6, v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lo/AFe1gSDK4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    aget-object v0, v1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit16 v1, v1, 0x3622

    new-array v2, v3, [C

    fill-array-data v2, :array_9

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/AFe1gSDK4$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 81
    iget-object v0, p0, Lo/AFe1gSDK4$1;->a:Lo/AFe1gSDK4;

    invoke-static {v0}, Lo/AFe1gSDK4;->write(Lo/AFe1gSDK4;)Lo/AFd1wSDKExternalSyntheticLambda1$read;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 6117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 81
    invoke-interface {v0, v1}, Lo/AFd1wSDKExternalSyntheticLambda1$read;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_a
    iget-object v0, p0, Lo/AFe1gSDK4$1;->a:Lo/AFe1gSDK4;

    invoke-static {v0}, Lo/AFe1gSDK4;->write(Lo/AFe1gSDK4;)Lo/AFd1wSDKExternalSyntheticLambda1$read;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 68
    :cond_b
    :goto_2
    iget-object v0, p0, Lo/AFe1gSDK4$1;->a:Lo/AFe1gSDK4;

    invoke-static {v0}, Lo/AFe1gSDK4;->write(Lo/AFe1gSDK4;)Lo/AFd1wSDKExternalSyntheticLambda1$read;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 7117
    iget-object v1, v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1}, Lo/AFd1wSDKExternalSyntheticLambda1$read;->write(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_c
    iget-object v0, p0, Lo/AFe1gSDK4$1;->a:Lo/AFe1gSDK4;

    invoke-static {v0}, Lo/AFe1gSDK4;->write(Lo/AFe1gSDK4;)Lo/AFd1wSDKExternalSyntheticLambda1$read;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 89
    :catch_0
    iget-object v0, p0, Lo/AFe1gSDK4$1;->a:Lo/AFe1gSDK4;

    invoke-static {v0}, Lo/AFe1gSDK4;->write(Lo/AFe1gSDK4;)Lo/AFd1wSDKExternalSyntheticLambda1$read;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void

    .line 61
    :cond_d
    instance-of p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        0x599as
        -0x394bs
        0x67c4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x599as
        -0x394bs
        0x67c4s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x599as
        0x41des
        0x6908s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x599as
        -0x5f13s
        -0x548bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x599as
        -0x5f13s
        -0x548bs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x599as
        -0x394bs
        0x67c4s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x5990s
        -0x4a06s
        -0x7ebas
    .end array-data

    nop

    :array_7
    .array-data 2
        0x5990s
        0x1db0s
        -0x2e2bs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x5990s
        -0x2935s
        0x4721s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x5990s
        0x6fb1s
        0x35d0s
    .end array-data
.end method
