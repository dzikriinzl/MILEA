.class public final Lo/JobEDDViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDenominationFlag;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:J

.field private static read:I


# instance fields
.field private invoke:Ljava/lang/String;

.field private final write:Lo/LocationSelectionViewModel;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->$$a:[B

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/JobEDDViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v0, 0x88

    sput v0, Lo/JobEDDViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/JobEDDViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/JobEDDViewModel_HiltModulesKeyModule;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/JobEDDViewModel_HiltModulesKeyModule;->read:I

    const v0, 0x98e9

    sput-char v0, Lo/JobEDDViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data
.end method

.method public constructor <init>(Lo/LocationSelectionViewModel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule;->write:Lo/LocationSelectionViewModel;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/JobEDDViewModel_HiltModulesKeyModule;->invoke:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/JobEDDViewModel_HiltModulesKeyModule;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    .locals 2

    const/4 p0, 0x2

    .line 37
    rem-int v0, p0, p0

    sget v0, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lo/JobEDDViewModel_HiltModulesKeyModule;->write(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    sget v0, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/16 p0, 0x26

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x701c764a

    mul-int v1, p1, v0

    const/high16 v2, 0xbd40000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int p2, p2

    or-int/2addr p2, p1

    not-int p2, p2

    const v0, -0x4328764b

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p0

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, p2

    const v2, 0x4328764b

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    or-int v3, p1, p0

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x2cf40000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x5b240000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x130c0000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p1, p0

    add-int/2addr v2, p5

    const v4, -0x2591d83

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    const v4, -0x7d77b001

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x113b0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x69bab9aa

    mul-int/2addr p1, v4

    const v5, -0x53bc16ee

    add-int/2addr p1, v5

    mul-int/2addr p0, v4

    add-int/2addr p1, p0

    mul-int/lit16 p2, p2, -0x265

    add-int/2addr p1, p2

    mul-int/lit16 v0, v0, 0x265

    add-int/2addr p1, v0

    mul-int/lit16 v3, v3, 0x265

    add-int/2addr p1, v3

    const p0, 0x69babc0f

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, 0x3eed1153

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const p0, 0x7701f3f1

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x56750000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0x2e650000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v1, p0, :cond_2

    if-eq v1, p1, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/JobEDDViewModel_HiltModulesKeyModule;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/JobEDDViewModel_HiltModulesKeyModule;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/JobEDDViewModel_HiltModulesKeyModule;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Lo/JobEDDViewModel_HiltModulesKeyModule;

    aget-object p0, p3, p0

    check-cast p0, Lo/UploadDocumentViewModel_HiltModulesKeyModule;

    aget-object p3, p3, p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6170
    rem-int p4, p1, p1

    new-instance p4, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplApi26Parcelizer;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p0, p5}, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplApi26Parcelizer;-><init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Lo/UploadDocumentViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {p4, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p2, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, p1

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/JobEDDViewModel_HiltModulesKeyModule;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lretrofit2/Response;

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 193
    sget v2, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;

    invoke-static {p0}, Lo/JobDetailViewModel;->a(Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;)Lo/getBillId;

    move-result-object p0

    .line 189
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 193
    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;

    invoke-static {p0}, Lo/JobDetailViewModel;->a(Lo/OpenAccountSharedViewModel_HiltModulesKeyModule;)Lo/getBillId;

    move-result-object p0

    .line 189
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 194
    :cond_1
    invoke-static {p0}, Lo/JobEDDViewModel_HiltModulesKeyModule;->write(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 193
    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    :goto_0
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/JobEDDViewModel_HiltModulesKeyModule;->invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/JobEDDViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/JobEDDViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v13, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v15, v7, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/JobEDDViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v15, v11, 0x78f

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v11, v9

    int-to-byte v14, v11

    add-int/lit8 v3, v14, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v14, v3}, Lo/JobEDDViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move v14, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    add-int/lit16 v10, v10, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v12, v15, 0x2

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/JobEDDViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v13, v5

    const-string v5, ""

    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    or-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lo/JobEDDViewModel_HiltModulesKeyModule;->$$c(BSI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/JobEDDViewModel_HiltModulesKeyModule;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/JobEDDViewModel_HiltModulesKeyModule;->read:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/JobEDDViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/JobEDDViewModel_HiltModulesKeyModule;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 128
    rem-int v3, v2, v2

    new-instance v3, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatItemReceiver;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatItemReceiver;-><init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final invoke(Lo/JobEDDViewModel_HiltModulesKeyModule;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    const v1, 0x4923be84

    const v0, -0x4923be81

    invoke-static/range {v0 .. v6}, Lo/JobEDDViewModel_HiltModulesKeyModule;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method public static synthetic read(Lo/JobEDDViewModel_HiltModulesKeyModule;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    const v3, 0x4923be84

    const v2, -0x4923be81

    invoke-static/range {v2 .. v8}, Lo/JobEDDViewModel_HiltModulesKeyModule;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static write(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 340
    rem-int v1, v0, v0

    .line 334
    :try_start_0
    new-instance v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 335
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1, p0, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 337
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    sget p0, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 339
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/JobEDDViewModel_HiltModulesKeyModule;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 186
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v3, v0, Lo/JobEDDViewModel_HiltModulesKeyModule;->write:Lo/LocationSelectionViewModel;

    invoke-interface {v3, p0}, Lo/LocationSelectionViewModel;->a(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 186
    new-instance v3, Lo/JobDetailViewModel_HiltModulesKeyModule;

    new-instance v4, Lo/JobDataViewModel_HiltModulesKeyModule;

    invoke-direct {v4, v0}, Lo/JobDataViewModel_HiltModulesKeyModule;-><init>(Lo/JobEDDViewModel_HiltModulesKeyModule;)V

    invoke-direct {v3, v4}, Lo/JobDetailViewModel_HiltModulesKeyModule;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5656
    const-string v0, "mapper is null"

    invoke-static {v3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5657
    new-instance v0, Lo/getTypeRefiner;

    invoke-direct {v0, p0, v3}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 5084
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_1

    .line 186
    sget v3, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 5086
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/_type_delegatelambda0;

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_type_delegatelambda0;

    const/4 p0, 0x0

    throw p0

    .line 186
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    return-object v0
.end method

.method public static final synthetic write(Lo/JobEDDViewModel_HiltModulesKeyModule;)Lo/LocationSelectionViewModel;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/JobEDDViewModel_HiltModulesKeyModule;->write:Lo/LocationSelectionViewModel;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/VideoCallResultViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    new-instance v1, Lo/JobEDDViewModel_HiltModulesKeyModule$write;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/JobEDDViewModel_HiltModulesKeyModule$write;-><init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/UploadDocumentViewModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    new-instance v1, Lo/JobEDDViewModel_HiltModulesKeyModule$read;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/JobEDDViewModel_HiltModulesKeyModule$read;-><init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2
.end method

.method public final RemoteActionCompatParcelizer(Lo/W9DataViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W9DataViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    new-instance v1, Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/JobEDDViewModel_HiltModulesKeyModule$IconCompatParcelizer;-><init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Lo/W9DataViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/VideoCallResultViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    new-instance v1, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/JobEDDViewModel_HiltModulesKeyModule$invoke;-><init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/VideoCallResultViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    new-instance v1, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplApi21Parcelizer;-><init>(Ljava/lang/String;Lo/JobEDDViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSignPublicKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    const v1, -0x471dfdc5

    const v0, 0x471dfdc5

    invoke-static/range {v0 .. v6}, Lo/JobEDDViewModel_HiltModulesKeyModule;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSubscriberId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    new-instance v1, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesImplBaseParcelizer;-><init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/VideoCallResultViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    new-instance v1, Lo/JobEDDViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/JobEDDViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;-><init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x47

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSubscriberId;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    new-instance v1, Lo/JobEDDViewModel_HiltModulesKeyModule$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/JobEDDViewModel_HiltModulesKeyModule$a;-><init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x15

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 306
    rem-int v3, v2, v2

    sget v3, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 0
    instance-of v3, v1, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;

    const/16 v5, 0x2f

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;

    iget v6, v3, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;->read:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    .line 306
    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v3, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;->read:I

    add-int/2addr v1, v7

    iput v1, v3, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;->read:I

    goto :goto_0

    .line 0
    :cond_0
    iget v1, v3, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;->read:I

    add-int/2addr v1, v7

    iput v1, v3, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;->read:I

    goto :goto_0

    :cond_1
    new-instance v3, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;

    invoke-direct {v3, v0, v1}, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;-><init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

    .line 306
    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/2addr v1, v5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    .line 0
    :goto_0
    iget-object v1, v3, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 306
    iget v7, v3, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;->read:I

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-ne v7, v9, :cond_2

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, -0x4cb43de0

    add-int v11, v2, v3

    new-array v12, v5, [C

    fill-array-data v12, :array_0

    const/4 v2, 0x4

    new-array v13, v2, [C

    fill-array-data v13, :array_1

    new-array v14, v2, [C

    fill-array-data v14, :array_2

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v15, v2

    new-array v2, v9, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/JobEDDViewModel_HiltModulesKeyModule;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatCustomActionResultReceiver;

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v0, v4}, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/String;Lo/JobEDDViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput v9, v3, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;->read:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/16 v1, 0x5c

    div-int/2addr v1, v10

    :cond_4
    return-object v6

    :cond_5
    :goto_1
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_6
    instance-of v1, v1, Lo/JobEDDViewModel_HiltModulesKeyModule$MediaBrowserCompatMediaItem;

    throw v4

    nop

    :array_0
    .array-data 2
        0x2ab2s
        0x157s
        0x4d48s
        -0x1112s
        -0x6b34s
        -0x6f5bs
        0xc8as
        -0x812s
        0x7019s
        0x470as
        0x71dcs
        0x1718s
        -0x2dabs
        -0x73dfs
        -0x621ds
        -0x58a3s
        0x21d0s
        -0x61a1s
        -0x625cs
        -0x6269s
        0x7c3fs
        -0x76cds
        0x373ds
        0x3155s
        -0x23as
        0x67a1s
        0x5780s
        0x4fbes
        -0x5601s
        -0x2e9ds
        0x34d9s
        0x63a6s
        -0x4b70s
        -0x1e1fs
        0x684bs
        -0x4c9s
        0x4171s
        -0x6c92s
        0x1f5ds
        -0x6ec9s
        0x50c1s
        -0x6368s
        -0x3cb9s
        0x6243s
        -0x63s
        -0xd5ds
        0x168as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x20e3s
        0x4bc2s
        0x48b3s
        -0x17dfs
    .end array-data
.end method

.method public final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getDenominationAmount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    new-instance v1, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/JobEDDViewModel_HiltModulesKeyModule$AudioAttributesCompatParcelizer;-><init>(Lo/JobEDDViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/JobEDDViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v2
.end method

.method public final write(Lo/UploadDocumentViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UploadDocumentViewModel_HiltModulesKeyModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSignPublicKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    const v1, 0x52f2a58e

    const v0, -0x52f2a58d

    invoke-static/range {v0 .. v6}, Lo/JobEDDViewModel_HiltModulesKeyModule;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final write(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getBillId;",
            ">;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    const v1, -0x7a1cc66a

    const v0, 0x7a1cc66c

    invoke-static/range {v0 .. v6}, Lo/JobEDDViewModel_HiltModulesKeyModule;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method
