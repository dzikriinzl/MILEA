.class final Lo/AFh1wSDKCompanion$3;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFh1wSDKCompanion;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getVideoLayerLocal;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static write:C


# instance fields
.field final synthetic read:Lo/AFh1wSDKCompanion;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x63

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/AFh1wSDKCompanion$3;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFh1wSDKCompanion$3;->$$a:[B

    const/16 v0, 0x15

    sput v0, Lo/AFh1wSDKCompanion$3;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AFh1wSDKCompanion$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFh1wSDKCompanion$3;->$11:I

    sput v0, Lo/AFh1wSDKCompanion$3;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/AFh1wSDKCompanion$3;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0xd036

    sput-char v0, Lo/AFh1wSDKCompanion$3;->write:C

    const v0, 0xfafe

    sput-char v0, Lo/AFh1wSDKCompanion$3;->a:C

    const/16 v0, 0x4b2b

    sput-char v0, Lo/AFh1wSDKCompanion$3;->invoke:C

    const v0, 0xa918

    sput-char v0, Lo/AFh1wSDKCompanion$3;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
    .end array-data
.end method

.method constructor <init>(Lo/AFh1wSDKCompanion;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/AFh1wSDKCompanion$3;->read:Lo/AFh1wSDKCompanion;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/AFh1wSDKCompanion$3;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFh1wSDKCompanion$3;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    :goto_1
    move v6, v4

    goto :goto_2

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    :goto_2
    const/16 v9, 0x10

    .line 93
    const-string v13, ""

    if-ge v6, v9, :cond_3

    .line 94
    aget-char v14, v5, v8

    aget-char v15, v5, v4

    add-int v16, v15, v7

    shl-int/lit8 v17, v15, 0x4

    sget-char v10, Lo/AFh1wSDKCompanion$3;->invoke:C

    int-to-long v10, v10

    const-wide v20, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v20

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v17, v17, v10

    xor-int v10, v16, v17

    ushr-int/lit8 v11, v15, 0x5

    sget-char v15, Lo/AFh1wSDKCompanion$3;->RemoteActionCompatParcelizer:C

    const/4 v12, 0x4

    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v22, 0x3

    aput-object v15, v9, v22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v23, v11, 0x1b

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x478

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    int-to-byte v15, v4

    int-to-byte v10, v15

    int-to-byte v1, v10

    invoke-static {v15, v10, v1}, Lo/AFh1wSDKCompanion$3;->$$c(IIB)Ljava/lang/String;

    move-result-object v28

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v1, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v22

    move/from16 v24, v11

    move/from16 v25, v14

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v7

    shl-int/lit8 v11, v1, 0x4

    sget-char v14, Lo/AFh1wSDKCompanion$3;->write:C

    int-to-long v14, v14

    xor-long v14, v14, v20

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v11, v14

    xor-int/2addr v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v11, Lo/AFh1wSDKCompanion$3;->a:C

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v14, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v1, v9, v17

    rsub-int/lit8 v23, v1, 0x1c

    const/16 v1, 0x30

    invoke-static {v13, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2e

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/AFh1wSDKCompanion$3;->$$c(IIB)Ljava/lang/String;

    move-result-object v28

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v22

    move/from16 v24, v1

    move/from16 v25, v9

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v7, v1

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_3
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v8

    aget-char v6, v5, v8

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int/lit8 v17, v6, 0x1e

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x4378

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v9

    add-int/lit16 v7, v7, 0xdb

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v1, Lo/AFh1wSDKCompanion$3;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/AFh1wSDKCompanion$3;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move v1, v6

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private read(Lo/getVideoLayerLocal;)V
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/AFh1wSDKCompanion$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFh1wSDKCompanion$3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lo/AFh1wSDKCompanion$3;->read:Lo/AFh1wSDKCompanion;

    invoke-static {v1}, Lo/AFh1wSDKCompanion;->RemoteActionCompatParcelizer(Lo/AFh1wSDKCompanion;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AFh1gSDK$invoke;

    invoke-interface {v1}, Lo/AFh1gSDK$invoke;->_init_lambda5()V

    if-eqz p1, :cond_0

    .line 51
    invoke-static {p1}, Lo/getCallHeldTimeStamp;->a(Lo/getVideoLayerLocal;)Lo/nativeAccept;

    move-result-object p1

    .line 52
    iget-object v1, p0, Lo/AFh1wSDKCompanion$3;->read:Lo/AFh1wSDKCompanion;

    invoke-static {v1}, Lo/AFh1wSDKCompanion;->invoke(Lo/AFh1wSDKCompanion;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AFh1gSDK$invoke;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-interface {v1, p1, v2, v3}, Lo/AFh1gSDK$invoke;->a(Lo/nativeAccept;Ljava/lang/String;Z)V

    sget p1, Lo/AFh1wSDKCompanion$3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFh1wSDKCompanion$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lo/AFh1wSDKCompanion$3;->read:Lo/AFh1wSDKCompanion;

    invoke-static {p1}, Lo/AFh1wSDKCompanion;->RemoteActionCompatParcelizer(Lo/AFh1wSDKCompanion;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFh1gSDK$invoke;

    invoke-interface {p1}, Lo/AFh1gSDK$invoke;->_init_lambda5()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/AFh1wSDKCompanion$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFh1wSDKCompanion$3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getVideoLayerLocal;

    invoke-direct {p0, p1}, Lo/AFh1wSDKCompanion$3;->read(Lo/getVideoLayerLocal;)V

    sget p1, Lo/AFh1wSDKCompanion$3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFh1wSDKCompanion$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 58
    iget-object v1, p0, Lo/AFh1wSDKCompanion$3;->read:Lo/AFh1wSDKCompanion;

    invoke-static {v1}, Lo/AFh1wSDKCompanion;->a(Lo/AFh1wSDKCompanion;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AFh1gSDK$invoke;

    invoke-interface {v1}, Lo/AFh1gSDK$invoke;->_init_lambda5()V

    .line 59
    instance-of v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v1, :cond_4

    .line 68
    sget v1, Lo/AFh1wSDKCompanion$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFh1wSDKCompanion$3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 60
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 61
    aget-object v3, v1, v2

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/AFh1wSDKCompanion$3;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    aget-object v3, v1, v0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/2addr v7, v6

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AFh1wSDKCompanion$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 68
    sget v3, Lo/AFh1wSDKCompanion$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/AFh1wSDKCompanion$3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 61
    aget-object v3, v1, v0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    new-array v8, v6, [C

    fill-array-data v8, :array_2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AFh1wSDKCompanion$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    aget-object v3, v1, v2

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v8, v0, [C

    fill-array-data v8, :array_3

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AFh1wSDKCompanion$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v1, v1, v0

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    new-array v5, v6, [C

    fill-array-data v5, :array_4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lo/AFh1wSDKCompanion$3;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    sget v1, Lo/AFh1wSDKCompanion$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFh1wSDKCompanion$3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 64
    iget-object v0, p0, Lo/AFh1wSDKCompanion$3;->read:Lo/AFh1wSDKCompanion;

    invoke-static {v0}, Lo/AFh1wSDKCompanion;->read(Lo/AFh1wSDKCompanion;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFh1gSDK$invoke;

    .line 3117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 64
    invoke-interface {v0, p1}, Lo/AFh1gSDK$invoke;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lo/AFh1wSDKCompanion$3;->read:Lo/AFh1wSDKCompanion;

    invoke-static {p1}, Lo/AFh1wSDKCompanion;->AudioAttributesImplBaseParcelizer(Lo/AFh1wSDKCompanion;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFh1gSDK$invoke;

    invoke-interface {p1}, Lo/AFh1gSDK$invoke;->read()V

    return-void

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/AFh1wSDKCompanion$3;->read:Lo/AFh1wSDKCompanion;

    invoke-static {v0}, Lo/AFh1wSDKCompanion;->write(Lo/AFh1wSDKCompanion;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFh1gSDK$invoke;

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v0, p1}, Lo/AFh1gSDK$invoke;->read(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_4
    iget-object p1, p0, Lo/AFh1wSDKCompanion$3;->read:Lo/AFh1wSDKCompanion;

    invoke-static {p1}, Lo/AFh1wSDKCompanion;->AudioAttributesImplApi26Parcelizer(Lo/AFh1wSDKCompanion;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AFh1gSDK$invoke;

    invoke-interface {p1}, Lo/AFh1gSDK$invoke;->read()V

    return-void

    nop

    :array_0
    .array-data 2
        -0x2e27s
        0x3a0s
    .end array-data

    :array_1
    .array-data 2
        -0x55e9s
        0x53d9s
        0x1834s
        -0x7538s
    .end array-data

    :array_2
    .array-data 2
        -0x55e9s
        0x53d9s
        -0x2e27s
        0x3a0s
    .end array-data

    :array_3
    .array-data 2
        -0x2e27s
        0x3a0s
    .end array-data

    :array_4
    .array-data 2
        0x2fe9s
        0x4d69s
        -0xc05s
        -0x42f8s
    .end array-data
.end method
