.class final Lo/isAnyResourceSet$invoke$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAnyResourceSet$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isAnyResourceSet$invoke$3$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.ActivationMCAConfirmationFragment$setViewModel$1$1"
    f = "ActivationMCAConfirmationFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[B

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I


# instance fields
.field synthetic a:Ljava/lang/Object;

.field read:I

.field final synthetic write:Lo/isAnyResourceSet;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x75

    sget-object v0, Lo/isAnyResourceSet$invoke$3;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isAnyResourceSet$invoke$3;->$$a:[B

    const/16 v0, 0xf9

    sput v0, Lo/isAnyResourceSet$invoke$3;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/isAnyResourceSet$invoke$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isAnyResourceSet$invoke$3;->$11:I

    sput v0, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x17dad9c0

    sput v0, Lo/isAnyResourceSet$invoke$3;->invoke:I

    const v0, 0x5d2d2642

    sput v0, Lo/isAnyResourceSet$invoke$3;->RemoteActionCompatParcelizer:I

    const v0, -0x4c47b195

    sput v0, Lo/isAnyResourceSet$invoke$3;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/isAnyResourceSet$invoke$3;->IconCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
    .end array-data

    :array_1
    .array-data 1
        -0x5ct
        0x7t
        0x3et
        -0x36t
        0x7t
        0x34t
        -0xbt
        0x7t
    .end array-data
.end method

.method constructor <init>(Lo/isAnyResourceSet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isAnyResourceSet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isAnyResourceSet$invoke$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isAnyResourceSet$invoke$3;->write:Lo/isAnyResourceSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    sget v3, Lo/isAnyResourceSet$invoke$3;->RemoteActionCompatParcelizer:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v10, v7, 0x1e

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    int-to-char v11, v7

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v12, v7, 0x8ab

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    sget-object v15, Lo/isAnyResourceSet$invoke$3;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x4

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/isAnyResourceSet$invoke$3;->$$c(ISS)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lo/isAnyResourceSet$invoke$3;->IconCompatParcelizer:[B

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v17, v11, 0xd

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v3, v16, v12

    add-int/lit16 v3, v3, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v12, v6

    add-int/lit8 v0, v12, 0x3

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x3

    int-to-byte v8, v8

    invoke-static {v12, v0, v8}, Lo/isAnyResourceSet$invoke$3;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v11

    move/from16 v19, v3

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_8

    .line 223
    sget v0, Lo/isAnyResourceSet$invoke$3;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isAnyResourceSet$invoke$3;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_6

    .line 175
    sget-object v0, Lo/isAnyResourceSet$invoke$3;->IconCompatParcelizer:[B

    sget v4, Lo/isAnyResourceSet$invoke$3;->invoke:I

    :try_start_3
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

    const/16 v4, 0x30

    invoke-static {v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v10, v3, 0x1e

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v11, v3

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v12, v3, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v3, v6

    sget-object v4, Lo/isAnyResourceSet$invoke$3;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    add-int/lit8 v15, v4, -0x4

    int-to-byte v15, v15

    invoke-static {v3, v4, v15}, Lo/isAnyResourceSet$invoke$3;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/isAnyResourceSet$invoke$3;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    or-long/2addr v3, v10

    long-to-int v3, v3

    shl-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lo/isAnyResourceSet$invoke$3;->IconCompatParcelizer:[B

    sget v3, Lo/isAnyResourceSet$invoke$3;->invoke:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v17, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    sget-object v11, Lo/isAnyResourceSet$invoke$3;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/isAnyResourceSet$invoke$3;->$$c(ISS)Ljava/lang/String;

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

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/isAnyResourceSet$invoke$3;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_2

    .line 182
    :cond_8
    sget-object v0, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/isAnyResourceSet$invoke$3;->invoke:I

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

    sget v3, Lo/isAnyResourceSet$invoke$3;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_9
    :goto_3
    if-lez v4, :cond_14

    .line 235
    sget v0, Lo/isAnyResourceSet$invoke$3;->$10:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isAnyResourceSet$invoke$3;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_a

    ushr-int v0, p0, v4

    shr-int/lit8 v0, v0, 0x5

    .line 193
    sget v3, Lo/isAnyResourceSet$invoke$3;->invoke:I

    int-to-long v10, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v3, v10

    div-int/2addr v0, v3

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_a
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lo/isAnyResourceSet$invoke$3;->invoke:I

    int-to-long v10, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eqz v7, :cond_b

    :goto_4
    move v3, v5

    goto :goto_5

    :cond_b
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/isAnyResourceSet$invoke$3;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
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

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v10, v0, 0x1a

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v11, v0

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v12, v0, 0x790

    const v13, -0x2ad50b91

    const/4 v14, 0x0

    int-to-byte v0, v6

    int-to-byte v9, v0

    int-to-byte v15, v9

    invoke-static {v0, v9, v15}, Lo/isAnyResourceSet$invoke$3;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v0, v9

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v8

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/isAnyResourceSet$invoke$3;->IconCompatParcelizer:[B

    if-eqz v0, :cond_10

    .line 223
    sget v3, Lo/isAnyResourceSet$invoke$3;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/isAnyResourceSet$invoke$3;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v9, v5

    goto :goto_6

    .line 218
    :cond_d
    array-length v3, v0

    new-array v7, v3, [B

    move v9, v6

    :goto_6
    if-ge v9, v3, :cond_f

    .line 235
    sget v10, Lo/isAnyResourceSet$invoke$3;->$11:I

    add-int/2addr v10, v8

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isAnyResourceSet$invoke$3;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_e

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    goto :goto_6

    :cond_e
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v10, v0, v9

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    move-object v0, v7

    :cond_10
    if-eqz v0, :cond_11

    move v0, v5

    goto :goto_7

    :cond_11
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_14

    if-eqz v0, :cond_13

    .line 198
    sget v3, Lo/isAnyResourceSet$invoke$3;->$11:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/isAnyResourceSet$invoke$3;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_12

    .line 222
    sget-object v3, Lo/isAnyResourceSet$invoke$3;->IconCompatParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    shr-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    shl-int v3, v8, v3

    int-to-char v3, v3

    goto :goto_9

    .line 222
    :cond_12
    sget-object v3, Lo/isAnyResourceSet$invoke$3;->IconCompatParcelizer:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    :goto_9
    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    :cond_13
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplApi21Parcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private invoke(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/isAnyResourceSet$invoke$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isAnyResourceSet$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Lo/isAnyResourceSet$invoke$3;

    iget-object v2, p0, Lo/isAnyResourceSet$invoke$3;->write:Lo/isAnyResourceSet;

    invoke-direct {v1, v2, p2}, Lo/isAnyResourceSet$invoke$3;-><init>(Lo/isAnyResourceSet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/isAnyResourceSet$invoke$3;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/isAnyResourceSet$invoke$3;->invoke(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x19

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/isAnyResourceSet$invoke$3;->invoke(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 105
    rem-int v2, v1, v1

    .line 110
    sget v2, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_9

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 105
    iget v2, v0, Lo/isAnyResourceSet$invoke$3;->read:I

    if-nez v2, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/isAnyResourceSet$invoke$3;->a:Ljava/lang/Object;

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 106
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v4

    if-nez v4, :cond_0

    .line 105
    sget v4, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    const/4 v4, -0x1

    goto :goto_0

    .line 106
    :cond_0
    sget-object v5, Lo/isAnyResourceSet$invoke$3$write;->read:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    if-eq v4, v6, :cond_4

    if-eq v4, v1, :cond_1

    .line 134
    iget-object v1, v0, Lo/isAnyResourceSet$invoke$3;->write:Lo/isAnyResourceSet;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lo/isAnyResourceSet;->invoke(Lo/isAnyResourceSet;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 114
    :cond_1
    iget-object v4, v0, Lo/isAnyResourceSet$invoke$3;->write:Lo/isAnyResourceSet;

    invoke-static {v4}, Lo/isAnyResourceSet;->AudioAttributesImplApi21Parcelizer(Lo/isAnyResourceSet;)Lo/applyOptions;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/applyOptions;->read()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;

    move-result-object v4

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

    invoke-virtual {v4, v8}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi245;->a(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;)V

    .line 115
    iget-object v4, v0, Lo/isAnyResourceSet$invoke$3;->write:Lo/isAnyResourceSet;

    invoke-static {v4, v6}, Lo/isAnyResourceSet;->invoke(Lo/isAnyResourceSet;Z)V

    .line 116
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

    invoke-static {v4}, Lo/maybeRegisterReceiver;->invoke(Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;)Lo/ContentAccountMcaLandingBinding;

    move-result-object v4

    .line 117
    iget-object v8, v0, Lo/isAnyResourceSet$invoke$3;->write:Lo/isAnyResourceSet;

    invoke-static {v8}, Lo/isAnyResourceSet;->RemoteActionCompatParcelizer(Lo/isAnyResourceSet;)Lo/maybeUnregisterReceiver;

    move-result-object v8

    if-nez v8, :cond_2

    .line 105
    sget v8, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    .line 117
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    .line 1013
    :cond_2
    iput-object v4, v8, Lo/maybeUnregisterReceiver;->read:Lo/ContentAccountMcaLandingBinding;

    .line 118
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 119
    iget-object v8, v0, Lo/isAnyResourceSet$invoke$3;->write:Lo/isAnyResourceSet;

    sget v9, Lo/circleCrop$AudioAttributesCompatParcelizer;->getDefaultViewModelCreationExtras:I

    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

    invoke-virtual {v9}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;->a()Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

    invoke-virtual {v2}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 118
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    iput-object v1, v4, Lo/PocketInProcessException;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 123
    iget-object v1, v0, Lo/isAnyResourceSet$invoke$3;->write:Lo/isAnyResourceSet;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v10

    const v9, -0x7e8f2b36

    const v12, 0x7e8f2b3c

    invoke-static/range {v8 .. v14}, Lo/isAnyResourceSet;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3068
    iget v8, v4, Lo/PocketInProcessException;->a:I

    int-to-long v8, v8

    add-long/2addr v1, v8

    .line 126
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    .line 4088
    iput-object v8, v4, Lo/PocketInProcessException;->read:Ljava/lang/Long;

    .line 128
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, -0x4af7ffb5

    sub-int v10, v9, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v11, v8, -0x38

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v6

    int-to-short v12, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    const v9, 0x116a982b

    sub-int v13, v9, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x72

    int-to-byte v14, v8

    new-array v6, v6, [Ljava/lang/Object;

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lo/isAnyResourceSet$invoke$3;->b(IISIB[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5112
    iput-object v1, v4, Lo/PocketInProcessException;->write:Ljava/lang/String;

    .line 6078
    iput-boolean v5, v4, Lo/ContentAccountMcaLandingBinding;->AudioAttributesCompatParcelizer:Z

    .line 130
    iget-object v1, v0, Lo/isAnyResourceSet$invoke$3;->write:Lo/isAnyResourceSet;

    invoke-static {v1}, Lo/isAnyResourceSet;->IconCompatParcelizer(Lo/isAnyResourceSet;)Lo/CoreXMLDeserializers;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 7068
    :goto_1
    iget v1, v4, Lo/PocketInProcessException;->a:I

    int-to-long v1, v1

    .line 8014
    new-instance v4, Lo/CoreXMLDeserializers$a;

    invoke-direct {v4, v1, v2, v3}, Lo/CoreXMLDeserializers$a;-><init>(JLo/CoreXMLDeserializers;)V

    .line 8023
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    .line 8014
    iput-object v1, v3, Lo/CoreXMLDeserializers;->RemoteActionCompatParcelizer:Landroid/os/CountDownTimer;

    goto :goto_3

    .line 108
    :cond_4
    iget-object v2, v0, Lo/isAnyResourceSet$invoke$3;->write:Lo/isAnyResourceSet;

    invoke-static {v2, v5}, Lo/isAnyResourceSet;->invoke(Lo/isAnyResourceSet;Z)V

    .line 109
    iget-object v2, v0, Lo/isAnyResourceSet$invoke$3;->write:Lo/isAnyResourceSet;

    invoke-static {v2}, Lo/isAnyResourceSet;->RemoteActionCompatParcelizer(Lo/isAnyResourceSet;)Lo/maybeUnregisterReceiver;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 9013
    :cond_5
    iget-object v2, v2, Lo/maybeUnregisterReceiver;->read:Lo/ContentAccountMcaLandingBinding;

    if-eqz v2, :cond_6

    .line 105
    sget v4, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    .line 10078
    iput-boolean v6, v2, Lo/ContentAccountMcaLandingBinding;->AudioAttributesCompatParcelizer:Z

    .line 110
    :cond_6
    iget-object v2, v0, Lo/isAnyResourceSet$invoke$3;->write:Lo/isAnyResourceSet;

    invoke-static {v2}, Lo/isAnyResourceSet;->RemoteActionCompatParcelizer(Lo/isAnyResourceSet;)Lo/maybeUnregisterReceiver;

    move-result-object v4

    if-nez v4, :cond_7

    sget v4, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, v4

    .line 11013
    :goto_2
    iget-object v3, v3, Lo/maybeUnregisterReceiver;->read:Lo/ContentAccountMcaLandingBinding;

    .line 110
    check-cast v3, Lo/PocketInProcessException;

    invoke-static {v2, v3}, Lo/isAnyResourceSet;->RemoteActionCompatParcelizer(Lo/isAnyResourceSet;Lo/PocketInProcessException;)V

    .line 105
    sget v2, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAnyResourceSet$invoke$3;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    .line 137
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 105
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
