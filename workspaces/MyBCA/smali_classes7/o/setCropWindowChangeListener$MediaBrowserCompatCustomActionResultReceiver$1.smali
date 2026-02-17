.class final Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/applyOptions;",
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
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.views.TopUpMCAFormFragment$setViewModel$3$1"
    f = "TopUpMCAFormFragment.kt"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static read:I

.field private static write:I


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/setCropWindowChangeListener;

.field invoke:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x79

    sget-object v0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

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

    sput-object v0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$$a:[B

    const/16 v0, 0xf5

    sput v0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$11:I

    sput v0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->IconCompatParcelizer:I

    sput v1, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesCompatParcelizer:I

    const v0, 0x20310080

    sput v0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->read:I

    const v0, 0x5d2d2605

    sput v0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->write:I

    const v0, -0x32957288    # -2.4594624E8f

    sput v0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesImplBaseParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data

    :array_1
    .array-data 1
        -0x23t
        -0x61t
        -0x68t
        -0x57t
        -0x58t
        -0x61t
        -0x68t
        -0x5dt
        -0x79t
        -0x5et
        -0x6dt
        -0x80t
        -0x5at
        -0x56t
        -0x71t
        -0x5at
        -0x70t
        -0x56t
        -0x74t
        -0x69t
        -0x5at
        -0x69t
        -0x6bt
        -0x7et
    .end array-data
.end method

.method constructor <init>(Lo/setCropWindowChangeListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCropWindowChangeListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->a:Lo/setCropWindowChangeListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->write:I

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

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v8

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$$c(IBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_4

    .line 235
    sget v14, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$10:I

    add-int/lit8 v14, v14, 0x9

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$11:I

    rem-int/2addr v14, v0

    .line 174
    array-length v14, v4

    new-array v15, v14, [B

    move v12, v6

    :goto_1
    if-ge v12, v14, :cond_3

    aget-byte v13, v4, v12

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v16, v13, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v13, v17, v10

    rsub-int v13, v13, 0x6f11

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v0, v17, v10

    rsub-int v0, v0, 0x297

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    move/from16 v17, v13

    move/from16 v18, v0

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, -0x1

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->read:I

    const/4 v4, 0x2

    :try_start_2
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

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v16, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v11, v10, v12}, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget v3, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->read:I

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

    sget v3, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_10

    .line 235
    sget v0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p0, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->read:I

    int-to-long v10, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    xor-int/lit8 v3, v7, 0x1

    if-eq v3, v5, :cond_8

    move v3, v5

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesImplApi21Parcelizer:I

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/lit8 v16, v0, 0x19

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    sget-object v13, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v8

    move/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$11:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_4

    .line 218
    :cond_a
    array-length v3, v0

    new-array v7, v3, [B

    :goto_4
    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    .line 235
    sget v9, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$11:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_5

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    .line 235
    sget v0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$11:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesImplBaseParcelizer:[B

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

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v3, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesImplApi26Parcelizer:[S

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
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private write(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/applyOptions;",
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

    sget v1, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->IconCompatParcelizer:I

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

    new-instance v1, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;

    iget-object v2, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->a:Lo/setCropWindowChangeListener;

    invoke-direct {v1, v2, p2}, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;-><init>(Lo/setCropWindowChangeListener;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->write(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    .line 201
    sget v1, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 183
    iget v1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->invoke:I

    const/16 v3, 0x51

    div-int/2addr v3, v2

    if-nez v1, :cond_a

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 183
    iget v1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->invoke:I

    if-nez v1, :cond_a

    :goto_0
    sget v1, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 184
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    if-eq v1, v0, :cond_2

    .line 215
    iget-object v1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->a:Lo/setCropWindowChangeListener;

    invoke-virtual {v1}, Lo/setRequestProperties;->_init_lambda5()V

    .line 216
    iget-object v1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->a:Lo/setCropWindowChangeListener;

    invoke-static {v1, p1}, Lo/setCropWindowChangeListener;->RemoteActionCompatParcelizer(Lo/setCropWindowChangeListener;Lo/getApiErrorDictionarylambda15;)V

    goto/16 :goto_3

    .line 190
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 191
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/applyOptions;

    .line 194
    move-object v4, p1

    check-cast v4, Landroid/os/Parcelable;

    const v5, -0x7d1c26f5

    .line 192
    const-string v6, ""

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int v8, v7, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v9, v5, -0x71

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1c

    int-to-short v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0x6fb85558

    add-int v11, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v12, v5

    new-array v3, v3, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    iget-object v3, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->a:Lo/setCropWindowChangeListener;

    invoke-virtual {v3}, Lo/setRequestProperties;->_init_lambda5()V

    if-eqz p1, :cond_7

    .line 198
    iget-object v3, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->a:Lo/setCropWindowChangeListener;

    invoke-static {v3}, Lo/setCropWindowChangeListener;->a(Lo/setCropWindowChangeListener;)Lo/applyOptions;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v13

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    const v10, 0x31890199

    const v11, -0x3189017f

    invoke-static/range {v7 .. v13}, Lo/setCropWindowChangeListener;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 199
    iget-object p1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->a:Lo/setCropWindowChangeListener;

    invoke-static {p1, v1}, Lo/setCropWindowChangeListener;->invoke(Lo/setCropWindowChangeListener;Landroid/os/Bundle;)V

    goto :goto_3

    .line 200
    :cond_3
    iget-object v3, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->a:Lo/setCropWindowChangeListener;

    invoke-static {v3}, Lo/setCropWindowChangeListener;->a(Lo/setCropWindowChangeListener;)Lo/applyOptions;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4, p1}, Lo/setCropWindowChangeListener;->RemoteActionCompatParcelizer(Lo/setCropWindowChangeListener;Lo/applyOptions;Lo/applyOptions;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 183
    sget v3, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    .line 201
    invoke-virtual {p1}, Lo/applyOptions;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28

    div-int/2addr v4, v2

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lo/applyOptions;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_2
    invoke-virtual {p1}, Lo/applyOptions;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 204
    iget-object p1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->a:Lo/setCropWindowChangeListener;

    invoke-static {p1, v1}, Lo/setCropWindowChangeListener;->a(Lo/setCropWindowChangeListener;Landroid/os/Bundle;)V

    goto :goto_3

    .line 202
    :cond_5
    iget-object p1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->a:Lo/setCropWindowChangeListener;

    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->invalidateOptionsMenu:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/setRequestProperties;->b_(Ljava/lang/String;)V

    goto :goto_3

    .line 207
    :cond_6
    iget-object p1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->a:Lo/setCropWindowChangeListener;

    invoke-static {p1, v1}, Lo/setCropWindowChangeListener;->RemoteActionCompatParcelizer(Lo/setCropWindowChangeListener;Landroid/os/Bundle;)V

    goto :goto_3

    .line 210
    :cond_7
    iget-object p1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->a:Lo/setCropWindowChangeListener;

    invoke-virtual {p1}, Lo/setRequestProperties;->X_()V

    goto :goto_3

    .line 186
    :cond_8
    iget-object p1, p0, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->a:Lo/setCropWindowChangeListener;

    sget-object v1, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v1}, Lo/setRequestProperties;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 219
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    sget v1, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setCropWindowChangeListener$MediaBrowserCompatCustomActionResultReceiver$1;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    return-object p1

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
