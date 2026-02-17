.class final Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field private static AudioAttributesCompatParcelizer:[I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

.field final synthetic IconCompatParcelizer:Z

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Lo/getTargetTable;

.field final synthetic read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

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

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$$a:[B

    const/16 v0, 0x52

    sput v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$11:I

    sput v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data

    :array_1
    .array-data 4
        -0x3db320db
        -0x40ff390
        0x3f871647
        0x57c688e6
        0x2ad766fb
        0x5f436dc9
        0x27048c67
        -0x6ba583aa
        -0x66a8665e
        0x7dcc6c81
        -0x177d7a36
        -0x6998d50
        0x19a627f8
        -0x247fd4df
        -0x6bad41ac
        -0x67bbbe7d
        -0x25002489
        0x34831014
    .end array-data
.end method

.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getTargetTable;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getTargetTable;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-boolean p1, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->IconCompatParcelizer:Z

    iput-object p2, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->read:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->invoke:Lo/getTargetTable;

    iput-object p5, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->write:Landroid/content/Context;

    iput-object p6, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->a:Landroidx/navigation/NavHostController;

    iput-object p8, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

    iput-object p9, p0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x257e7770

    mul-int v1, p3, v0

    const/high16 v2, 0x6c4f0000    # 1.0009906E27f

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    or-int v0, p3, p1

    not-int v0, v0

    or-int/2addr v0, p0

    const v2, -0x53e3888f

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    or-int v3, p3, p0

    or-int/2addr p1, v3

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    not-int v2, p3

    const v3, 0x53e3888f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const/high16 v3, -0x79620000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x7eb20000

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const/high16 v3, 0x34fc0000

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    add-int v3, p3, p0

    add-int/2addr v3, p2

    const v4, -0x191ec8d7

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, -0x3339c9de

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x1a4f0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x4daacb70    # 3.581824E8f

    mul-int/2addr p3, v4

    const v5, 0x7bda843f

    add-int/2addr p3, v5

    mul-int/2addr p0, v4

    add-int/2addr p3, p0

    mul-int/lit8 v0, v0, -0x31

    add-int/2addr p3, v0

    mul-int/lit8 p1, p1, -0x31

    add-int/2addr p3, p1

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr p3, v2

    const p0, 0x4daacb3f    # 3.5818083E8f

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, 0x5e641617

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, -0x41b7b7a2

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x1e710000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, 0x24310000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, 0x1d48d8c4

    const v2, -0x1d48d8c3

    invoke-static/range {v2 .. v8}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v7

    const v4, 0x1d48d8c4

    const v1, -0x1d48d8c3

    invoke-static/range {v1 .. v7}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    move-object v2, v1

    check-cast v2, Lo/getTargetTable;

    const/4 v1, 0x1

    aget-object v3, p0, v1

    check-cast v3, Landroid/content/Context;

    const/4 v9, 0x2

    aget-object v4, p0, v9

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Landroidx/navigation/NavHostController;

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

    const/4 v7, 0x5

    aget-object v7, p0, v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 1335
    rem-int v8, v9, v9

    sget v8, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    rem-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0xa

    const/4 v10, 0x6

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v11, v1}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v12

    const v15, 0xc0ea88

    const v14, -0xc0ea84

    invoke-static/range {v11 .. v17}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    rem-int/2addr v2, v9

    if-nez v2, :cond_0

    div-int/2addr v10, v0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        -0x50355c7f
        0x42f71504
        -0x9adef0f
        -0x7a17b81a
        0x47d19bd6
        0x5f3f2318
    .end array-data
.end method

.method public static synthetic a(Lo/getTargetTable;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v8

    const v5, 0x7872e46c

    const v2, -0x7872e46c

    invoke-static/range {v2 .. v8}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x7872e46c

    const v0, -0x7872e46c

    invoke-static/range {v0 .. v6}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:[I

    const v9, 0x3afacf10

    const/4 v11, 0x3

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    .line 148
    sget v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$11:I

    add-int/2addr v15, v13

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$10:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_0

    array-length v3, v6

    new-array v15, v3, [I

    :goto_0
    move v7, v14

    goto :goto_1

    .line 97
    :cond_0
    array-length v3, v6

    new-array v15, v3, [I

    goto :goto_0

    :goto_1
    if-ge v7, v3, :cond_4

    .line 148
    sget v8, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$10:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$11:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_2

    aget v8, v6, v7

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v14

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v12

    add-int/lit8 v16, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v12

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    const/16 v17, 0x30

    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x6df

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v1, v11

    add-int/lit8 v11, v1, -0x3

    int-to-byte v11, v11

    int-to-byte v9, v11

    invoke-static {v1, v11, v9}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v14

    move/from16 v17, v8

    move/from16 v18, v12

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v7

    goto :goto_2

    .line 97
    :cond_2
    aget v1, v6, v7

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v14

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v16, v1, 0x35

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v11, v10, v12}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    move/from16 v17, v1

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v7

    add-int/lit8 v7, v7, 0x1

    :goto_2
    const/4 v1, 0x2

    const v9, 0x3afacf10

    const/4 v11, 0x3

    const/16 v12, 0x10

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    move-object v6, v15

    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesCompatParcelizer:[I

    const/16 v7, 0x11

    const-string v8, ""

    if-eqz v6, :cond_8

    array-length v9, v6

    new-array v10, v9, [I

    .line 148
    sget v11, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$10:I

    add-int/2addr v11, v7

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    move v11, v14

    :goto_3
    if-ge v11, v9, :cond_7

    sget v15, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$11:I

    add-int/lit8 v15, v15, 0x15

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$10:I

    rem-int/2addr v15, v12

    .line 98
    aget v7, v6, v11

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v24, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v8, v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v14, 0x3

    int-to-byte v13, v14

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    move-object/from16 v20, v6

    int-to-byte v6, v14

    invoke-static {v13, v14, v6}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$$c(ISS)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    move/from16 v25, v15

    move/from16 v26, v7

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_6
    move-object/from16 v20, v6

    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v20

    const/16 v7, 0x11

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    move-object v6, v10

    goto :goto_5

    :cond_8
    move-object/from16 v20, v6

    :goto_5
    move v7, v14

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_b

    .line 148
    sget v6, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$11:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v9, v7

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v24, v6, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int v6, v6, 0x15bb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit16 v7, v10, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$$c(ISS)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/4 v11, 0x4

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_7

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x10

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v9, 0x3

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v10, -0x6f1afc21

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v23, v10, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v12, v13, 0x790

    const v26, -0x5b840688

    const/16 v27, 0x0

    const/4 v13, 0x1

    int-to-byte v6, v13

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    int-to-byte v7, v13

    invoke-static {v6, v13, v7}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$$c(ISS)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v7, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v6, v7, v13

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_a

    :cond_c
    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    :goto_a
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$10:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v7, 0x0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1373
    rem-int v1, v0, v0

    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Lo/getTargetTable;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 1355
    rem-int v1, v0, v0

    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xf

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    const v5, 0xc0ea88

    const v4, -0xc0ea84

    invoke-static/range {v1 .. v7}, Lo/nativeRawDescriptor;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 4
        -0x152668bc
        0x72cc3fa3
        0x7d3f9980
        0x4f1f194f
        -0x7928e562
        -0x1273e2da
        0x60f4ac7e
        -0x58a3ad7f
    .end array-data
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Lo/getTargetTable;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x7872e46c

    const v0, -0x7872e46c

    invoke-static/range {v0 .. v6}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private read(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const/4 v12, 0x2

    .line 2034
    rem-int v2, v12, v12

    .line 2019
    sget v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    rem-int/2addr v2, v12

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v12, :cond_0

    .line 1326
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2019
    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    rem-int/2addr v1, v12

    .line 1384
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 1326
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalProductDetailContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalProductDetailContent.kt:1325)"

    const v4, -0x2e3cda6d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-boolean v14, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->IconCompatParcelizer:Z

    iget-object v11, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->read:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->invoke:Lo/getTargetTable;

    iget-object v9, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->write:Landroid/content/Context;

    iget-object v8, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplApi21Parcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->a:Landroidx/navigation/NavHostController;

    iget-object v6, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->AudioAttributesImplBaseParcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;

    iget-object v5, v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 1849
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1850
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    .line 1851
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    const/4 v4, 0x0

    .line 1854
    invoke-static {v2, v3, v15, v4}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 1857
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 1858
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v12, 0x1a365f2c

    .line 3256
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1861
    sget-object v16, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1863
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1864
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1865
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1866
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 1868
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1870
    :goto_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 1871
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1872
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1874
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1876
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2019
    sget v4, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    if-nez v4, :cond_4

    .line 1876
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 2019
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 1877
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1878
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1881
    :cond_6
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1884
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 1328
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x42700000    # 60.0f

    .line 1885
    invoke-static {v12}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 1329
    invoke-static {v0, v1}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1330
    invoke-static {v0, v4, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1331
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1887
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 1888
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    const/4 v12, 0x0

    .line 1891
    invoke-static {v1, v2, v15, v12}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 1894
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 1895
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v3, 0x1a365f2c

    .line 4256
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1898
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 1900
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1901
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1902
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1903
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 1905
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1907
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 1908
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1909
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1911
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1913
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1914
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1915
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1918
    :cond_a
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1921
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 1334
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x73468647

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    .line 1922
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    or-int/2addr v1, v12

    or-int v1, v1, v20

    or-int v1, v1, v21

    if-nez v1, :cond_b

    .line 2019
    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1923
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_b

    move-object/from16 v21, v5

    move-object/from16 p2, v6

    move-object/from16 v23, v7

    move/from16 v20, v14

    const/4 v14, 0x0

    goto :goto_3

    .line 1335
    :cond_b
    new-instance v12, Lo/minimumDecimal128;

    move-object v1, v12

    move-object v2, v10

    move-object v3, v9

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object v4, v8

    move-object/from16 v21, v5

    move-object v5, v7

    move-object/from16 p2, v6

    move-object/from16 v23, v7

    move-object/from16 v7, v21

    invoke-direct/range {v1 .. v7}, Lo/minimumDecimal128;-><init>(Lo/getTargetTable;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 1925
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v12

    .line 1335
    :goto_3
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1336
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getProviderValuesKeyannotations:I

    invoke-static {v1, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 1337
    sget-object v6, Lo/onServiceConnected;->a:Lo/onServiceConnected;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v12, 0x30006

    const/16 v22, 0x54

    move-object v1, v0

    move-object v0, v8

    move-object/from16 v8, p1

    move-object/from16 v24, v9

    move v9, v12

    move-object v12, v10

    move/from16 v10, v22

    .line 1333
    invoke-static/range {v1 .. v10}, Lo/BluetoothDeviceManagerImplExternalSyntheticLambda0;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLo/onServiceConnected;Lo/BluetoothDeviceManagerImplBluetoothServiceListener;Landroidx/compose/runtime/Composer;II)V

    .line 1928
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1341
    sget-object v1, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/16 v10, 0x30

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v1, v15, v10, v9}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 1344
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x42700000    # 60.0f

    .line 1932
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 1345
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 1346
    invoke-static {v1, v2, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1347
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1934
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 1935
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 1938
    invoke-static {v3, v4, v15, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 1941
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 1942
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 5256
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1945
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1947
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1948
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1949
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_d

    .line 1952
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_4

    .line 1950
    :cond_d
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1954
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 1955
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1956
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1958
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1960
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 1961
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1965
    :cond_f
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1968
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 1350
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v2, v9}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1351
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    check-cast v3, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 1970
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    const/4 v5, 0x6

    .line 1973
    invoke-static {v3, v4, v15, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 1976
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 1977
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 6256
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v15, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1980
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1982
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1983
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1984
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 1985
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 1987
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1989
    :goto_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 1990
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1991
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1993
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1995
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 1996
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1997
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2000
    :cond_13
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2003
    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 1354
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v2, v9}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v1, -0xae2f883

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, v24

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v23

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    .line 2004
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/2addr v1, v6

    or-int v1, v1, v16

    if-nez v1, :cond_15

    .line 2019
    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 2005
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_16

    goto :goto_6

    :cond_14
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 1355
    :cond_15
    :goto_6
    new-instance v9, Lo/minimumDouble;

    move-object v1, v9

    move-object v2, v12

    move-object v4, v0

    move-object v6, v7

    move-object/from16 v7, v21

    invoke-direct/range {v1 .. v7}, Lo/minimumDouble;-><init>(Lo/getTargetTable;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 2007
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1355
    :cond_16
    move-object v2, v9

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1356
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->deactivateCurrentGroup:I

    invoke-static {v0, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 1357
    sget-object v6, Lo/onServiceConnected;->a:Lo/onServiceConnected;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v9, 0x30006

    const/16 v0, 0x54

    move-object v1, v8

    move-object/from16 v8, p1

    const/4 v12, 0x1

    move v14, v10

    move v10, v0

    .line 1353
    invoke-static/range {v1 .. v10}, Lo/BluetoothDeviceManagerImplExternalSyntheticLambda0;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLo/onServiceConnected;Lo/BluetoothDeviceManagerImplBluetoothServiceListener;Landroidx/compose/runtime/Composer;II)V

    .line 2010
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2014
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1362
    sget-object v0, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/4 v1, 0x0

    invoke-static {v1, v0, v15, v14, v12}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 1366
    sget-object v3, Lo/packetsReceivedHasBeenReset;->read:Lo/packetsReceivedHasBeenReset;

    .line 1367
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->rememberCoroutineScope:I

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 1369
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetInternalDisposableEffectScopep:I

    invoke-static {v0, v15, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x39d910e2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 2018
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    .line 2034
    sget v0, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    const/16 v19, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    .line 2019
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_19

    goto :goto_7

    :cond_17
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_18
    const/16 v19, 0x2

    .line 1368
    :goto_7
    new-instance v2, Lo/sumDecimal128;

    invoke-direct {v2, v11}, Lo/sumDecimal128;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2021
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1368
    :cond_19
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v14, v13

    move-object v13, v0

    const/4 v0, 0x0

    move-object/from16 v25, v14

    move/from16 v1, v20

    move v14, v0

    const/16 v16, 0x180

    const/16 v17, 0x0

    const/16 v18, 0x35ea

    move/from16 v0, v19

    move-object v0, v15

    move-object/from16 v15, p1

    .line 1364
    invoke-static/range {v1 .. v18}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    .line 1374
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1375
    sget-object v10, Lo/CallStatus;->write:Lo/CallStatus;

    .line 1376
    sget-object v9, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 1377
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 1378
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    .line 1379
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v0, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 1380
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v0, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    const/high16 v6, 0x42400000    # 48.0f

    .line 2024
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 1377
    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v3, v5, v4, v6}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, -0x39d8f1c8

    .line 1374
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v3, v25

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 2025
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    .line 2019
    sget v4, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 2026
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1b

    .line 1373
    :cond_1a
    new-instance v5, Lo/minimumRealmAny;

    invoke-direct {v5, v3}, Lo/minimumRealmAny;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2028
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1373
    :cond_1b
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0x36000000

    const/4 v14, 0x0

    const/16 v15, 0x4f8

    move-object/from16 v12, p1

    .line 1372
    invoke-static/range {v1 .. v15}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 2031
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    .line 1368
    rem-int v2, v1, v1

    sget v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x42

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x1d48d8c4

    const v0, -0x1d48d8c3

    invoke-static/range {v0 .. v6}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/getTargetTable;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p5}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->invoke(Lo/getTargetTable;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalCreationProductDetailViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 1325
    rem-int v1, v0, v0

    sget v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->read(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 p2, 0x1b

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nativeRawDescriptor$AudioAttributesImplApi21Parcelizer$RemoteActionCompatParcelizer$1;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p2, 0x4d

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-object p1
.end method
