.class public final Lo/QRPromoTncViewModel$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/QRPromoTncViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.openaccount.domain.usecase.CloseAccountUseCase"
    f = "CloseAccountUseCase.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x11,
        0x12,
        0x22
    }
    m = "buildUseCase"
    n = {
        "this",
        "this",
        "result",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[C


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/QRPromoTncViewModel;

.field synthetic a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x42

    sget-object v1, Lo/QRPromoTncViewModel$write;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/QRPromoTncViewModel$write;->$$c:[B

    const/16 v0, 0x84

    sput v0, Lo/QRPromoTncViewModel$write;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/QRPromoTncViewModel$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/QRPromoTncViewModel$write;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/QRPromoTncViewModel$write;->$$a:[B

    const/16 v2, 0xe7

    sput v2, Lo/QRPromoTncViewModel$write;->$$b:I

    .line 65351
    sput v0, Lo/QRPromoTncViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/QRPromoTncViewModel$write;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xa3

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/QRPromoTncViewModel$write;->IconCompatParcelizer:[C

    const v0, 0x4e56244d    # 8.981758E8f

    sput v0, Lo/QRPromoTncViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data

    :array_1
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
        0xdt
        -0xdt
        -0x2t
    .end array-data

    :array_2
    .array-data 2
        -0x62bcs
        -0x62e6s
        -0x62fbs
        -0x62e9s
        -0x62d9s
        -0x62c8s
        -0x62d3s
        -0x62e4s
        -0x62e4s
        -0x62c7s
        -0x62c3s
        -0x62e8s
        -0x629fs
        -0x62d9s
        -0x6300s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62c8s
        -0x62dcs
        -0x62fbs
        -0x62e6s
        -0x62e3s
        -0x62e8s
        -0x62e1s
        -0x62ecs
        -0x62e1s
        -0x62f9s
        -0x62e2s
        -0x62ecs
        -0x62ees
        -0x62b1s
        -0x62e3s
        -0x62e1s
        -0x62efs
        -0x62e4s
        -0x6300s
        -0x62e8s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62d1s
        -0x62b2s
        -0x62d9s
        -0x62f9s
        -0x62e1s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62e1s
        -0x62c2s
        -0x62c1s
        -0x62f0s
        -0x62e6s
        -0x627cs
        -0x6272s
        -0x6273s
        -0x6277s
        -0x6277s
        -0x625as
        -0x638bs
        -0x627es
        -0x6280s
        -0x6278s
        -0x627ds
        -0x6275s
        -0x6252s
        -0x6275s
        -0x6278s
        -0x6272s
        -0x638bs
        -0x627as
        -0x629fs
        -0x62e3s
        -0x6237s
        -0x6238s
        -0x62f4s
        -0x6274s
        -0x62bcs
        -0x62e8s
        -0x62fas
        -0x62e8s
        -0x62b7s
        -0x620fs
        -0x6208s
        -0x621ds
        -0x621cs
        -0x620fs
        -0x620cs
        -0x6271s
        -0x6387s
        -0x63bcs
        -0x63a3s
        -0x63abs
        -0x63a2s
        -0x63a7s
        -0x63bas
        -0x638fs
        -0x6277s
        -0x6277s
        -0x6389s
        -0x63a3s
        -0x63a1s
        -0x63acs
        -0x63a4s
        -0x63a1s
        -0x638as
        -0x6390s
        -0x63bas
        -0x6381s
        -0x6389s
        -0x63abs
        -0x63afs
        -0x63a1s
        -0x63aes
        -0x6295s
        -0x62f3s
        -0x627es
        -0x6276s
        -0x6276s
        -0x627cs
        -0x6273s
        -0x6275s
        -0x627es
        -0x627cs
        -0x627as
        -0x627ds
        -0x6275s
        -0x6273s
        -0x62b4s
        -0x62fbs
        -0x6300s
        -0x62f0s
        -0x62ebs
        -0x62e6s
        -0x62f0s
        -0x62f0s
        -0x62ees
        -0x62f0s
        -0x62e7s
        -0x62fes
        -0x62e3s
        -0x62d6s
        -0x62eas
        -0x62e1s
        -0x62b1s
        -0x62d1s
        -0x62d2s
        -0x62fas
        -0x62e6s
        -0x62e8s
        -0x62e9s
        -0x62e9s
        -0x62fas
        -0x62e4s
        -0x62efs
        -0x62e4s
        -0x62e2s
        -0x62d4s
        -0x62ebs
        -0x62fcs
        -0x62e1s
    .end array-data
.end method

.method constructor <init>(Lo/QRPromoTncViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QRPromoTncViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/QRPromoTncViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/QRPromoTncViewModel$write;->RemoteActionCompatParcelizer:Lo/QRPromoTncViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x0

    const/16 v4, 0x22

    .line 65352
    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x16

    const-string v6, ""

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xe2

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    const/4 v4, 0x7

    new-array v12, v4, [C

    fill-array-data v12, :array_1

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v13, v5, 0x7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v14, v5, 0xe2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/16 v6, 0x8

    rsub-int/lit8 v15, v5, 0x8

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x10

    new-array v12, v15, [C

    fill-array-data v12, :array_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    const v16, 0x10000de

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v16, v17, v16

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    add-int/lit8 v17, v17, 0x10

    new-array v4, v10, [Ljava/lang/Object;

    move v6, v14

    move/from16 v14, v16

    move v7, v15

    move/from16 v15, v17

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x20

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x2

    const/4 v11, 0x5

    if-nez v1, :cond_b

    const/16 v1, 0x9

    filled-new-array {v9, v14, v9, v1}, [I

    move-result-object v1

    new-array v3, v14, [B

    fill-array-data v3, :array_3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v3, v4}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v24, v3, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v9, v3, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    const-string v4, ""

    const-string v5, ""

    invoke-static {v4, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x65d

    const v27, 0x2e80371

    const/16 v28, 0x0

    sget-object v5, Lo/QRPromoTncViewModel$write;->$$a:[B

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    int-to-byte v14, v5

    add-int/lit8 v7, v14, -0x1

    int-to-byte v7, v7

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v5, v14, v7, v15}, Lo/QRPromoTncViewModel$write;->d(IBB[Ljava/lang/Object;)V

    aget-object v5, v15, v9

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v9

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0xe49d94b

    int-to-long v14, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v5, -0x2d1

    int-to-long v12, v5

    mul-long v25, v12, v14

    mul-long/2addr v12, v3

    add-long v25, v25, v12

    const/16 v5, 0x5a4

    int-to-long v12, v5

    int-to-long v6, v1

    const/4 v1, -0x1

    int-to-long v9, v1

    xor-long v34, v6, v9

    xor-long v36, v14, v9

    xor-long v38, v3, v9

    or-long v40, v36, v38

    xor-long v40, v40, v9

    or-long v34, v34, v40

    or-long v40, v14, v3

    xor-long v40, v40, v9

    or-long v34, v34, v40

    mul-long v12, v12, v34

    add-long v25, v25, v12

    const/16 v1, -0x5a4

    int-to-long v12, v1

    or-long v34, v14, v6

    xor-long v34, v34, v9

    or-long v34, v40, v34

    or-long v5, v3, v6

    xor-long/2addr v5, v9

    or-long v5, v34, v5

    mul-long/2addr v12, v5

    add-long v25, v25, v12

    const/16 v1, 0x2d2

    int-to-long v5, v1

    or-long v3, v36, v3

    xor-long/2addr v3, v9

    or-long v12, v38, v14

    xor-long/2addr v12, v9

    or-long/2addr v3, v12

    mul-long/2addr v5, v3

    add-long v25, v25, v5

    const v1, -0x4bf28502

    int-to-long v3, v1

    add-long v3, v25, v3

    shr-long v5, v3, v8

    long-to-int v1, v5

    not-int v5, v2

    const v6, 0x63ee7098

    or-int v7, v5, v6

    not-int v7, v7

    const v12, -0xe441aee

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x412

    const v12, -0x13339e0c

    add-int/2addr v12, v7

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v12, v6

    const v6, 0xe441aed

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x61aa6010

    or-int/2addr v6, v7

    const v7, -0xc000a66

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v12, v6

    and-int/2addr v1, v12

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    const v6, -0x2114156

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x26f

    const v7, 0x7a7e9c7a

    add-int/2addr v7, v6

    not-int v6, v4

    const v12, -0x57fff000

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x26f

    add-int/2addr v7, v6

    const v6, -0x2336dd6

    or-int/2addr v6, v4

    not-int v6, v6

    const v12, 0x2114155

    or-int/2addr v6, v12

    const v12, -0x57ddc380

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x26f

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_1

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v6, v3, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    new-array v7, v3, [I

    const/4 v3, 0x4

    aput-object v7, v1, v3

    xor-int/lit8 v3, v2, 0x32

    check-cast v4, [I

    const/4 v12, 0x0

    aput v2, v4, v12

    check-cast v6, [I

    aput v3, v6, v12

    const/4 v3, 0x0

    aput-object v3, v1, v12

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, 0x2679c716

    or-int v6, v3, v4

    not-int v6, v6

    const v12, -0xb0c0cd7

    or-int/2addr v6, v12

    mul-int/lit8 v6, v6, 0x38

    const v13, 0x228b1277

    add-int/2addr v6, v13

    not-int v3, v3

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v6, v3

    const/16 v3, 0x10

    add-int/2addr v6, v3

    add-int v3, p3, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v6, v1, v4

    check-cast v6, [I

    const/4 v12, 0x0

    aput v3, v6, v12

    move v4, v12

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v12, 0x0

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v13, v3, [I

    const/4 v7, 0x3

    aput-object v13, v1, v7

    new-array v14, v3, [I

    aput-object v14, v1, v4

    check-cast v6, [I

    aput v2, v6, v12

    check-cast v13, [I

    aput v2, v13, v12

    const/4 v3, 0x0

    aput-object v3, v1, v12

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const v3, -0xa251c1

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x171

    const v4, -0x5b68d0f2

    add-int/2addr v4, v3

    const v3, -0x3c5cac30

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, -0x20eef1f0

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x171

    add-int/2addr v4, v3

    const v3, 0x3c5cac2f

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, -0x3cfefdf0

    or-int/2addr v3, v6

    const v6, -0x204ca030

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x171

    add-int/2addr v4, v3

    add-int v3, p3, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v14, [I

    const/4 v4, 0x0

    aput v3, v14, v4

    :goto_0
    const/4 v3, 0x3

    aget-object v6, v1, v3

    check-cast v6, [I

    aget v3, v6, v4

    if-eq v3, v2, :cond_2

    goto/16 :goto_29

    :cond_2
    const/16 v1, 0x14

    const/16 v3, 0xc

    filled-new-array {v3, v1, v4, v4}, [I

    move-result-object v6

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v12}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    const/16 v4, 0xd

    rsub-int/lit8 v34, v3, 0xd

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x65d

    const v37, 0x2e80371

    const/16 v38, 0x0

    sget-object v6, Lo/QRPromoTncViewModel$write;->$$a:[B

    const/4 v12, 0x2

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    int-to-byte v12, v6

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v15}, Lo/QRPromoTncViewModel$write;->d(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v12, v15, v6

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v6

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v40, v12

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0xc1b942

    int-to-long v12, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v14

    long-to-int v1, v14

    const/16 v6, 0x11c

    int-to-long v14, v6

    mul-long/2addr v14, v12

    const/16 v6, -0x11a

    int-to-long v7, v6

    mul-long/2addr v7, v3

    add-long/2addr v14, v7

    const/16 v6, -0x11b

    int-to-long v6, v6

    xor-long v17, v12, v9

    or-long v34, v17, v3

    xor-long v34, v34, v9

    move-wide/from16 v36, v12

    int-to-long v11, v1

    or-long v38, v17, v11

    xor-long v38, v38, v9

    or-long v34, v34, v38

    mul-long v6, v6, v34

    add-long/2addr v14, v6

    const/16 v1, 0x11b

    int-to-long v6, v1

    xor-long/2addr v3, v9

    or-long v34, v3, v36

    xor-long v34, v34, v9

    mul-long v34, v34, v6

    add-long v14, v14, v34

    or-long v3, v17, v3

    or-long/2addr v3, v11

    xor-long/2addr v3, v9

    mul-long/2addr v6, v3

    add-long/2addr v14, v6

    const v1, -0x5afe178f

    int-to-long v3, v1

    add-long/2addr v14, v3

    const/16 v1, 0x20

    shr-long v3, v14, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x55fb774f

    not-int v6, v3

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1ea

    const v6, -0x4e82415a

    add-int/2addr v6, v4

    const v4, 0x547a330d

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x1814442

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ea

    add-int/2addr v6, v3

    const v3, 0x56124de6

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v6, 0x3a772e25

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x10210205

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xc4

    const v7, -0x665e9257

    add-int/2addr v6, v7

    const v7, 0x2a562c20

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xc4

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    new-array v11, v1, [I

    const/4 v1, 0x4

    aput-object v11, v3, v1

    xor-int/lit8 v1, v2, 0x3c

    check-cast v4, [I

    const/4 v12, 0x0

    aput v2, v4, v12

    check-cast v6, [I

    aput v1, v6, v12

    const/4 v1, 0x0

    aput-object v1, v3, v12

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, -0x10e34b0d

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, 0xa8a6f33

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x16e

    const v4, -0x2a4b0bc1

    add-int/2addr v4, v1

    const v1, -0x1061000d

    or-int/2addr v1, v2

    not-int v1, v1

    const v6, 0xa082433

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v11, [I

    const/4 v4, 0x0

    aput v1, v11, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    new-array v12, v1, [I

    const/4 v1, 0x4

    aput-object v12, v3, v1

    check-cast v6, [I

    aput v2, v6, v4

    check-cast v11, [I

    aput v2, v11, v4

    const/4 v1, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v1, v11

    const v4, -0x149bc614

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x349bc654    # -1.4956972E7f

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xc4

    const v6, 0x5429b0ef

    add-int/2addr v4, v6

    const v6, 0x20000040

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    :goto_1
    move-object v1, v3

    const/4 v3, 0x3

    aget-object v6, v1, v3

    check-cast v6, [I

    aget v3, v6, v4

    if-eq v3, v2, :cond_5

    goto/16 :goto_29

    :cond_5
    const/16 v34, 0x1

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    const/16 v6, 0x17

    rsub-int/lit8 v36, v3, 0x17

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0xde

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v38, v4, 0x23

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    move-object/from16 v35, v1

    move/from16 v37, v3

    move-object/from16 v39, v6

    invoke-static/range {v34 .. v39}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v34, v4, 0xb

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v1, v6, 0x65d

    const v37, -0x1d93c7d9

    const/16 v38, 0x0

    sget-object v6, Lo/QRPromoTncViewModel$write;->$$a:[B

    const/4 v11, 0x2

    aget-byte v6, v6, v11

    add-int/lit8 v11, v6, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v14}, Lo/QRPromoTncViewModel$write;->d(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    move-object/from16 v39, v11

    check-cast v39, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v6

    move/from16 v35, v4

    move/from16 v36, v1

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x1db4fd3

    int-to-long v11, v1

    const/16 v1, 0x239

    int-to-long v13, v1

    mul-long v17, v13, v11

    mul-long/2addr v13, v3

    add-long v17, v17, v13

    const/16 v1, -0x470

    int-to-long v13, v1

    xor-long v20, v11, v9

    xor-long v22, v3, v9

    or-long v34, v20, v22

    xor-long v36, v34, v9

    int-to-long v7, v2

    xor-long v38, v7, v9

    or-long v40, v20, v38

    xor-long v40, v40, v9

    or-long v36, v36, v40

    or-long v40, v22, v38

    xor-long v40, v40, v9

    or-long v36, v36, v40

    mul-long v13, v13, v36

    add-long v17, v17, v13

    const/16 v6, -0x238

    int-to-long v13, v6

    or-long v20, v20, v7

    xor-long v20, v20, v9

    or-long v22, v22, v7

    xor-long v22, v22, v9

    or-long v20, v20, v22

    or-long v11, v38, v11

    or-long v22, v11, v3

    xor-long v22, v22, v9

    or-long v20, v20, v22

    mul-long v13, v13, v20

    add-long v17, v17, v13

    const/16 v6, 0x238

    int-to-long v13, v6

    xor-long/2addr v11, v9

    or-long v3, v38, v3

    xor-long/2addr v3, v9

    or-long/2addr v3, v11

    or-long v11, v34, v7

    xor-long/2addr v11, v9

    or-long/2addr v3, v11

    mul-long/2addr v13, v3

    add-long v17, v17, v13

    const v3, -0x20daab83

    int-to-long v3, v3

    add-long v3, v17, v3

    const/16 v6, 0x20

    shr-long v11, v3, v6

    long-to-int v6, v11

    const v11, -0x75dd2790

    or-int v12, v11, v2

    not-int v12, v12

    const v13, 0x22d060

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1f6

    const v13, -0x670280de

    add-int/2addr v13, v12

    const v12, -0x20100185

    or-int/2addr v12, v5

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x1f6

    add-int/2addr v13, v12

    const v12, 0x2032d1e4

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1f6

    add-int/2addr v13, v11

    and-int/2addr v6, v13

    long-to-int v3, v3

    const v4, -0x3cbcf4a

    or-int v11, v4, v2

    not-int v11, v11

    const v12, -0x51de8661

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xbf

    const v12, -0x15b3bac3

    add-int/2addr v12, v11

    or-int/2addr v4, v5

    not-int v4, v4

    const v11, 0x2014909

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    or-int/2addr v3, v6

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_7

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v11, v1, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    new-array v12, v1, [I

    const/4 v1, 0x4

    aput-object v12, v3, v1

    xor-int/lit8 v12, v2, 0x50

    check-cast v6, [I

    const/4 v13, 0x0

    aput v2, v6, v13

    check-cast v11, [I

    aput v12, v11, v13

    const/4 v6, 0x0

    aput-object v6, v3, v13

    const/4 v11, 0x2

    aput-object v6, v3, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v6, v11

    not-int v11, v6

    const v12, -0x1e8fb36c

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, 0x188d212b

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xb8

    const v13, 0x75fdf1b7

    add-int/2addr v13, v12

    const v12, -0x3fffffec    # -2.0000048f

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0xb8

    add-int/2addr v13, v6

    const v6, -0x39fd6dac

    or-int/2addr v6, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v13, v6

    const/16 v6, 0x10

    add-int/2addr v13, v6

    add-int v6, p3, v13

    shl-int/lit8 v11, v6, 0xd

    xor-int/2addr v6, v11

    ushr-int/lit8 v11, v6, 0x11

    xor-int/2addr v6, v11

    shl-int/lit8 v11, v6, 0x5

    xor-int/2addr v6, v11

    const/4 v1, 0x4

    aget-object v11, v3, v1

    check-cast v11, [I

    const/4 v12, 0x0

    aput v6, v11, v12

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    const/4 v3, 0x5

    const/4 v12, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v11, v3, [I

    aput-object v11, v4, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    new-array v14, v3, [I

    aput-object v14, v4, v1

    check-cast v11, [I

    aput v2, v11, v12

    check-cast v13, [I

    aput v2, v13, v12

    const/4 v3, 0x0

    aput-object v3, v4, v12

    const/4 v11, 0x2

    aput-object v3, v4, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v3, v11

    const v11, 0x12a18d76

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x12218136

    or-int/2addr v11, v3

    mul-int/lit16 v11, v11, -0xc4

    const v12, -0x64f4b969

    add-int/2addr v11, v12

    const v12, 0x800c40

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v11, v3

    add-int v3, p3, v11

    shl-int/lit8 v11, v3, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v11, v3, 0x11

    xor-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x5

    xor-int/2addr v3, v11

    const/4 v1, 0x4

    aget-object v11, v4, v1

    check-cast v11, [I

    const/4 v12, 0x0

    aput v3, v11, v12

    move-object v3, v4

    :goto_2
    const/4 v4, 0x3

    aget-object v11, v3, v4

    check-cast v11, [I

    aget v4, v11, v12

    if-eq v4, v2, :cond_8

    move-object v1, v3

    goto/16 :goto_29

    :cond_8
    const/16 v40, 0x0

    const/16 v3, 0x2a

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/16 v11, 0x11

    add-int/lit8 v42, v4, 0x11

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xde

    const-string v11, ""

    const-string v13, ""

    invoke-static {v11, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v44, v11, 0x2a

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v41, v3

    move/from16 v43, v4

    move-object/from16 v45, v13

    invoke-static/range {v40 .. v45}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    aget-object v3, v13, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const/16 v11, 0xc

    add-int/lit8 v40, v4, 0xc

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x65d

    const v43, -0x1d93c7d9

    const/16 v44, 0x0

    sget-object v12, Lo/QRPromoTncViewModel$write;->$$a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v1}, Lo/QRPromoTncViewModel$write;->d(IBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v1, v12

    move/from16 v41, v4

    move/from16 v42, v11

    move-object/from16 v46, v1

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, -0x80e4de1

    int-to-long v11, v1

    const/16 v1, -0x3b5

    int-to-long v13, v1

    mul-long v15, v13, v11

    mul-long/2addr v13, v3

    add-long/2addr v15, v13

    const/16 v1, 0x76c

    int-to-long v13, v1

    xor-long v17, v3, v9

    or-long v17, v17, v38

    xor-long v17, v17, v9

    xor-long v19, v11, v9

    or-long v19, v19, v7

    xor-long v19, v19, v9

    or-long v17, v17, v19

    mul-long v13, v13, v17

    add-long/2addr v15, v13

    const/16 v1, -0x3b6

    int-to-long v13, v1

    or-long v17, v38, v11

    xor-long v17, v17, v9

    or-long v19, v3, v7

    xor-long v19, v19, v9

    or-long v17, v17, v19

    mul-long v13, v13, v17

    add-long/2addr v15, v13

    const/16 v1, 0x3b6

    int-to-long v13, v1

    or-long v3, v38, v3

    xor-long/2addr v3, v9

    or-long/2addr v7, v11

    xor-long/2addr v7, v9

    or-long/2addr v3, v7

    mul-long/2addr v13, v3

    add-long/2addr v15, v13

    const v1, -0x1aa7ad75

    int-to-long v3, v1

    add-long/2addr v3, v15

    const/16 v1, 0x20

    shr-long v7, v3, v1

    long-to-int v1, v7

    const v7, 0x38ec236a

    or-int/2addr v7, v5

    const v8, 0x3cfe336a

    or-int/2addr v8, v5

    not-int v8, v8

    mul-int/lit8 v8, v8, 0x34

    const v9, -0x63aaa6de

    add-int/2addr v9, v8

    const v8, -0x1cbe3241

    or-int/2addr v8, v5

    not-int v8, v8

    const v10, 0x4121000

    or-int/2addr v8, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x34

    add-int/2addr v9, v7

    const v7, -0x38ec236b

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x2040012a

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x34

    add-int/2addr v9, v7

    and-int/2addr v1, v9

    long-to-int v3, v3

    const v4, 0x4664122

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x52c

    const v5, 0x30cf3287

    add-int/2addr v5, v4

    const v4, 0x4ee4123

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, -0x5a9896ce

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x52c

    add-int/2addr v5, v4

    const v4, -0x4752640a

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v5, v3, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-array v3, v3, [I

    const/4 v6, 0x4

    aput-object v3, v1, v6

    xor-int/lit8 v6, v2, 0x5a

    check-cast v4, [I

    const/4 v7, 0x0

    aput v2, v4, v7

    check-cast v5, [I

    aput v6, v5, v7

    const/4 v4, 0x0

    aput-object v4, v1, v7

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const v4, -0xa840ad9

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x2ff5cfd9

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xc4

    const v5, -0x47e03be5

    add-int/2addr v4, v5

    const v5, 0x2571c500

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    goto/16 :goto_29

    :cond_a
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-array v3, v3, [I

    const/4 v7, 0x4

    aput-object v3, v1, v7

    check-cast v5, [I

    aput v2, v5, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v2, 0x0

    aput-object v2, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x8883293

    or-int v4, v2, v3

    not-int v4, v4

    const v5, -0x1aedb7c0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xa0

    const v5, -0xe44b9a1

    add-int/2addr v5, v4

    const v4, -0x12e587ad

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2a

    :cond_b
    move v6, v8

    const/4 v7, 0x4

    const/16 v10, 0x17

    :try_start_4
    filled-new-array {v6, v10, v9, v7}, [I

    move-result-object v11

    new-array v6, v10, [B

    fill-array-data v6, :array_7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v12}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v15, 0xe

    new-array v10, v15, [C

    fill-array-data v10, :array_8

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/4 v11, 0x7

    add-int/2addr v12, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v34, -0x1

    cmp-long v11, v13, v34

    add-int/lit16 v13, v11, 0xe1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    rsub-int/lit8 v14, v11, 0xe

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    move v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x20

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v11, 0x17

    filled-new-array {v7, v11, v10, v9}, [I

    move-result-object v12

    new-array v9, v11, [B

    fill-array-data v9, :array_9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v13, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x37

    const/16 v11, 0x12

    const/16 v12, 0x8f

    const/16 v13, 0x9

    filled-new-array {v10, v11, v12, v13}, [I

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11, v10, v13, v12}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v12, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_22

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x10

    sub-int/2addr v12, v13

    if-ltz v12, :cond_e

    const/4 v13, 0x0

    :goto_3
    if-gt v13, v12, :cond_e

    add-int/lit8 v14, v13, 0x10

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0xe389b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v29, 0x1

    aput-object v7, v8, v29

    const/4 v7, 0x0

    aput-object v14, v8, v7

    const v7, 0x6e57bb5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v34, v7, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    add-int/lit16 v7, v7, 0x2d71

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    const/16 v19, 0x8

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x5a9

    const v37, 0x327b8112

    const/16 v38, 0x0

    sget-object v35, Lo/QRPromoTncViewModel$write;->$$a:[B

    const/16 v33, 0x2

    aget-byte v15, v35, v33

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    move-object/from16 v43, v11

    int-to-byte v11, v10

    int-to-byte v15, v15

    move/from16 v44, v12

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v1}, Lo/QRPromoTncViewModel$write;->d(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v11, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v11, v10

    move/from16 v35, v7

    move/from16 v36, v14

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_c
    move-object/from16 v43, v11

    move/from16 v44, v12

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0x5dbd51b2

    int-to-long v10, v1

    const/16 v1, 0x13f

    int-to-long v14, v1

    mul-long/2addr v14, v10

    const/16 v1, -0x13d

    move/from16 v34, v13

    int-to-long v12, v1

    mul-long/2addr v12, v7

    add-long/2addr v14, v12

    const/16 v1, -0x13e

    int-to-long v12, v1

    const/4 v1, -0x1

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    int-to-long v4, v1

    xor-long v37, v7, v4

    xor-long v39, v10, v4

    move v1, v6

    move-wide/from16 v45, v7

    int-to-long v6, v2

    or-long v39, v39, v6

    xor-long v39, v39, v4

    or-long v39, v37, v39

    mul-long v12, v12, v39

    add-long/2addr v14, v12

    const/16 v8, 0x13e

    int-to-long v12, v8

    or-long v39, v37, v6

    xor-long v39, v39, v4

    xor-long v47, v6, v4

    or-long v49, v47, v10

    or-long v49, v49, v45

    xor-long v49, v49, v4

    or-long v39, v39, v49

    mul-long v39, v39, v12

    add-long v14, v14, v39

    or-long v37, v37, v47

    or-long v37, v37, v10

    xor-long v37, v37, v4

    or-long v10, v10, v45

    or-long/2addr v6, v10

    xor-long/2addr v4, v6

    or-long v4, v37, v4

    mul-long/2addr v12, v4

    add-long/2addr v14, v12

    const v4, 0x4f73411

    int-to-long v4, v4

    add-long/2addr v14, v4

    const/16 v4, 0x20

    shr-long v5, v14, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x22bf450b

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x32ff55aa

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33f

    const v8, -0x287f8640

    add-int/2addr v8, v7

    const v7, -0x14450b

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x67e

    add-int/2addr v8, v7

    const v7, -0x32eb10a1

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x32eb10a0

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x22bf450a

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x33f

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v14

    not-int v6, v2

    const v7, 0x6bffbeea

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x6004884b

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12e

    const v7, 0x56afb91b

    add-int/2addr v7, v6

    const v6, 0x6bffbeea

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    add-int/2addr v7, v6

    const v6, 0xbfb36a0

    or-int/2addr v6, v2

    not-int v6, v6

    const v8, 0x1a10400

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x12e

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, -0x2b446d72

    if-ne v4, v5, :cond_d

    const/4 v4, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v1, v4

    new-array v5, v4, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-array v5, v4, [I

    const/4 v6, 0x4

    aput-object v5, v1, v6

    xor-int/lit8 v5, v2, 0x14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v6, v35

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v6, v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    const/4 v6, 0x3

    aget-object v9, v1, v6

    check-cast v9, [I

    aput v5, v9, v4

    const/4 v5, 0x0

    aput-object v5, v1, v4

    const/4 v4, 0x2

    aput-object v3, v1, v4

    not-int v3, v2

    const v4, 0x120480

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x52c

    const v4, 0x2dae1b55

    add-int/2addr v4, v3

    const v3, 0x101a15a7

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0xb53a498

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x52c

    add-int/2addr v4, v3

    const v3, -0x6f6fa706

    add-int/2addr v4, v3

    add-int v3, p3, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    goto/16 :goto_21

    :cond_d
    move-object/from16 v6, v35

    add-int/lit8 v13, v34, 0x1

    move-object v5, v6

    move-object/from16 v4, v36

    move-object/from16 v11, v43

    move/from16 v12, v44

    const/16 v15, 0xe

    move v6, v1

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v36, v4

    move v1, v6

    move-object v6, v5

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x6

    if-ltz v5, :cond_11

    const/4 v10, 0x0

    :goto_5
    if-gt v10, v5, :cond_11

    add-int/lit8 v11, v10, 0x6

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    const v12, 0xe389b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const/4 v12, 0x0

    aput-object v11, v13, v12

    const v11, 0x6e57bb5

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_f

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v43, v11, 0x15

    const-string v11, ""

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x2d71

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0x5a9

    const v46, 0x327b8112

    const/16 v47, 0x0

    sget-object v14, Lo/QRPromoTncViewModel$write;->$$a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v7, v15

    int-to-byte v14, v14

    move-object/from16 v34, v4

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v15, v7, v14, v4}, Lo/QRPromoTncViewModel$write;->d(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    move-object/from16 v48, v4

    check-cast v48, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v8, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    move/from16 v44, v11

    move/from16 v45, v12

    move-object/from16 v49, v8

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_f
    move-object/from16 v34, v4

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v4, 0x4611d9cb

    int-to-long v11, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v4, v13

    const/16 v13, 0x1e3

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, 0xf2

    move-object/from16 v35, v9

    move/from16 v37, v10

    int-to-long v9, v15

    mul-long/2addr v9, v7

    add-long/2addr v13, v9

    const/16 v9, -0xf1

    int-to-long v9, v9

    const/4 v15, -0x1

    move/from16 v39, v5

    move-object/from16 v38, v6

    int-to-long v5, v15

    xor-long v43, v11, v5

    xor-long v45, v7, v5

    or-long v47, v43, v45

    xor-long v47, v47, v5

    move-object v15, v3

    int-to-long v3, v4

    xor-long/2addr v3, v5

    or-long v3, v43, v3

    xor-long v43, v3, v5

    or-long v43, v47, v43

    mul-long v9, v9, v43

    add-long/2addr v13, v9

    const/16 v9, -0x1e2

    int-to-long v9, v9

    or-long v43, v11, v7

    mul-long v9, v9, v43

    add-long/2addr v13, v9

    const/16 v9, 0xf1

    int-to-long v9, v9

    or-long v11, v45, v11

    xor-long/2addr v11, v5

    or-long/2addr v3, v7

    xor-long/2addr v3, v5

    or-long/2addr v3, v11

    mul-long/2addr v9, v3

    add-long/2addr v13, v9

    const v3, 0x1ca2abf8

    int-to-long v3, v3

    add-long/2addr v13, v3

    const/16 v3, 0x20

    shr-long v4, v13, v3

    long-to-int v3, v4

    not-int v4, v2

    const v5, 0x24b0fc0b

    or-int v6, v5, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v7, -0x6e484d70

    add-int/2addr v7, v6

    const v6, 0x7a5b51b6

    or-int v8, v6, v2

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v7, v8

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d3

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v13

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v6, v5

    const v7, 0x13876bcf

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x53a7ebe0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    const v7, -0x16e915c1

    add-int/2addr v7, v6

    const v6, -0x40208011

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x11850205

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1be

    add-int/2addr v7, v5

    const v5, 0x41730fc0

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, -0x7cf0fb1a

    if-ne v3, v4, :cond_10

    const/4 v3, 0x5

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v3

    new-array v4, v3, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    new-array v4, v3, [I

    const/4 v5, 0x4

    aput-object v4, v1, v5

    xor-int/lit8 v4, v2, 0x14

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v6, v38

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    move-object/from16 v9, v35

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v6, v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    const/4 v6, 0x3

    aget-object v9, v1, v6

    check-cast v9, [I

    aput v4, v9, v3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v5, v1, v3

    not-int v3, v2

    const v4, -0x12000002

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x1ee

    const v5, -0x3f641a53

    add-int/2addr v5, v4

    const v4, -0x17089242

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x257edec0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ee

    add-int/2addr v5, v3

    const/16 v3, 0x10

    add-int/2addr v5, v3

    add-int v3, p3, v5

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    goto/16 :goto_21

    :cond_10
    move-object/from16 v9, v35

    move-object/from16 v6, v38

    add-int/lit8 v10, v37, 0x1

    move-object v3, v15

    move-object/from16 v4, v34

    move/from16 v5, v39

    goto/16 :goto_5

    :cond_11
    move-object v15, v3

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x49

    const/4 v5, 0x1

    filled-new-array {v3, v5, v4, v5}, [I

    move-result-object v3

    new-array v10, v5, [B

    aput-byte v5, v10, v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v10, v11}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v11, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v5, v4

    :goto_7
    if-ge v5, v3, :cond_22

    aget-object v10, v1, v5

    const/16 v11, 0x4a

    const/16 v12, 0x7a

    const/4 v13, 0x3

    filled-new-array {v11, v13, v12, v4}, [I

    move-result-object v11

    new-array v12, v13, [B

    fill-array-data v12, :array_a

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v14}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-le v4, v13, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    const/16 v12, 0xc

    add-int/2addr v4, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v12, v12, v20

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int v13, v13, 0x4e6

    invoke-static {v4, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    monitor-enter v4

    const/16 v43, 0x0

    :try_start_7
    new-array v12, v11, [C

    fill-array-data v12, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/2addr v13, v11

    const/4 v14, 0x1

    add-int/lit8 v45, v13, 0x1

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xe0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v29

    rsub-int/lit8 v47, v29, 0x10

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v44, v12

    move/from16 v46, v7

    move-object/from16 v48, v11

    invoke-static/range {v43 .. v48}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    const/16 v12, 0x4d

    const/16 v13, 0x8d

    const/4 v8, 0x2

    const/4 v14, 0x1

    filled-new-array {v12, v8, v13, v14}, [I

    move-result-object v12

    new-array v13, v8, [B

    fill-array-data v13, :array_c

    new-array v8, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14, v12, v13, v8}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v8, v8, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v12, v12}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    :try_start_9
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x6f9b79c5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    if-nez v8, :cond_12

    :try_start_a
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit8 v43, v8, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/2addr v8, v12

    int-to-char v8, v8

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v34
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const-wide/16 v20, 0x0

    cmp-long v12, v34, v20

    add-int/lit16 v12, v12, 0x4c4

    const v46, 0x5b058362

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v34, v1

    const/4 v14, 0x1

    :try_start_b
    new-array v1, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v28, 0x0

    aput-object v14, v1, v28

    move/from16 v44, v8

    move/from16 v45, v12

    move-object/from16 v49, v1

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v34, v1

    :goto_8
    move-object v1, v0

    move/from16 v35, v3

    move/from16 v39, v5

    move-object v14, v9

    move-object v9, v6

    goto/16 :goto_1c

    :cond_12
    move-object/from16 v34, v1

    :goto_9
    :try_start_c
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    :try_start_d
    invoke-virtual {v13}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    :try_start_e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x6f9b79c5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    if-nez v8, :cond_13

    :try_start_f
    const-string v8, ""

    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v43, v8, 0x18

    const-string v8, ""

    invoke-static {v8, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x4c3

    const v46, 0x5b058362

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 v35, v3

    const/4 v14, 0x1

    :try_start_10
    new-array v3, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v28, 0x0

    aput-object v14, v3, v28

    move/from16 v44, v8

    move/from16 v45, v12

    move-object/from16 v49, v3

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move/from16 v35, v3

    :goto_a
    move-object v1, v0

    move/from16 v39, v5

    move-object v14, v9

    move-object v9, v6

    goto/16 :goto_1a

    :cond_13
    move/from16 v35, v3

    :goto_b
    :try_start_11
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :try_start_12
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v13}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v12, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    :try_start_13
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/16 v43, 0x1

    const/4 v7, 0x5

    new-array v8, v7, [C

    fill-array-data v8, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v30

    const/16 v32, 0x10

    shr-int/lit8 v30, v30, 0x10

    add-int/lit8 v45, v30, 0x5

    move-object/from16 v30, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xee

    const-string v8, ""
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    move/from16 v38, v7

    const/16 v7, 0x30

    move/from16 v39, v5

    const/4 v5, 0x0

    :try_start_14
    invoke-static {v8, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v5, 0x4

    rsub-int/lit8 v47, v7, 0x4

    move/from16 v5, v38

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    move-object/from16 v44, v30

    move/from16 v46, v5

    move-object/from16 v48, v7

    invoke-static/range {v43 .. v48}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v14, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :try_start_15
    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v43, 0x1

    const/4 v7, 0x5

    new-array v14, v7, [C

    fill-array-data v14, :array_e

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v37

    const-wide/16 v44, 0x0

    cmpl-double v28, v37, v44

    rsub-int/lit8 v45, v28, 0x5

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0xee

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v37
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    const/4 v8, 0x5

    add-int/lit8 v47, v37, 0x5

    move-object/from16 v37, v9

    const/4 v8, 0x1

    :try_start_16
    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v44, v14

    move/from16 v46, v7

    move-object/from16 v48, v9

    invoke-static/range {v43 .. v48}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v43, 0x1

    const/4 v7, 0x1

    new-array v8, v7, [C

    const/4 v7, 0x0

    aput-char v7, v8, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v44

    const-wide/16 v20, 0x0

    cmp-long v45, v44, v20

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v7, v9, 0x89

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/4 v11, 0x1

    add-int/lit8 v47, v9, 0x1

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v44, v8

    move/from16 v46, v7

    move-object/from16 v48, v9

    invoke-static/range {v43 .. v48}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v43, 0x0

    const/4 v7, 0x5

    new-array v9, v7, [C

    fill-array-data v9, :array_f

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v44

    const-wide/16 v20, 0x0

    cmp-long v7, v44, v20

    const/4 v11, 0x4

    rsub-int/lit8 v45, v7, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    rsub-int v11, v11, 0xc3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    const/16 v19, 0x8

    shr-int/lit8 v14, v14, 0x8

    const/4 v8, 0x5

    rsub-int/lit8 v47, v14, 0x5

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v44, v9

    move/from16 v46, v11

    move-object/from16 v48, v7

    invoke-static/range {v43 .. v48}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    const/16 v5, 0x4f

    const/4 v7, 0x0

    const/4 v8, 0x5

    filled-new-array {v5, v8, v7, v7}, [I

    move-result-object v5

    new-array v9, v8, [B

    fill-array-data v9, :array_10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v14}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v43, 0x0

    const/4 v7, 0x5

    new-array v9, v7, [C

    fill-array-data v9, :array_11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v14, 0x4

    add-int/lit8 v45, v7, 0x4

    const-string v14, ""

    invoke-static {v14, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0xc3

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v26

    const/4 v8, 0x5

    rsub-int/lit8 v47, v26, 0x5

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v44, v9

    move/from16 v46, v14

    move-object/from16 v48, v7

    invoke-static/range {v43 .. v48}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_16

    :try_start_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v43

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :goto_c
    :try_start_19
    invoke-virtual {v13}, Ljava/lang/Process;->exitValue()I
    :try_end_19
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    move-object/from16 v38, v6

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    move-object/from16 v14, v37

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    move-object/from16 v14, v37

    goto/16 :goto_15

    :catch_1
    const-wide/16 v20, 0x0

    cmp-long v5, v8, v20

    if-lez v5, :cond_15

    :try_start_1a
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    const-wide/16 v45, 0x1

    add-long v8, v8, v45

    move-object/from16 v38, v6

    const-wide/16 v5, 0x3

    :try_start_1b
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    const/4 v8, 0x1

    :try_start_1c
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v9, v6

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x54

    const/16 v8, 0x22

    const/4 v7, 0x3

    const/4 v11, 0x5

    filled-new-array {v6, v11, v8, v7}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v7, v6, v14, v11}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v1
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_7
    move-exception v0

    move-object/from16 v38, v6

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v38, v6

    goto :goto_10

    :cond_15
    move-object/from16 v38, v6

    :goto_d
    :try_start_1e
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v45
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    sub-long v45, v45, v43

    sub-long v5, v5, v45

    const-wide/16 v20, 0x0

    cmp-long v7, v5, v20

    if-gtz v7, :cond_1c

    :goto_e
    :try_start_1f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catch_3
    const/4 v5, 0x1

    goto :goto_11

    :catchall_8
    move-exception v0

    :goto_f
    move-object v1, v0

    move-object/from16 v14, v37

    move-object/from16 v9, v38

    goto/16 :goto_16

    :catch_4
    move-exception v0

    :goto_10
    move-object v1, v0

    move-object/from16 v14, v37

    move-object/from16 v9, v38

    goto/16 :goto_15

    :goto_11
    :try_start_20
    new-array v6, v5, [Ljava/lang/Object;

    const-wide/16 v11, 0x64

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v6, v9

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v43, 0x1

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_12

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    const/4 v14, 0x3

    rsub-int/lit8 v45, v12, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0xeb

    const-string v14, ""

    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    const/4 v7, 0x4

    rsub-int/lit8 v47, v14, 0x4

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v44, v11

    move/from16 v46, v12

    move-object/from16 v48, v14

    invoke-static/range {v43 .. v48}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v26, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v26, v14, v9

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    new-array v5, v12, [Ljava/lang/Object;

    const-wide/16 v11, 0xa

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v43, 0x1

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_13

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    add-int/lit8 v45, v12, 0x4

    const/4 v12, 0x0

    invoke-static {v9, v12, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    rsub-int v12, v12, 0xeb

    const-string v14, ""

    const/16 v7, 0x30

    invoke-static {v14, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v8, 0x5

    add-int/lit8 v47, v7, 0x5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v44, v11

    move/from16 v46, v12

    move-object/from16 v48, v9

    invoke-static/range {v43 .. v48}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual {v13}, Ljava/lang/Process;->destroy()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :catch_5
    :try_start_23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x934a0a0

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v43, v6, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, ""

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v7, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x4c4

    const v46, 0x3daa5a07

    const/16 v47, 0x0

    sget-object v9, Lo/QRPromoTncViewModel$write;->$$a:[B

    const/4 v11, 0x2

    aget-byte v9, v9, v11

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lo/QRPromoTncViewModel$write;->d(IBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v48, v11

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    move/from16 v44, v6

    move/from16 v45, v7

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_16
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x934a0a0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v1, ""

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v43, v1, 0x18

    const-string v1, ""

    const/16 v7, 0x30

    invoke-static {v1, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v6, v7, 0x4c3

    const v46, 0x3daa5a07

    const/16 v47, 0x0

    sget-object v7, Lo/QRPromoTncViewModel$write;->$$a:[B

    const/4 v9, 0x2

    aget-byte v7, v7, v9

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v7, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v7, v13}, Lo/QRPromoTncViewModel$write;->d(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v48, v9

    check-cast v48, Ljava/lang/String;

    const/16 v49, 0x0

    move/from16 v44, v1

    move/from16 v45, v6

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    const/16 v43, 0x1

    const/4 v3, 0x1

    :try_start_24
    new-array v5, v3, [C

    const/4 v3, 0x0

    aput-char v3, v5, v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v6, v9

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x89

    const-string v9, ""

    const/16 v11, 0x30

    invoke-static {v9, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v3, v9

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v44, v5

    move/from16 v45, v6

    move/from16 v46, v7

    move/from16 v47, v3

    move-object/from16 v48, v11

    invoke-static/range {v43 .. v48}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_19

    aget-object v6, v1, v5

    const/16 v43, 0x1

    const/16 v7, 0x13

    new-array v9, v7, [C

    fill-array-data v9, :array_14

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const/4 v12, 0x4

    rsub-int/lit8 v45, v7, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0xde

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v47, v13, 0x13

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move-object/from16 v44, v9

    move/from16 v46, v12

    move-object/from16 v48, v13

    invoke-static/range {v43 .. v48}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    const/16 v43, 0x0

    const/16 v9, 0x14

    new-array v11, v9, [C

    fill-array-data v11, :array_15

    const-string v9, ""

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v12, 0xf

    add-int/lit8 v45, v9, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit16 v9, v9, 0xdf

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v12

    const/16 v12, 0x14

    add-int/lit8 v47, v13, 0x14

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v44, v11

    move/from16 v46, v9

    move-object/from16 v48, v13

    invoke-static/range {v43 .. v48}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    const/16 v43, 0x0

    const/16 v9, 0x8

    new-array v11, v9, [C

    fill-array-data v11, :array_16

    const-string v9, ""

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v12, 0x3

    rsub-int/lit8 v45, v9, 0x3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0xdf

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v13, 0x8

    rsub-int/lit8 v47, v12, 0x8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v44, v11

    move/from16 v46, v9

    move-object/from16 v48, v13

    invoke-static/range {v43 .. v48}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    const/16 v11, 0x74

    const/4 v12, 0x1

    filled-new-array {v11, v12, v9, v9}, [I

    move-result-object v11

    new-array v13, v12, [B

    aput-byte v9, v13, v9

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    const/4 v11, 0x1

    if-le v9, v11, :cond_18

    aget-object v6, v6, v11

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    if-eqz v6, :cond_18

    :try_start_25
    monitor-exit v4
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v11, [I

    aput-object v1, v3, v11

    new-array v1, v11, [I

    const/4 v4, 0x3

    aput-object v1, v3, v4

    new-array v1, v11, [I

    const/4 v4, 0x4

    aput-object v1, v3, v4

    xor-int/lit8 v1, v2, 0x14

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v9, v38

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v14, v37

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v3, v11

    check-cast v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v5, 0x3

    aget-object v9, v3, v5

    check-cast v9, [I

    aput v1, v9, v6

    const/4 v1, 0x0

    aput-object v1, v3, v6

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const v1, 0x49029f6

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, 0x124d9009

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x32e

    const v5, -0xcb74de6

    add-int/2addr v5, v4

    not-int v4, v2

    const v6, -0x16dd904a

    or-int/2addr v4, v6

    not-int v4, v4

    const/16 v6, 0x29b6

    or-int/2addr v4, v6

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v5, v1

    const v1, -0x49029f7    # -1.2453001E36f

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v6

    const v4, 0x16dd9049

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    goto/16 :goto_20

    :cond_18
    move-object/from16 v14, v37

    move-object/from16 v9, v38

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v38, v9

    move-object/from16 v37, v14

    goto/16 :goto_12

    :catch_6
    :cond_19
    move-object/from16 v14, v37

    move-object/from16 v9, v38

    goto/16 :goto_1e

    :catch_7
    move-object/from16 v14, v37

    move-object/from16 v9, v38

    goto/16 :goto_1d

    :catchall_9
    move-exception v0

    move-object/from16 v14, v37

    move-object/from16 v9, v38

    move-object v1, v0

    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v1

    :catchall_a
    move-exception v0

    move-object/from16 v14, v37

    move-object/from16 v9, v38

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v1
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :catch_8
    move-exception v0

    goto :goto_14

    :cond_1c
    move-wide v8, v5

    move-object/from16 v6, v38

    goto/16 :goto_c

    :catchall_b
    move-exception v0

    move-object/from16 v14, v37

    move-object/from16 v9, v38

    goto :goto_13

    :catch_9
    move-exception v0

    move-object/from16 v14, v37

    move-object/from16 v9, v38

    goto :goto_14

    :catchall_c
    move-exception v0

    move-object v9, v6

    move-object/from16 v14, v37

    :goto_13
    move-object v1, v0

    goto :goto_16

    :catch_a
    move-exception v0

    move-object v9, v6

    move-object/from16 v14, v37

    :goto_14
    move-object v1, v0

    :goto_15
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_13

    :goto_16
    :try_start_28
    invoke-virtual {v13}, Ljava/lang/Process;->destroy()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_15
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :catch_b
    :try_start_29
    throw v1

    :catch_c
    move-object v9, v6

    move-object/from16 v14, v37

    goto/16 :goto_1e

    :catch_d
    move-object v9, v6

    move-object/from16 v14, v37

    goto/16 :goto_1d

    :catchall_e
    move-exception v0

    move-object v9, v6

    move-object/from16 v14, v37

    goto :goto_17

    :catchall_f
    move-exception v0

    move-object v14, v9

    move-object v9, v6

    :goto_17
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v1

    :catchall_10
    move-exception v0

    goto :goto_18

    :catchall_11
    move-exception v0

    move/from16 v39, v5

    :goto_18
    move-object v14, v9

    move-object v9, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v1

    :catchall_12
    move-exception v0

    goto :goto_19

    :catchall_13
    move-exception v0

    move/from16 v35, v3

    :goto_19
    move/from16 v39, v5

    move-object v14, v9

    move-object v9, v6

    move-object v1, v0

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v1

    :catchall_14
    move-exception v0

    goto :goto_1b

    :catchall_15
    move-exception v0

    move-object/from16 v34, v1

    :goto_1b
    move/from16 v35, v3

    move/from16 v39, v5

    move-object v14, v9

    move-object v9, v6

    move-object v1, v0

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_14
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_15
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    :catch_e
    move-object/from16 v34, v1

    :catch_f
    move/from16 v35, v3

    :catch_10
    move/from16 v39, v5

    move-object v14, v9

    move-object v9, v6

    goto :goto_1e

    :catch_11
    move-object/from16 v34, v1

    :catch_12
    move/from16 v35, v3

    :catch_13
    move/from16 v39, v5

    move-object v14, v9

    move-object v9, v6

    :catch_14
    :goto_1d
    :try_start_2a
    new-instance v1, Ljava/io/IOException;

    const/16 v3, 0x59

    const/16 v5, 0x1b

    const/16 v6, 0xbf

    const/4 v10, 0x1

    filled-new-array {v3, v5, v6, v10}, [I

    move-result-object v3

    const/16 v5, 0x1b

    new-array v5, v5, [B

    fill-array-data v5, :array_17

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v10, v3, v5, v6}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_15
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    :catchall_16
    move-exception v0

    move-object v1, v0

    monitor-exit v4

    throw v1

    :catch_15
    :goto_1e
    monitor-exit v4

    goto :goto_1f

    :cond_21
    move-object/from16 v34, v1

    move/from16 v35, v3

    move/from16 v39, v5

    move-object v14, v9

    move-object v9, v6

    :goto_1f
    add-int/lit8 v5, v39, 0x1

    move-object v6, v9

    move-object v9, v14

    move-object/from16 v1, v34

    move/from16 v3, v35

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_22
    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v2, v4, v1

    check-cast v5, [I

    aput v2, v5, v1

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    not-int v1, v2

    const v4, 0x1712924e

    or-int v5, v4, v1

    not-int v5, v5

    const v9, 0x32804c8e

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xe2

    const v9, -0x17b90

    add-int/2addr v9, v5

    const v5, -0x32804c8f

    or-int/2addr v5, v2

    not-int v5, v5

    const v10, 0x1200000e

    or-int/2addr v5, v10

    const v10, 0x3792dece

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x71

    add-int/2addr v9, v1

    or-int v1, v4, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v9, v1

    add-int v1, p3, v9

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    :goto_20
    move-object v1, v3

    :goto_21
    const/4 v3, 0x3

    aget-object v5, v1, v3

    check-cast v5, [I

    aget v5, v5, v4

    if-eq v5, v2, :cond_23

    return-object v1

    :cond_23
    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v5, v1

    new-array v9, v1, [I

    aput-object v9, v5, v3

    new-array v3, v1, [I

    const/4 v1, 0x4

    aput-object v3, v5, v1

    check-cast v6, [I

    aput v2, v6, v4

    check-cast v9, [I

    aput v2, v9, v4

    const/4 v1, 0x0

    aput-object v1, v5, v4

    const/4 v3, 0x2

    aput-object v1, v5, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v3, v1

    const v4, 0x6718140

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x27ffbbc1

    or-int/2addr v4, v6

    const v9, 0x21df3b80

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d0

    const v4, 0x2dc3d80f

    add-int/2addr v4, v3

    const v3, -0x218e3a81

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v4, v3

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v5, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x3

    aget-object v4, v5, v1

    check-cast v4, [I

    aget v1, v4, v3

    if-eq v1, v2, :cond_24

    return-object v5

    :cond_24
    const/4 v1, 0x1

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_2b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_25

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v4, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v2, v3, v1

    check-cast v5, [I

    aput v2, v5, v1

    const/4 v3, 0x0

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v1, v5

    const v3, 0x17e590c1

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x20124b00

    or-int/2addr v3, v5

    not-int v1, v1

    const v5, 0x33534b01

    or-int v6, v1, v5

    const v9, -0x4a490c1

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x376

    const v9, 0x147be497

    add-int/2addr v9, v3

    const v3, -0x17e590c2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v9, v1

    not-int v1, v6

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v9, v1

    add-int v1, p3, v9

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_22
    const/4 v1, 0x3

    goto/16 :goto_25

    :cond_25
    const/4 v3, 0x0

    const/16 v1, 0x75

    const/16 v4, 0x8e

    const/16 v5, 0xd

    const/4 v6, 0x3

    filled-new-array {v1, v5, v4, v6}, [I

    move-result-object v1

    new-array v4, v5, [B

    fill-array-data v4, :array_18

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v6}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x20

    const/4 v5, 0x4

    const/16 v6, 0x17

    filled-new-array {v4, v6, v3, v5}, [I

    move-result-object v9

    new-array v4, v6, [B

    fill-array-data v4, :array_19

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v6}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x82

    const/4 v6, 0x7

    const/16 v9, 0x10

    filled-new-array {v5, v9, v3, v6}, [I

    move-result-object v5

    new-array v6, v9, [B

    fill-array-data v6, :array_1a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v9, v5, v6, v10}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    const/4 v9, 0x0

    const/16 v3, 0x25

    new-array v10, v3, [C

    fill-array-data v10, :array_1b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmpl-double v3, v4, v11

    const/4 v4, 0x5

    rsub-int/lit8 v11, v3, 0x5

    const-string v3, ""

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v12, v3, 0xe1

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v13, v3, 0x26

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v4, 0xf

    new-array v10, v4, [C

    fill-array-data v10, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v11, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    rsub-int v12, v5, 0xe5

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v13, v5, 0xf

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    if-eqz v3, :cond_29

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    const/16 v5, 0x1d

    :try_start_2c
    new-array v10, v5, [C

    fill-array-data v10, :array_1d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const/4 v11, 0x3

    rsub-int/lit8 v6, v6, 0x3

    const-string v11, ""

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v12, v11, 0xe3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v5, v13, v17

    add-int/lit8 v13, v5, 0x1c

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    move v11, v6

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v6, 0xe

    new-array v10, v6, [C

    fill-array-data v10, :array_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v14, v12, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0xe2

    const-string v13, ""

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0xf

    add-int/2addr v13, v15

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v6, 0x25

    new-array v10, v6, [C

    fill-array-data v10, :array_1f

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    const/4 v8, 0x5

    add-int/2addr v11, v8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0xe1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    add-int/lit8 v13, v6, 0x25

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move-object v6, v14

    invoke-static/range {v9 .. v14}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x92

    const/4 v7, 0x4

    const/16 v11, 0x11

    filled-new-array {v10, v11, v9, v7}, [I

    move-result-object v10

    new-array v12, v11, [B

    fill-array-data v12, :array_20

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v12, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v9

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    if-eqz v5, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x14

    sub-int/2addr v5, v6

    if-ltz v5, :cond_28

    const/4 v6, 0x0

    :goto_24
    if-gt v6, v5, :cond_28

    add-int/lit8 v9, v6, 0x14

    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    :try_start_2d
    new-array v12, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const/4 v10, 0x0

    aput-object v9, v12, v10

    const v9, 0x6e57bb5

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_26

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v34, v9, 0x16

    const-string v9, ""

    const-string v10, ""

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x2d72

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit16 v10, v10, 0x5a9

    const v37, 0x327b8112

    const/16 v38, 0x0

    sget-object v13, Lo/QRPromoTncViewModel$write;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v7, v14

    int-to-byte v13, v13

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14, v7, v13, v11}, Lo/QRPromoTncViewModel$write;->d(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v11, v8

    move/from16 v35, v9

    move/from16 v36, v10

    move-object/from16 v40, v11

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_26
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const v9, -0x888a029

    int-to-long v9, v9

    const/16 v11, 0x2f6

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x2f4

    int-to-long v13, v13

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v13, -0x2f5

    int-to-long v13, v13

    move-object/from16 p0, v3

    move-object/from16 p2, v4

    int-to-long v3, v2

    const/4 v15, -0x1

    move/from16 v17, v5

    move/from16 v18, v6

    int-to-long v5, v15

    xor-long v34, v3, v5

    or-long v36, v9, v34

    mul-long v13, v13, v36

    add-long/2addr v11, v13

    const/16 v13, 0x5ea

    int-to-long v13, v13

    xor-long v36, v7, v5

    or-long v38, v36, v9

    or-long v38, v38, v3

    xor-long v38, v38, v5

    mul-long v13, v13, v38

    add-long/2addr v11, v13

    const/16 v13, 0x2f5

    int-to-long v13, v13

    xor-long v38, v9, v5

    or-long v38, v38, v36

    xor-long v38, v38, v5

    or-long v34, v36, v34

    xor-long v34, v34, v5

    or-long v34, v38, v34

    or-long/2addr v7, v9

    or-long/2addr v3, v7

    xor-long/2addr v3, v5

    or-long v3, v34, v3

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v3, 0x6b3d25ec

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v4, v11, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x471d2b2

    or-int v7, v5, v6

    not-int v7, v7

    const v8, 0x513882f8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x412

    const v8, -0x69f8ebe0

    add-int/2addr v8, v7

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v8, v6

    const v6, -0x513882f9

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x3082b0

    or-int/2addr v4, v6

    const v6, 0x5579d2fa

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v11

    const v5, -0x1a2378cc

    or-int v6, v5, v2

    not-int v6, v6

    const v7, 0x3b86dcde

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x29c

    const v8, 0x675c68d9

    add-int/2addr v8, v6

    or-int v6, v7, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x538

    add-int/2addr v8, v5

    const v5, -0x212002

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x29c

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, 0x4a3e0288    # 3113122.0f

    if-ne v3, v4, :cond_27

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v4, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    xor-int/lit8 v1, v2, 0x46

    check-cast v3, [I

    const/4 v9, 0x0

    aput v2, v3, v9

    check-cast v5, [I

    aput v1, v5, v9

    const/4 v1, 0x0

    aput-object v1, v4, v9

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const v1, -0x10409022

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x26f

    const v3, 0x2befc972

    add-int/2addr v3, v1

    not-int v1, v2

    const v5, 0x321219e

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v3, v1

    const v1, -0x14469462

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, 0x10409021

    or-int/2addr v1, v5

    const v5, 0x72725de

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    goto/16 :goto_22

    :cond_27
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, v17

    const/16 v11, 0x11

    const/16 v15, 0xf

    goto/16 :goto_24

    :cond_28
    move-object/from16 p0, v3

    move-object/from16 v3, p0

    goto/16 :goto_23

    :cond_29
    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v4, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v4, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v2, v3, v1

    check-cast v5, [I

    aput v2, v5, v1

    const/4 v3, 0x0

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const v1, -0x1316336f

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, -0x85786d2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3b4

    const v3, -0x1a7b105d

    add-int/2addr v3, v1

    const v1, -0x160241

    not-int v5, v2

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v3, v1

    const v1, -0x5cb6220c

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    goto/16 :goto_22

    :goto_25
    aget-object v5, v4, v1

    check-cast v5, [I

    aget v1, v5, v3

    if-eq v1, v2, :cond_2b

    return-object v4

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :cond_2b
    const/16 v1, 0x9

    const/4 v3, 0x0

    const/16 v4, 0xc

    filled-new-array {v3, v4, v3, v1}, [I

    move-result-object v1

    new-array v5, v4, [B

    fill-array-data v5, :array_21

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v6}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v9, v3, -0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    rsub-int/lit8 v10, v3, 0x1

    int-to-char v10, v10

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v11, v4, 0x65d

    const v12, 0x2e80371

    const/4 v13, 0x0

    sget-object v3, Lo/QRPromoTncViewModel$write;->$$a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v14}, Lo/QRPromoTncViewModel$write;->d(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    new-array v15, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v1, 0x1b47cb97

    int-to-long v5, v1

    const/16 v1, -0x195

    int-to-long v9, v1

    mul-long/2addr v9, v5

    const/16 v1, 0x197

    int-to-long v11, v1

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v1, -0x196

    int-to-long v11, v1

    const/4 v1, -0x1

    int-to-long v13, v1

    xor-long v15, v3, v13

    int-to-long v7, v2

    or-long v17, v15, v7

    xor-long v17, v17, v13

    xor-long v34, v7, v13

    or-long v36, v34, v5

    or-long v36, v36, v3

    xor-long v36, v36, v13

    or-long v17, v17, v36

    mul-long v17, v17, v11

    add-long v9, v9, v17

    or-long v15, v15, v34

    or-long/2addr v15, v5

    xor-long/2addr v15, v13

    mul-long/2addr v11, v15

    add-long/2addr v9, v11

    const/16 v11, 0x196

    int-to-long v11, v11

    xor-long/2addr v5, v13

    or-long/2addr v5, v7

    xor-long/2addr v5, v13

    or-long v3, v34, v3

    xor-long/2addr v3, v13

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const v3, -0x758429e4

    int-to-long v3, v3

    add-long/2addr v9, v3

    const/16 v3, 0x20

    shr-long v4, v9, v3

    long-to-int v3, v4

    const v4, -0x6002202

    or-int v5, v4, v2

    not-int v5, v5

    not-int v6, v2

    const v7, -0x8281109

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x398

    const v7, 0x79867aba

    add-int/2addr v7, v5

    const v5, -0x478222a2

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x6002201

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x398

    add-int/2addr v7, v5

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x418200a1

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x8281109

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v9

    const v5, 0x42c3e07e

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x6791c9d7

    or-int v8, v7, v5

    mul-int/lit16 v8, v8, 0x2fc

    const v9, -0x434518eb

    add-int/2addr v9, v8

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x422028

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x5f8

    add-int/2addr v9, v7

    const v7, 0x255229a9

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2fc

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const/4 v1, 0x5

    if-eqz v3, :cond_2d

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v7, 0x3

    aput-object v5, v3, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v3, v1

    xor-int/lit8 v1, v2, 0x32

    check-cast v4, [I

    const/4 v9, 0x0

    aput v2, v4, v9

    check-cast v5, [I

    aput v1, v5, v9

    const/4 v1, 0x0

    aput-object v1, v3, v9

    const/4 v4, 0x2

    aput-object v1, v3, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v4, v1

    const v5, -0xa0b63d9

    or-int v9, v5, v4

    not-int v9, v9

    const v10, 0x11625667

    or-int v11, v1, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x14d

    const v11, -0x5878c071

    add-int/2addr v11, v9

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v11, v1

    const/16 v1, 0x10

    add-int/2addr v11, v1

    add-int v1, p3, v11

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v9, 0x0

    aput v1, v5, v9

    move v4, v9

    goto :goto_26

    :cond_2d
    const/4 v4, 0x4

    const/4 v9, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v10, v1, [I

    const/4 v7, 0x3

    aput-object v10, v3, v7

    new-array v7, v1, [I

    aput-object v7, v3, v4

    check-cast v5, [I

    aput v2, v5, v9

    check-cast v10, [I

    aput v2, v10, v9

    const/4 v1, 0x0

    aput-object v1, v3, v9

    const/4 v4, 0x2

    aput-object v1, v3, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v4, v1

    const v5, 0x22acbcda

    or-int v9, v5, v4

    not-int v9, v9

    const v10, -0x3e1a771b

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, 0x3e1a771a

    or-int v12, v4, v11

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    const v12, -0xcfb3f02

    add-int/2addr v9, v12

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v9, v1

    add-int v1, p3, v9

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_26
    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    aget v1, v5, v4

    if-eq v1, v2, :cond_2e

    return-object v3

    :cond_2e
    const/16 v1, 0x14

    const/16 v3, 0xc

    filled-new-array {v3, v1, v4, v4}, [I

    move-result-object v5

    new-array v1, v1, [B

    fill-array-data v1, :array_22

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v9}, Lo/QRPromoTncViewModel$write;->c(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0xc

    add-int/lit8 v34, v3, 0xc

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x65d

    const v37, 0x2e80371

    const/16 v38, 0x0

    sget-object v5, Lo/QRPromoTncViewModel$write;->$$a:[B

    const/4 v9, 0x2

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    int-to-byte v9, v5

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v12}, Lo/QRPromoTncViewModel$write;->d(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v5

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v1, 0x20848155

    int-to-long v9, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v1, v11

    const/16 v5, -0x20b

    int-to-long v11, v5

    mul-long/2addr v11, v9

    const/16 v5, 0x107

    int-to-long v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v11, v7

    const/16 v5, 0x106

    int-to-long v7, v5

    xor-long v15, v9, v13

    or-long/2addr v15, v3

    xor-long/2addr v15, v13

    xor-long/2addr v3, v13

    or-long/2addr v9, v3

    xor-long/2addr v9, v13

    or-long v17, v15, v9

    int-to-long v1, v1

    or-long v34, v3, v1

    xor-long v34, v34, v13

    or-long v17, v17, v34

    mul-long v17, v17, v7

    add-long v11, v11, v17

    const/16 v5, -0x312

    move/from16 v17, v6

    int-to-long v5, v5

    mul-long/2addr v5, v9

    add-long/2addr v11, v5

    xor-long/2addr v1, v13

    or-long/2addr v1, v3

    xor-long/2addr v1, v13

    or-long/2addr v1, v15

    or-long/2addr v1, v9

    mul-long/2addr v7, v1

    add-long/2addr v11, v7

    const v1, -0x7ac0dfa2

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    const v2, 0x5c8df18e

    or-int v3, v2, v17

    not-int v3, v3

    const v4, -0x5dcff9cf

    or-int/2addr v3, v4

    const v4, 0x4dc7b8c6    # 4.188469E8f

    or-int v5, v4, v17

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x470

    const v5, 0x679866da

    add-int/2addr v5, v3

    move/from16 v3, p1

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x5c8df18f

    or-int v4, v17, v4

    const v6, -0x4c85b087

    or-int v6, v17, v6

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x238

    add-int/2addr v5, v2

    not-int v2, v4

    const v4, -0x4dc7b8c7

    or-int v4, v17, v4

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x5dcff9ce

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    const v4, -0x1a96c108

    or-int v5, v4, v17

    not-int v5, v5

    const v6, 0xa96c106

    or-int/2addr v5, v6

    const v6, 0x704116b1

    or-int v7, v6, v17

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x470

    const v7, -0x67986913

    add-int/2addr v7, v5

    or-int/2addr v4, v3

    not-int v4, v4

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x1a96c107

    or-int v5, v17, v5

    const v6, -0x604116b1

    or-int v6, v17, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x238

    add-int/2addr v7, v4

    not-int v4, v5

    const v5, -0x704116b2

    or-int v5, v17, v5

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0xa96c107

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x238

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_30

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    xor-int/lit8 v1, v3, 0x3c

    check-cast v4, [I

    const/4 v9, 0x0

    aput v3, v4, v9

    check-cast v5, [I

    aput v1, v5, v9

    const/4 v1, 0x0

    aput-object v1, v2, v9

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, -0x8022119

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x273

    const v4, 0x492ce28c    # 708136.75f

    add-int/2addr v4, v1

    const v1, 0xe2a2918

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, 0x2997e358

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v4, v1

    const v1, -0xe2a2919

    or-int v1, v17, v1

    not-int v1, v1

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    goto :goto_27

    :cond_30
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v9, 0x3

    aput-object v6, v2, v9

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    check-cast v5, [I

    aput v3, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v4, 0x157fa579

    or-int v5, v1, v4

    not-int v5, v5

    const v6, -0x15ffb600    # -3.877299E25f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x131

    const v6, -0x36d75e50    # -690715.0f

    add-int/2addr v6, v5

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x5ee14c7

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    :goto_27
    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, [I

    aget v1, v5, v4

    if-eq v1, v3, :cond_31

    return-object v2

    :cond_31
    const/16 v34, 0x1

    const/16 v1, 0x24

    new-array v1, v1, [C

    fill-array-data v1, :array_23

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x17

    rsub-int/lit8 v36, v2, 0x17

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0xde

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v38, v4, 0x24

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v35, v1

    move/from16 v37, v2

    move-object/from16 v39, v5

    invoke-static/range {v34 .. v39}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_30
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v1, 0xc

    add-int/lit8 v34, v4, 0xc

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    const/4 v4, 0x1

    rsub-int/lit8 v10, v1, 0x1

    int-to-char v1, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x65d

    const v37, -0x1d93c7d9

    const/16 v38, 0x0

    sget-object v5, Lo/QRPromoTncViewModel$write;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v11}, Lo/QRPromoTncViewModel$write;->d(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v5

    move/from16 v35, v1

    move/from16 v36, v4

    move-object/from16 v40, v6

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v4, -0x1bff1bb2

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v6, v9

    const/16 v9, 0x172

    int-to-long v9, v9

    mul-long v11, v9, v4

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v9, -0x171

    int-to-long v9, v9

    or-long v15, v4, v1

    int-to-long v7, v6

    xor-long v22, v7, v13

    or-long v15, v15, v22

    mul-long/2addr v15, v9

    add-long/2addr v11, v15

    xor-long v15, v4, v13

    or-long v15, v15, v22

    xor-long v22, v15, v13

    or-long v22, v1, v22

    mul-long v9, v9, v22

    add-long/2addr v11, v9

    const/16 v6, 0x171

    int-to-long v9, v6

    xor-long v22, v1, v13

    or-long v22, v22, v4

    xor-long v22, v22, v13

    or-long/2addr v4, v7

    xor-long/2addr v4, v13

    or-long v4, v22, v4

    or-long/2addr v1, v15

    xor-long/2addr v1, v13

    or-long/2addr v1, v4

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const v1, -0x6b6dfa4

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v4, v11, v1

    long-to-int v1, v4

    const v2, -0x28f8cf8d

    or-int v4, v2, v3

    not-int v4, v4

    const v5, 0x7ea32537

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xbf

    const v5, 0x484eb82d

    add-int/2addr v5, v4

    or-int v2, v17, v2

    not-int v2, v2

    const v4, 0x28a00504

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    const v4, -0x8104046

    or-int v4, v17, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x30f

    const v5, 0x62dd5e7

    add-int/2addr v5, v4

    const v4, 0x5244b708

    or-int v4, v17, v4

    not-int v4, v4

    const v6, -0x5810f34e

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x30f

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_33

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v2, v6

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    xor-int/lit8 v1, v3, 0x50

    check-cast v4, [I

    const/4 v9, 0x0

    aput v3, v4, v9

    check-cast v5, [I

    aput v1, v5, v9

    const/4 v1, 0x0

    aput-object v1, v2, v9

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, -0xacfa650

    or-int v4, v17, v1

    not-int v4, v4

    const v5, 0x8c28640

    or-int/2addr v4, v5

    const v9, -0x24304081

    or-int v10, v9, v3

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x2cd

    const v10, -0x101db8c4

    add-int/2addr v10, v4

    or-int v4, v9, v17

    not-int v4, v4

    or-int/2addr v4, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v10, v1

    const/16 v1, 0x10

    add-int/2addr v10, v1

    add-int v1, p3, v10

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    goto :goto_28

    :cond_33
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v6, v1, [I

    const/4 v9, 0x3

    aput-object v6, v2, v9

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v2, v1

    check-cast v5, [I

    aput v3, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    const/4 v1, 0x0

    aput-object v1, v2, v4

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, -0x16a7ebf

    or-int v1, v17, v1

    not-int v1, v1

    const v4, 0x1cd838fe

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x148

    const v5, 0x7e2b6f53

    add-int/2addr v5, v1

    or-int v1, v3, v4

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v5, v1

    const v1, 0x16a7ebe

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x1c900040

    or-int/2addr v1, v4

    const v4, -0x1224601

    or-int v4, v17, v4

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    :goto_28
    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, [I

    aget v1, v5, v4

    if-eq v1, v3, :cond_34

    return-object v2

    :cond_34
    const/16 v34, 0x0

    const/16 v1, 0x2a

    new-array v1, v1, [C

    fill-array-data v1, :array_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    const/16 v5, 0x10

    add-int/lit8 v36, v2, 0x10

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    rsub-int v2, v2, 0xdd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v5

    add-int/lit8 v38, v4, 0x2a

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v35, v1

    move/from16 v37, v2

    move-object/from16 v39, v5

    invoke-static/range {v34 .. v39}, Lo/QRPromoTncViewModel$write;->b(Z[CIII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_31
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/16 v5, 0xc

    rsub-int/lit8 v34, v4, 0xc

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v1, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x65c

    const v37, -0x1d93c7d9

    const/16 v38, 0x0

    sget-object v5, Lo/QRPromoTncViewModel$write;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v11}, Lo/QRPromoTncViewModel$write;->d(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v5

    move/from16 v35, v1

    move/from16 v36, v4

    move-object/from16 v40, v6

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v4, 0x3c21a909

    int-to-long v4, v4

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const/16 v9, 0x239

    int-to-long v9, v9

    mul-long v11, v9, v4

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const/16 v9, -0x470

    int-to-long v9, v9

    xor-long v15, v4, v13

    xor-long v18, v1, v13

    or-long v20, v15, v18

    xor-long v22, v20, v13

    int-to-long v7, v6

    xor-long v31, v7, v13

    or-long v34, v15, v31

    xor-long v34, v34, v13

    or-long v22, v22, v34

    or-long v34, v18, v31

    xor-long v34, v34, v13

    or-long v22, v22, v34

    mul-long v9, v9, v22

    add-long/2addr v11, v9

    const/16 v6, -0x238

    int-to-long v9, v6

    or-long/2addr v15, v7

    xor-long/2addr v15, v13

    or-long v18, v18, v7

    xor-long v18, v18, v13

    or-long v15, v15, v18

    or-long v4, v31, v4

    or-long v18, v4, v1

    xor-long v18, v18, v13

    or-long v15, v15, v18

    mul-long/2addr v9, v15

    add-long/2addr v11, v9

    const/16 v6, 0x238

    int-to-long v9, v6

    xor-long/2addr v4, v13

    or-long v1, v31, v1

    xor-long/2addr v1, v13

    or-long/2addr v1, v4

    or-long v4, v20, v7

    xor-long/2addr v4, v13

    or-long/2addr v1, v4

    mul-long/2addr v9, v1

    add-long/2addr v11, v9

    const v1, -0x5ed7a45f

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v1, v11, v1

    long-to-int v1, v1

    const v2, 0x50022

    or-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3dc

    const v5, 0x72aea51a

    add-int/2addr v5, v4

    const v4, -0x7df85e1e

    or-int v4, v17, v4

    not-int v4, v4

    const v6, 0x51a01208

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x7b8

    add-int/2addr v5, v4

    const v4, 0x2c5d4c37

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x2c5d4c38

    or-int v4, v17, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    const v4, -0x477cb889

    or-int v5, v4, v17

    not-int v5, v5

    const v6, 0x62d8f1cd    # 2.0009602E21f

    or-int v7, v6, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x3bf

    const v7, 0x28d0378f

    add-int/2addr v5, v7

    or-int/2addr v4, v3

    not-int v4, v4

    or-int v6, v17, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_36

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-array v2, v2, [I

    const/4 v6, 0x4

    aput-object v2, v1, v6

    xor-int/lit8 v2, v3, 0x5a

    check-cast v4, [I

    const/4 v6, 0x0

    aput v3, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x0

    aput-object v2, v1, v6

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, -0x115000bf

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x17d

    const v4, 0x3b4051f6

    add-int/2addr v4, v3

    not-int v2, v2

    const v3, 0xa0f7f41

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x1b5145c0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x17d

    add-int/2addr v4, v2

    const v2, -0x3beee52a

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v4, 0x4

    aget-object v3, v1, v4

    check-cast v3, [I

    const/4 v5, 0x0

    aput v2, v3, v5

    return-object v1

    :cond_36
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    new-array v2, v2, [I

    aput-object v2, v1, v4

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v7, [I

    aput v3, v7, v5

    const/4 v4, 0x0

    aput-object v4, v1, v5

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const v4, 0x1d24645b

    or-int v5, v4, v17

    not-int v5, v5

    const v6, -0x3db67edc

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf5

    const v6, 0x13c263dc

    add-int/2addr v6, v5

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v4, v3, -0xf5

    add-int/2addr v6, v4

    const v4, 0x38921e9b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v6, v3

    add-int v3, p3, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    :goto_29
    return-object v1

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :array_0
    .array-data 2
        0xbs
        0x11s
        -0x35s
        0xds
        0xas
        -0x35s
        -0x22s
        0xds
        0xds
        0x9s
        0x6s
        0x0s
        -0x2s
        0x11s
        0x6s
        0xcs
        0xbs
        -0x1as
        0xbs
        0x3s
        0xcs
        -0x2s
        0xbs
        0x1s
        0xfs
        0xcs
        0x6s
        0x1s
        -0x35s
        0x0s
        0xcs
        0xbs
        0x11s
        0x2s
    .end array-data

    :array_1
    .array-data 2
        0xfs
        0x6s
        -0x1fs
        -0x2s
        0x11s
        -0x2s
        0x1s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x17s
        0x2s
        0xbs
        0x5s
        0x2s
        0x6s
        0x13s
        0x9s
        -0xbs
        -0x31s
        0x8s
        0xfs
        0x2s
        0xds
        -0x31s
        0x2s
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_5
    .array-data 2
        0x13s
        0x5s
        0xfs
        0x2s
        -0x31s
        0x19s
        0x10s
        0x3s
        0x8s
        -0x31s
        0xes
        0x10s
        0x4s
        -0x30s
        0x2s
        0x15s
        0x2s
        0x5s
        -0x30s
        0x2s
        0x15s
        0x2s
        0x5s
        -0x30s
        0x2s
        0x15s
        0x2s
        0x5s
        0x0s
        0x14s
        0x7s
        0x17s
        -0x30s
        0x5s
        0xas
        0x10s
    .end array-data

    :array_6
    .array-data 2
        0xbs
        0x6s
        -0x30s
        0x6s
        0x17s
        0x3s
        0xes
        -0x30s
        0x15s
        0x12s
        0x3s
        0x5s
        0x7s
        -0x2fs
        0x18s
        0xfs
        -0x2fs
        0x6s
        0x3s
        0x16s
        0x3s
        -0x2fs
        0x6s
        0x3s
        0x16s
        0x3s
        -0x2fs
        0x5s
        0x11s
        0xfs
        -0x30s
        0x5s
        0xes
        0x11s
        0x10s
        0x7s
        -0x30s
        0x3s
        0x10s
        0x6s
        0x14s
        0x11s
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_8
    .array-data 2
        -0x2s
        0x4s
        0x2s
        -0x15s
        -0x2s
        0xas
        0x2s
        0x4s
        0x2s
        0x11s
        -0x13s
        -0x2s
        0x0s
        0x8s
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_b
    .array-data 2
        0x12s
        0xfs
        0xcs
        -0x41s
        0xbs
        0x8s
        0x12s
        0x13s
        -0x41s
        0xfs
        0x0s
        0x2s
        0xas
        0x0s
        0x6s
        0x4s
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_d
    .array-data 2
        0x5s
        0x3s
        -0xes
        0x5s
        0x4s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x5s
        0x3s
        -0xes
        0x5s
        0x4s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x10s
        0x2s
        -0x17s
        -0xcs
        0x11s
    .end array-data

    nop

    :array_10
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_11
    .array-data 2
        0x10s
        0x2s
        -0x17s
        -0xcs
        0x11s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x2s
        -0x3s
        0x3s
        -0x2s
    .end array-data

    :array_13
    .array-data 2
        0x2s
        -0x3s
        0x3s
        -0x2s
    .end array-data

    :array_14
    .array-data 2
        0xcs
        0x4s
        0x2s
        0x11s
        -0x31s
        0x6s
        0xds
        0x8s
        0x10s
        0x10s
        0x8s
        -0x31s
        0xes
        0x10s
        0x4s
        -0x25s
        0x6s
        0x8s
        0x2s
    .end array-data

    nop

    :array_15
    .array-data 2
        0x7s
        0x5s
        -0x26s
        0x3s
        0xfs
        0xds
        -0x32s
        0x1s
        0xes
        0x4s
        0x12s
        0xfs
        0x9s
        0x4s
        -0x32s
        0x10s
        0x1s
        0x3s
        0xbs
        0x1s
    .end array-data

    :array_16
    .array-data 2
        0x1s
        0x7s
        0x5s
        -0x26s
        0x10s
        0x1s
        0x3s
        0xbs
    .end array-data

    :array_17
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_18
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_1a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1b
    .array-data 2
        0xcs
        -0x1s
        0x5s
        0x3s
        0x10s
        -0x1s
        0xcs
        0x2s
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
        -0x1s
        0xes
        0xes
        -0x34s
        -0x1s
        0x2s
        0xbs
        0x7s
        0xcs
        -0x34s
        -0x1es
        0x3s
        0x14s
        0x7s
        0x1s
        0x3s
        -0x12s
        0xds
        0xas
        0x7s
        0x1s
        0x17s
        -0x15s
        -0x1s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x0s
        0xfs
        -0x24s
        -0x2s
        0xfs
        0x4s
        0x11s
        0x0s
        -0x24s
        -0x1s
        0x8s
        0x4s
        0x9s
        0xes
        0x2s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x0s
        0xas
        -0x3s
        0x1s
        0x9s
        -0x3s
        -0x16s
        0x10s
        0xas
        0x1s
        0xas
        0xbs
        0xcs
        0x9s
        0xbs
        -0x21s
        -0x36s
        0x10s
        0xas
        0x1s
        0x10s
        0xas
        0xbs
        -0x1s
        -0x36s
        0x0s
        0x5s
        0xbs
        0xes
    .end array-data

    nop

    :array_1e
    .array-data 2
        -0x2s
        0x4s
        0x2s
        -0x15s
        -0x2s
        0xas
        0x2s
        0x4s
        0x2s
        0x11s
        -0x13s
        -0x2s
        0x0s
        0x8s
    .end array-data

    :array_1f
    .array-data 2
        0xcs
        -0x1s
        0x5s
        0x3s
        0x10s
        -0x1s
        0xcs
        0x2s
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
        -0x1s
        0xes
        0xes
        -0x34s
        -0x1s
        0x2s
        0xbs
        0x7s
        0xcs
        -0x34s
        -0x1es
        0x3s
        0x14s
        0x7s
        0x1s
        0x3s
        -0x12s
        0xds
        0xas
        0x7s
        0x1s
        0x17s
        -0x15s
        -0x1s
    .end array-data

    nop

    :array_20
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_21
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_22
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_23
    .array-data 2
        0x13s
        0x5s
        0xfs
        0x2s
        -0x31s
        0x19s
        0x10s
        0x3s
        0x8s
        -0x31s
        0xes
        0x10s
        0x4s
        -0x30s
        0x2s
        0x15s
        0x2s
        0x5s
        -0x30s
        0x2s
        0x15s
        0x2s
        0x5s
        -0x30s
        0x2s
        0x15s
        0x2s
        0x5s
        0x0s
        0x14s
        0x7s
        0x17s
        -0x30s
        0x5s
        0xas
        0x10s
    .end array-data

    :array_24
    .array-data 2
        0xbs
        0x6s
        -0x30s
        0x6s
        0x17s
        0x3s
        0xes
        -0x30s
        0x15s
        0x12s
        0x3s
        0x5s
        0x7s
        -0x2fs
        0x18s
        0xfs
        -0x2fs
        0x6s
        0x3s
        0x16s
        0x3s
        -0x2fs
        0x6s
        0x3s
        0x16s
        0x3s
        -0x2fs
        0x5s
        0x11s
        0xfs
        -0x30s
        0x5s
        0xes
        0x11s
        0x10s
        0x7s
        -0x30s
        0x3s
        0x10s
        0x6s
        0x14s
        0x11s
    .end array-data
.end method

.method private static b(Z[CIII[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

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

    :cond_0
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_3

    .line 129
    sget v6, Lo/QRPromoTncViewModel$write;->$11:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/QRPromoTncViewModel$write;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/QRPromoTncViewModel$write;->AudioAttributesImplApi26Parcelizer:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    const v11, 0x8d0d

    add-int/2addr v10, v11

    int-to-char v14, v10

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmpl-double v10, v10, v15

    rsub-int v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    sget-object v18, Lo/QRPromoTncViewModel$write;->$$c:[B

    aget-byte v7, v18, v5

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lo/QRPromoTncViewModel$write;->$$e(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, 0xa

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    or-int/lit8 v8, v15, 0x22

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/QRPromoTncViewModel$write;->$$e(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lo/QRPromoTncViewModel$write;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/QRPromoTncViewModel$write;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    div-int/lit8 v6, v6, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    if-lez v0, :cond_4

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

    :cond_4
    if-eqz p0, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 129
    sget v6, Lo/QRPromoTncViewModel$write;->$11:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/QRPromoTncViewModel$write;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v10, v8, 0xb

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v11, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v8, v12, v8

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    or-int/lit8 v7, v15, 0x22

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lo/QRPromoTncViewModel$write;->$$e(BBI)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(Z[I[B[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/QRPromoTncViewModel$write;->IconCompatParcelizer:[C

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_3

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    add-int/lit8 v16, v15, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v15, v17, v10

    const v17, 0xa449

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v9, v17, v10

    rsub-int v9, v9, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    int-to-byte v11, v10

    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lo/QRPromoTncViewModel$write;->$$e(BBI)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 181
    sget v2, Lo/QRPromoTncViewModel$write;->$11:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/QRPromoTncViewModel$write;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_a

    .line 220
    sget v8, Lo/QRPromoTncViewModel$write;->$11:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/QRPromoTncViewModel$write;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v23, 0x0

    goto/16 :goto_4

    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_4

    .line 182
    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    const/16 v11, 0x30

    invoke-static {v3, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v16, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v11, 0x86b8

    sub-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v11, v13, v23

    add-int/lit16 v11, v11, 0x5c0

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/QRPromoTncViewModel$write;->$$e(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-wide/16 v23, 0x0

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 184
    :goto_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x19

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v9

    const v11, 0xa02b

    sub-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/QRPromoTncViewModel$write;->$$e(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v8

    .line 187
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v16, v9, 0x20

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/QRPromoTncViewModel$write;->$$e(BBI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v4

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 182
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

    :cond_b
    if-lez v7, :cond_c

    .line 220
    sget v2, Lo/QRPromoTncViewModel$write;->$11:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/QRPromoTncViewModel$write;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    if-eqz p0, :cond_e

    .line 181
    sget v2, Lo/QRPromoTncViewModel$write;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/QRPromoTncViewModel$write;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 220
    sget v3, Lo/QRPromoTncViewModel$write;->$10:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/QRPromoTncViewModel$write;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_7

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static d(IBB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/QRPromoTncViewModel$write;->$$a:[B

    mul-int/lit8 p2, p2, 0x16

    add-int/lit8 p2, p2, 0x4b

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0xd

    goto :goto_0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/QRPromoTncViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRPromoTncViewModel$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    iput-object p1, p0, Lo/QRPromoTncViewModel$write;->a:Ljava/lang/Object;

    iget p1, p0, Lo/QRPromoTncViewModel$write;->read:I

    or-int/2addr p1, v3

    iput p1, p0, Lo/QRPromoTncViewModel$write;->read:I

    iget-object p1, p0, Lo/QRPromoTncViewModel$write;->RemoteActionCompatParcelizer:Lo/QRPromoTncViewModel;

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v2, v1}, Lo/QRPromoTncViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v2, v1}, Lo/QRPromoTncViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget v1, Lo/QRPromoTncViewModel$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/QRPromoTncViewModel$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
