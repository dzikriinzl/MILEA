.class final Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.register.RegisterFormViewModel$register$2"
    f = "RegisterFormViewModel.kt"
    i = {
        0x2
    }
    l = {
        0x45,
        0x46,
        0x50,
        0x57
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:[S

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:[B

.field private static MediaDescriptionCompat:I

.field private static RatingCompat:I


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

.field AudioAttributesImplApi26Parcelizer:I

.field IconCompatParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x79

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$$a:[B

    const/16 v0, 0xbd

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$11:I

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->RatingCompat:I

    const v0, -0x5b491ab2

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x5d2d2604

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, 0x1a219e25

    sput v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaBrowserCompatMediaItem:I

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaBrowserCompatSearchResultReceiver:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data

    :array_1
    .array-data 1
        -0x1dt
        0x11t
        -0x13t
        0x10t
        0x1ft
        -0x15t
        0x10t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->read:Ljava/util/List;

    iput-object p6, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput-object p7, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->write:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v11, -0x1000000

    sub-int/2addr v11, v7

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit16 v12, v7, 0x8a9

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$$c(SBI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$11:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    .line 173
    :goto_0
    const-string v9, ""

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaBrowserCompatSearchResultReceiver:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    .line 235
    sget v14, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$10:I

    add-int/lit8 v14, v14, 0x25

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$11:I

    rem-int/2addr v14, v0

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    sget v15, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$11:I

    add-int/lit8 v15, v15, 0x1f

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$10:I

    rem-int/2addr v15, v0

    .line 174
    aget-byte v10, v4, v14

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v17, v10, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v10, v15, v18

    add-int/lit16 v10, v10, 0x6f0f

    int-to-char v10, v10

    const/16 v15, 0x30

    invoke-static {v9, v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v10

    move/from16 v19, v15

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaBrowserCompatSearchResultReceiver:[B

    sget v4, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesImplBaseParcelizer:I

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaBrowserCompatItemReceiver:[S

    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_e

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesImplBaseParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v10

    long-to-int v3, v12

    add-int/2addr v0, v3

    if-eqz v7, :cond_8

    move v3, v5

    goto :goto_4

    .line 235
    :cond_8
    sget v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$11:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaBrowserCompatMediaItem:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v10, v0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    sget-object v14, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->$$c(SBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaBrowserCompatSearchResultReceiver:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_6

    :cond_c
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_e

    if-eq v0, v5, :cond_d

    .line 226
    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaBrowserCompatItemReceiver:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 222
    :cond_d
    sget-object v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaBrowserCompatSearchResultReceiver:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;

    if-eqz v1, :cond_0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->invoke:Ljava/lang/String;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->read:Ljava/util/List;

    iget-object v7, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v8, p0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->write:Landroid/content/Context;

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->RatingCompat:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 88
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->RatingCompat:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_a

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 68
    iget v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const-string v8, ""

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    .line 81
    sget v9, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaDescriptionCompat:I

    add-int/lit8 v10, v9, 0x31

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->RatingCompat:I

    rem-int/2addr v10, v1

    if-eq v4, v1, :cond_2

    if-eq v4, v5, :cond_1

    add-int/lit8 v9, v9, 0x53

    .line 88
    rem-int/lit16 v2, v9, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->RatingCompat:I

    rem-int/2addr v9, v1

    if-ne v4, v6, :cond_0

    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    new-instance v9, Lo/getApiErrorDictionarylambda15;

    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v9, v10, v8, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v4, v9, v10}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_9

    .line 70
    :goto_0
    iget-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v13

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v11

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v14

    const v10, -0x6348807d

    const v12, 0x63488080

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/RegisterUseCase;

    .line 72
    iget-object v10, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 74
    iget-object v11, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->a:Ljava/lang/String;

    .line 73
    iget-object v12, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->invoke:Ljava/lang/String;

    .line 75
    iget-object v15, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->read:Ljava/util/List;

    .line 76
    iget-object v14, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 71
    new-instance v13, Lcom/bca/mybca/omni/devauth_domain/domain/entities/RegistrationEntity;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x98

    const/16 v20, 0x0

    move-object v9, v13

    move-object v6, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/RegistrationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 70
    iput v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v4, v6, v9}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_9

    .line 68
    :goto_1
    check-cast v4, Lo/getApiErrorDictionarylambda15;

    .line 79
    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v6

    sget-object v9, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v6, v9, :cond_7

    .line 88
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->RatingCompat:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaDescriptionCompat:I

    rem-int/2addr v6, v1

    .line 80
    iget-object v6, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    invoke-static {v6}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->invoke(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;)Lo/r8lambdaCNxYnWWOHjzX2wWU65le_na16g;

    move-result-object v6

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-virtual {v9}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getRorona()Ljava/util/List;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->IconCompatParcelizer:Ljava/lang/Object;

    iput v5, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v6, v9, v10}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_9

    .line 82
    :goto_2
    iget-object v5, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->write:Landroid/content/Context;

    .line 84
    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-virtual {v6}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getXRSHBID()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    .line 68
    sget v6, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->RatingCompat:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    move-object v6, v8

    goto :goto_3

    .line 81
    :cond_5
    throw v3

    :cond_6
    :goto_3
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v1, v9, v1

    const v9, 0x6643cc5

    sub-int v10, v9, v1

    const/4 v1, 0x0

    invoke-static {v8, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v11, v9, -0x72

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v7

    int-to-short v12, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const v13, -0x470cb7f8

    add-int/2addr v13, v9

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x61

    int-to-byte v14, v8

    new-array v7, v7, [Ljava/lang/Object;

    move-object v15, v7

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v7, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1, v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v12

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v8

    const v13, -0x6a4c316d

    const v11, 0x6a4c316d

    invoke-static/range {v7 .. v13}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 87
    :cond_7
    iget-object v1, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesImplApi21Parcelizer:Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->IconCompatParcelizer:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/bca/mybca/omni/android/auth/presentation/register/RegisterFormViewModel$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto :goto_5

    .line 88
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    :goto_5
    return-object v2

    :cond_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
