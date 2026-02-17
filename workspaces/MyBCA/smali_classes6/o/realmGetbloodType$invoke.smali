.class final Lo/realmGetbloodType$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmGetbloodType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/realmGetbloodType$invoke$RemoteActionCompatParcelizer;
    }
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
    c = "com.bca.mybca.omni.android.kurs.presentation.views.ExchangeRateDetailActivity$ContentExchangeRate$4$1"
    f = "ExchangeRateDetailActivity.kt"
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

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaDescriptionCompat:I

.field private static read:I


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/realmGetbloodType;

.field invoke:I

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x75

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/realmGetbloodType$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmGetbloodType$invoke;->$$a:[B

    const/16 v0, 0x86

    sput v0, Lo/realmGetbloodType$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/realmGetbloodType$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGetbloodType$invoke;->$11:I

    sput v0, Lo/realmGetbloodType$invoke;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/realmGetbloodType$invoke;->MediaDescriptionCompat:I

    const v0, -0x2a1eaa60

    sput v0, Lo/realmGetbloodType$invoke;->read:I

    const v0, 0x5d2d2653

    sput v0, Lo/realmGetbloodType$invoke;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x741ae444

    sput v0, Lo/realmGetbloodType$invoke;->IconCompatParcelizer:I

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/realmGetbloodType$invoke;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data

    :array_1
    .array-data 1
        -0x10t
        0x1t
        -0x10t
        -0x4t
        -0xbt
        -0x3t
        0x6t
        -0x1at
        0x1bt
        -0x1bt
        0x6t
        -0xet
        -0xat
        -0x4at
        0x31t
        0xat
        -0x6t
        -0xct
        -0x10t
        0x1bt
        -0xat
        0xat
        -0x7t
        -0x4bt
        0x43t
        -0x4t
        -0x2t
        0x3t
        -0xdt
        -0x10t
        -0xet
        -0x7t
        -0xbt
        -0xbt
        -0xat
        0x1et
        -0x5t
        -0x7dt
        -0x70t
        -0x7dt
        -0x71t
        -0x7ct
        -0x74t
        -0x6ft
        0x71t
        -0x56t
        0x74t
        -0x6ft
        -0x73t
        -0x7ft
        -0x7dt
        -0x7bt
        0x75t
        -0x79t
        -0x7dt
        -0x56t
        -0x7ft
        -0x7bt
        -0x78t
        -0x70t
        -0x71t
        -0x77t
        -0x6et
        -0x7et
        -0x7dt
        -0x73t
        -0x78t
        -0x7ct
        -0x7ct
        -0x7ft
        -0x57t
        -0x76t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lo/realmGetbloodType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/realmGetbloodType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/realmGetbloodType$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmGetbloodType$invoke;->a:Lo/realmGetbloodType;

    iput-object p2, p0, Lo/realmGetbloodType$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/realmGetbloodType$invoke;->write:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    sget v1, Lo/realmGetbloodType$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetbloodType$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/realmGetbloodType$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/realmGetbloodType$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 p2, 0x29

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 26

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
    sget v3, Lo/realmGetbloodType$invoke;->AudioAttributesImplApi26Parcelizer:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, -0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v8

    rsub-int/lit8 v12, v7, 0x1e

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v14, v7, 0x8a9

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    int-to-byte v7, v11

    sget-object v8, Lo/realmGetbloodType$invoke;->$$a:[B

    array-length v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/realmGetbloodType$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v11, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lo/realmGetbloodType$invoke;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v4, :cond_4

    array-length v9, v4

    new-array v14, v9, [B

    .line 235
    sget v15, Lo/realmGetbloodType$invoke;->$10:I

    add-int/lit8 v15, v15, 0x69

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/realmGetbloodType$invoke;->$11:I

    rem-int/2addr v15, v0

    move v12, v6

    :goto_1
    if-ge v12, v9, :cond_3

    sget v13, Lo/realmGetbloodType$invoke;->$10:I

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/realmGetbloodType$invoke;->$11:I

    rem-int/2addr v13, v0

    .line 174
    aget-byte v13, v4, v12

    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v6

    const v13, -0xf110f4    # -1.8999158E38f

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v19, v13, 0xd

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0x6f10

    int-to-char v13, v13

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v0, v11

    add-int/lit8 v11, v0, 0x4

    int-to-byte v11, v11

    add-int/lit8 v8, v11, -0x3

    int-to-byte v8, v8

    invoke-static {v0, v11, v8}, Lo/realmGetbloodType$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v20, v13

    move/from16 v21, v3

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v14, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const/4 v11, -0x1

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/realmGetbloodType$invoke;->AudioAttributesImplApi21Parcelizer:[B

    sget v3, Lo/realmGetbloodType$invoke;->read:I

    const/4 v4, 0x2

    :try_start_3
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v19, v3, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    sget-object v9, Lo/realmGetbloodType$invoke;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lo/realmGetbloodType$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/realmGetbloodType$invoke;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 182
    :cond_7
    sget-object v0, Lo/realmGetbloodType$invoke;->AudioAttributesCompatParcelizer:[S

    sget v3, Lo/realmGetbloodType$invoke;->read:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/realmGetbloodType$invoke;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/realmGetbloodType$invoke;->read:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    .line 235
    sget v3, Lo/realmGetbloodType$invoke;->$10:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/realmGetbloodType$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/realmGetbloodType$invoke;->IconCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v0, v9, v0

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    const/4 v10, -0x1

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x791

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lo/realmGetbloodType$invoke;->$$c(BIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v3, v15, v10

    const-class v3, Ljava/lang/Object;

    aput-object v3, v15, v8

    move v10, v0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/realmGetbloodType$invoke;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/realmGetbloodType$invoke;->$10:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/realmGetbloodType$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    .line 235
    sget v3, Lo/realmGetbloodType$invoke;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/realmGetbloodType$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_e

    const/16 v3, 0x48

    .line 221
    div-int/2addr v3, v6

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_f

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_f

    .line 222
    :goto_8
    sget-object v3, Lo/realmGetbloodType$invoke;->AudioAttributesImplApi21Parcelizer:[B

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

    .line 235
    sget v3, Lo/realmGetbloodType$invoke;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/realmGetbloodType$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    :cond_f
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/realmGetbloodType$invoke;->AudioAttributesCompatParcelizer:[S

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
    :goto_9
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

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lo/realmGetbloodType$invoke;

    iget-object v1, p0, Lo/realmGetbloodType$invoke;->a:Lo/realmGetbloodType;

    iget-object v2, p0, Lo/realmGetbloodType$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/realmGetbloodType$invoke;->write:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/realmGetbloodType$invoke;-><init>(Lo/realmGetbloodType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/realmGetbloodType$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/realmGetbloodType$invoke;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/realmGetbloodType$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetbloodType$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/realmGetbloodType$invoke;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/realmGetbloodType$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/realmGetbloodType$invoke;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 255
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 255
    iget v2, v0, Lo/realmGetbloodType$invoke;->invoke:I

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 256
    iget-object v2, v0, Lo/realmGetbloodType$invoke;->write:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/realmGetbloodType;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 265
    sget v2, Lo/realmGetbloodType$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/realmGetbloodType$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/realmGetbloodType$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v4, v1

    move v2, v3

    goto :goto_0

    .line 256
    :cond_0
    sget-object v4, Lo/realmGetbloodType$invoke$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    .line 255
    sget v4, Lo/realmGetbloodType$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/realmGetbloodType$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v4, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 256
    const-string v6, ""

    if-eq v2, v5, :cond_2

    if-ne v2, v1, :cond_3

    .line 255
    sget v2, Lo/realmGetbloodType$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/realmGetbloodType$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 265
    iget-object v1, v0, Lo/realmGetbloodType$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lo/realmGetbloodType$invoke;->write:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/realmGetbloodType;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lo/realmGetbloodType$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lo/realmGetbloodType$invoke;->write:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lo/realmGetbloodType;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    .line 258
    :cond_2
    iget-object v2, v0, Lo/realmGetbloodType$invoke;->a:Lo/realmGetbloodType;

    const v7, 0x77338c2b

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    sub-int v11, v7, v10

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v12, v7, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v7, v13, v8

    add-int/lit8 v7, v7, 0x7f

    int-to-short v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v8, 0x2937c2a4

    sub-int v14, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v15, v7

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lo/realmGetbloodType$invoke;->b(IISIB[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v4, v1}, Lo/realmGetbloodType;->read(Lo/realmGetbloodType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    iget-object v2, v0, Lo/realmGetbloodType$invoke;->a:Lo/realmGetbloodType;

    const v7, 0x77338c50

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int v9, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v10, v7, -0x2

    const/16 v7, 0x30

    invoke-static {v6, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xc

    int-to-short v11, v7

    const v7, 0x2937c2a5

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int v12, v6, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-byte v13, v6

    new-array v5, v5, [Ljava/lang/Object;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lo/realmGetbloodType$invoke;->b(IISIB[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4, v1}, Lo/realmGetbloodType;->a(Lo/realmGetbloodType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 255
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
