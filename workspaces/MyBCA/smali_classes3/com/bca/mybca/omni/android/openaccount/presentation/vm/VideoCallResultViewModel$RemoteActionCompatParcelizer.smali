.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/MergingTransferCatatanActivity;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:I


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x3f

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->write:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->a:I

    const v0, 0x4e56248c

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;

    .line 111
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
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

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v2

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

    sget v13, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

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

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v15, v8, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v12, 0x8d0e

    add-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    rsub-int v12, v12, 0x8c8

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v10, v13

    int-to-byte v7, v10

    invoke-static {v13, v10, v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v11

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

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

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v12, v7, 0xa

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v13, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

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

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v2

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

    :cond_3
    if-eqz p2, :cond_7

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v13, v10, 0xa

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v14, v10

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v15, v10, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v10, v5

    add-int/lit8 v7, v10, 0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v7, v12}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private read(Lo/MergingTransferCatatanActivity;)V
    .locals 5

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;

    invoke-virtual {p1}, Lo/MergingTransferCatatanActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 2067
    iput-object v3, v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;)Lo/TextUtilsCompat;

    move-result-object v2

    new-instance v3, Lo/getApiErrorDictionarylambda15;

    sget-object v4, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v3, v4, v1, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/MergingTransferCatatanActivity;

    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->read(Lo/MergingTransferCatatanActivity;)V

    if-nez v1, :cond_0

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 12

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    instance-of v2, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_0
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x0

    .line 121
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x5

    const/16 v5, 0x9

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0xf6

    const/16 v10, 0x30

    invoke-static {v1, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x8

    new-array v1, v4, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    .line 123
    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    .line 124
    sget-object v2, Lo/getFormattedCreatedAt;->AudioAttributesImplBaseParcelizer:Lo/getFormattedCreatedAt;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    new-instance v4, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v4, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 142
    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    return-void

    .line 129
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, 0x6

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v9, v1, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x9

    new-array v1, v4, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    .line 131
    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    .line 132
    sget-object v4, Lo/getFormattedCreatedAt;->invoke:Lo/getFormattedCreatedAt;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    new-instance v5, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v5, v1, v4, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 142
    :cond_2
    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x27

    div-int/2addr p1, v2

    :cond_3
    return-void

    nop

    :array_0
    .array-data 2
        -0x7s
        -0xcs
        0x17s
        0x16s
        0x8s
        -0x6s
        -0x7s
        -0x5s
        -0xcs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0xcs
        -0x7s
        -0xcs
        0x17s
        0x16s
        0x8s
        -0x7s
        -0x7s
        -0x5s
    .end array-data
.end method
