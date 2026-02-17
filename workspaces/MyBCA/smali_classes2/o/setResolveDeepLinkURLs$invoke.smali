.class final Lo/setResolveDeepLinkURLs$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setResolveDeepLinkURLs;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.i18n.domain.Localized$load$2"
    f = "Localized.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x45,
        0x46,
        0xa5,
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "resourceOTA",
        "flavorText",
        "resourceOTA",
        "flavorText",
        "resourceOTA",
        "flavorText",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:[S

.field private static MediaBrowserCompatSearchResultReceiver:[B

.field private static MediaDescriptionCompat:I


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/setResolveDeepLinkURLs;

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/setResolveDeepLinkURLs$invoke;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

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

    add-int/lit8 p1, p1, 0x1

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
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/setResolveDeepLinkURLs$invoke;->$$a:[B

    const/16 v1, 0x89

    sput v1, Lo/setResolveDeepLinkURLs$invoke;->$$b:I

    const/4 v1, 0x0

    .line 65350
    sput v1, Lo/setResolveDeepLinkURLs$invoke;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/setResolveDeepLinkURLs$invoke;->$11:I

    sput v1, Lo/setResolveDeepLinkURLs$invoke;->MediaDescriptionCompat:I

    sput v2, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const v1, 0x11e030ef

    sput v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplBaseParcelizer:I

    const v1, 0x5d2d2673

    sput v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesCompatParcelizer:I

    const v1, -0x5c9764fa

    sput v1, Lo/setResolveDeepLinkURLs$invoke;->IconCompatParcelizer:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatSearchResultReceiver:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        -0x6at
        -0x77t
        -0x5ft
    .end array-data
.end method

.method constructor <init>(Lo/setResolveDeepLinkURLs;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setResolveDeepLinkURLs;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setResolveDeepLinkURLs$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplApi21Parcelizer:Lo/setResolveDeepLinkURLs;

    iput-object p2, p0, Lo/setResolveDeepLinkURLs$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
    .locals 26

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesCompatParcelizer:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v9

    rsub-int/lit8 v11, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v13, v8, 0x8ab

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/setResolveDeepLinkURLs$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_7

    .line 174
    sget-object v5, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatSearchResultReceiver:[B

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [B

    .line 235
    sget v14, Lo/setResolveDeepLinkURLs$invoke;->$10:I

    add-int/lit8 v14, v14, 0x77

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setResolveDeepLinkURLs$invoke;->$11:I

    rem-int/2addr v14, v1

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_3

    sget v15, Lo/setResolveDeepLinkURLs$invoke;->$10:I

    add-int/lit8 v15, v15, 0x3b

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/setResolveDeepLinkURLs$invoke;->$11:I

    rem-int/2addr v15, v1

    .line 174
    aget-byte v10, v5, v14

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v7

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/16 v10, 0x30

    invoke-static {v0, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v19, v10, 0xe

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x6f10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v4, v7

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    neg-int v9, v1

    int-to-byte v9, v9

    invoke-static {v4, v1, v9}, Lo/setResolveDeepLinkURLs$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v20, v10

    move/from16 v21, v15

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v13

    :cond_4
    if-eqz v5, :cond_6

    .line 235
    sget v0, Lo/setResolveDeepLinkURLs$invoke;->$10:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setResolveDeepLinkURLs$invoke;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 175
    sget-object v0, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatSearchResultReceiver:[B

    sget v4, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplBaseParcelizer:I

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, -0x18d8c52c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    rsub-int/lit8 v19, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v11

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8aa

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    int-to-byte v9, v7

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/setResolveDeepLinkURLs$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    move/from16 v20, v1

    move/from16 v21, v4

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesCompatParcelizer:I

    int-to-long v9, v1

    xor-long/2addr v9, v4

    long-to-int v1, v9

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 182
    :cond_6
    sget-object v0, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatItemReceiver:[S

    sget v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplBaseParcelizer:I

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int v1, p0, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesCompatParcelizer:I

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v5, :cond_10

    add-int v0, p0, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplBaseParcelizer:I

    int-to-long v11, v1

    xor-long/2addr v11, v9

    long-to-int v1, v11

    add-int/2addr v0, v1

    if-eqz v8, :cond_8

    .line 235
    sget v1, Lo/setResolveDeepLinkURLs$invoke;->$11:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setResolveDeepLinkURLs$invoke;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move v1, v6

    goto :goto_4

    :cond_8
    move v1, v7

    :goto_4
    add-int/2addr v0, v1

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/setResolveDeepLinkURLs$invoke;->IconCompatParcelizer:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int/lit8 v9, v0, 0x1b

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v0

    int-to-char v10, v10

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v0, v11, v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v7

    add-int/lit8 v14, v0, -0x1

    int-to-byte v14, v14

    sget-object v15, Lo/setResolveDeepLinkURLs$invoke;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/setResolveDeepLinkURLs$invoke;->$$c(SSI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x2

    aput-object v0, v15, v18

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v4, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatSearchResultReceiver:[B

    if-eqz v0, :cond_c

    .line 235
    sget v4, Lo/setResolveDeepLinkURLs$invoke;->$11:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/setResolveDeepLinkURLs$invoke;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 218
    array-length v4, v0

    new-array v9, v4, [B

    move v10, v7

    :goto_5
    if-ge v10, v4, :cond_a

    .line 235
    sget v11, Lo/setResolveDeepLinkURLs$invoke;->$11:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setResolveDeepLinkURLs$invoke;->$10:I

    rem-int/2addr v11, v8

    .line 218
    aget-byte v8, v0, v10

    int-to-long v11, v8

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v8, v11

    int-to-byte v8, v8

    aput-byte v8, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x2

    goto :goto_5

    .line 235
    :cond_a
    sget v0, Lo/setResolveDeepLinkURLs$invoke;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setResolveDeepLinkURLs$invoke;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-nez v0, :cond_b

    const/4 v0, 0x5

    div-int/2addr v0, v1

    :cond_b
    move-object v0, v9

    :cond_c
    if-eqz v0, :cond_d

    move v0, v6

    goto :goto_6

    :cond_d
    move v0, v7

    .line 219
    :goto_6
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_10

    .line 235
    sget v1, Lo/setResolveDeepLinkURLs$invoke;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setResolveDeepLinkURLs$invoke;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v0, :cond_e

    .line 222
    sget-object v1, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatSearchResultReceiver:[B

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-byte v1, v1

    xor-int v1, v1, p4

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v1, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatItemReceiver:[S

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-short v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-short v1, v1

    xor-int v1, v1, p4

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 174
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

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

    sget v1, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setResolveDeepLinkURLs$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setResolveDeepLinkURLs$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Lo/setResolveDeepLinkURLs$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lo/setResolveDeepLinkURLs$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
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

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/setResolveDeepLinkURLs$invoke;

    iget-object v1, p0, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplApi21Parcelizer:Lo/setResolveDeepLinkURLs;

    iget-object v2, p0, Lo/setResolveDeepLinkURLs$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, p2}, Lo/setResolveDeepLinkURLs$invoke;-><init>(Lo/setResolveDeepLinkURLs;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/setResolveDeepLinkURLs$invoke;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

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

    sget v1, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setResolveDeepLinkURLs$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/setResolveDeepLinkURLs$invoke;->read(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/setResolveDeepLinkURLs$invoke;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    const/4 v2, 0x2

    .line 169
    rem-int v0, v2, v2

    sget v0, Lo/setResolveDeepLinkURLs$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v2

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 64
    iget v0, v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x4

    const v5, -0x4ccd1698

    const/4 v6, 0x3

    const v7, -0x4ccd169a

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v14, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v6, :cond_1

    .line 169
    sget v3, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setResolveDeepLinkURLs$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    if-ne v0, v4, :cond_0

    .line 64
    iget-object v0, v1, Lo/setResolveDeepLinkURLs$invoke;->read:Ljava/lang/Object;

    check-cast v0, Lo/setResolveDeepLinkURLs;

    iget-object v2, v1, Lo/setResolveDeepLinkURLs$invoke;->invoke:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lo/setResolveDeepLinkURLs$invoke;->write:Ljava/lang/Object;

    check-cast v0, Lo/setResolveDeepLinkURLs;

    iget-object v6, v1, Lo/setResolveDeepLinkURLs$invoke;->a:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v1, Lo/setResolveDeepLinkURLs$invoke;->read:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lo/setResolveDeepLinkURLs$invoke;->invoke:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lo/setResolveDeepLinkURLs$invoke;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lo/setResolveDeepLinkURLs$invoke;->read:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lo/setResolveDeepLinkURLs$invoke;->invoke:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v4

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_3
    iget-object v0, v1, Lo/setResolveDeepLinkURLs$invoke;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lo/setResolveDeepLinkURLs$invoke;->read:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lo/setResolveDeepLinkURLs$invoke;->invoke:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    sget v16, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v6, v16, 0x41

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/setResolveDeepLinkURLs$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v6, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 64
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    iget-object v0, v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplApi21Parcelizer:Lo/setResolveDeepLinkURLs;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v20

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v19

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v18

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v22

    const v0, 0x68b253a

    const v10, -0x68b2538

    move/from16 v21, v10

    move/from16 v23, v0

    invoke-static/range {v18 .. v24}, Lo/setResolveDeepLinkURLs;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v18

    sub-int v19, v7, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v20, v18, -0x7

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v18

    rsub-int/lit8 v7, v18, 0x23

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v18, v21, v8

    const v21, 0x1ba42f7

    sub-int v22, v21, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    add-int/lit8 v2, v18, -0x4

    int-to-byte v2, v2

    new-array v8, v14, [Ljava/lang/Object;

    move/from16 v21, v7

    move/from16 v23, v2

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lo/setResolveDeepLinkURLs$invoke;->b(IISIB[Ljava/lang/Object;)V

    aget-object v2, v8, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplApi21Parcelizer:Lo/setResolveDeepLinkURLs;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v27

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v26

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v25

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v29

    move/from16 v28, v10

    move/from16 v30, v0

    invoke-static/range {v25 .. v31}, Lo/setResolveDeepLinkURLs;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v12

    add-int v18, v7, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v19, v9, -0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v12

    rsub-int/lit8 v7, v7, -0x35

    int-to-short v7, v7

    const v8, 0x1ba42f1

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int v21, v8, v9

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v8, v9, -0x6b

    int-to-byte v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    move/from16 v20, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/setResolveDeepLinkURLs$invoke;->b(IISIB[Ljava/lang/Object;)V

    aget-object v7, v9, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 169
    sget v2, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/setResolveDeepLinkURLs$invoke;->MediaDescriptionCompat:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 69
    :try_start_3
    iget-object v2, v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplApi21Parcelizer:Lo/setResolveDeepLinkURLs;

    invoke-static {v2}, Lo/setResolveDeepLinkURLs;->a(Lo/setResolveDeepLinkURLs;)Lo/setPluginInfo;

    move-result-object v2

    iget-object v7, v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplApi21Parcelizer:Lo/setResolveDeepLinkURLs;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v27

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v26

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v25

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v29

    move/from16 v28, v10

    move/from16 v30, v0

    invoke-static/range {v25 .. v31}, Lo/setResolveDeepLinkURLs;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lo/setResolveDeepLinkURLs$invoke;->invoke:Ljava/lang/Object;

    iput-object v6, v1, Lo/setResolveDeepLinkURLs$invoke;->read:Ljava/lang/Object;

    iput-object v4, v1, Lo/setResolveDeepLinkURLs$invoke;->a:Ljava/lang/Object;

    iput v14, v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v2, v0, v7}, Lo/setPluginInfo;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v0, v3, :cond_a

    move-object v2, v4

    move-object v13, v2

    move-object v4, v6

    .line 64
    :goto_0
    :try_start_4
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    iget-object v0, v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplApi21Parcelizer:Lo/setResolveDeepLinkURLs;

    invoke-static {v0}, Lo/setResolveDeepLinkURLs;->a(Lo/setResolveDeepLinkURLs;)Lo/setPluginInfo;

    move-result-object v0

    iget-object v2, v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplApi21Parcelizer:Lo/setResolveDeepLinkURLs;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v20

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v19

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v18

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v22

    const v23, 0x68b253a

    const v21, -0x68b2538

    invoke-static/range {v18 .. v24}, Lo/setResolveDeepLinkURLs;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lo/setResolveDeepLinkURLs$invoke;->invoke:Ljava/lang/Object;

    iput-object v4, v1, Lo/setResolveDeepLinkURLs$invoke;->read:Ljava/lang/Object;

    iput-object v4, v1, Lo/setResolveDeepLinkURLs$invoke;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v0, v2, v6}, Lo/setPluginInfo;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v0, v3, :cond_a

    .line 169
    sget v2, Lo/setResolveDeepLinkURLs$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_5

    const/16 v2, 0x1b

    div-int/2addr v2, v15

    :cond_5
    move-object v2, v4

    .line 70
    :goto_1
    :try_start_5
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v4, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v2

    :goto_2
    move-object v6, v4

    move-object v4, v13

    goto :goto_3

    :catch_2
    move-exception v0

    .line 72
    :goto_3
    iget-object v2, v1, Lo/setResolveDeepLinkURLs$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v15, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 73
    sget-object v2, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ota exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    :cond_6
    move-object v13, v4

    move-object v4, v6

    .line 76
    :goto_4
    iget-object v0, v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplApi21Parcelizer:Lo/setResolveDeepLinkURLs;

    invoke-static {v0}, Lo/setResolveDeepLinkURLs;->write(Lo/setResolveDeepLinkURLs;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    iget-object v0, v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplApi21Parcelizer:Lo/setResolveDeepLinkURLs;

    .line 165
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lo/setResolveDeepLinkURLs$invoke;->invoke:Ljava/lang/Object;

    iput-object v4, v1, Lo/setResolveDeepLinkURLs$invoke;->read:Ljava/lang/Object;

    iput-object v6, v1, Lo/setResolveDeepLinkURLs$invoke;->a:Ljava/lang/Object;

    iput-object v0, v1, Lo/setResolveDeepLinkURLs$invoke;->write:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x0

    invoke-interface {v6, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_a

    .line 77
    :goto_5
    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v19

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v18

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v17

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v21

    const v2, 0x68b253a

    const v7, -0x68b2538

    move/from16 v20, v7

    move/from16 v22, v2

    invoke-static/range {v17 .. v23}, Lo/setResolveDeepLinkURLs;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v10, -0x4ccd169a

    sub-int v17, v10, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v9, v9, v18

    add-int/lit8 v18, v9, -0x8

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x24

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v19, 0x1ba42f6

    sub-int v20, v19, v10

    const/16 v10, 0x30

    invoke-static {v11, v10, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v19

    rsub-int/lit8 v10, v19, -0x5

    int-to-byte v10, v10

    new-array v12, v14, [Ljava/lang/Object;

    move/from16 v19, v9

    move/from16 v21, v10

    move-object/from16 v22, v12

    invoke-static/range {v17 .. v22}, Lo/setResolveDeepLinkURLs$invoke;->b(IISIB[Ljava/lang/Object;)V

    aget-object v9, v12, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v8, :cond_8

    .line 169
    sget v8, Lo/setResolveDeepLinkURLs$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 77
    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v26

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v25

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v24

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v28

    move/from16 v27, v7

    move/from16 v29, v2

    invoke-static/range {v24 .. v30}, Lo/setResolveDeepLinkURLs;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    sub-int v17, v5, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v18, -0x1

    cmp-long v5, v9, v18

    add-int/lit8 v18, v5, -0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit8 v5, v5, -0x36

    int-to-short v5, v5

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    const v12, 0x1ba4322

    sub-int v20, v12, v10

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, -0x69

    int-to-byte v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v21, v9

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/setResolveDeepLinkURLs$invoke;->b(IISIB[Ljava/lang/Object;)V

    aget-object v5, v10, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 80
    :cond_7
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, [B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v26

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v25

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v24

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v28

    move/from16 v27, v7

    move/from16 v29, v2

    invoke-static/range {v24 .. v30}, Lo/setResolveDeepLinkURLs;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v3, v5}, Lo/setResolveDeepLinkURLs;->a(Lo/setResolveDeepLinkURLs;[BLjava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lo/setResolveDeepLinkURLs;->a(Lo/setResolveDeepLinkURLs;Ljava/util/Map;)V

    .line 81
    invoke-static {v0}, Lo/setResolveDeepLinkURLs;->read(Lo/setResolveDeepLinkURLs;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, [B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v26

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v25

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v24

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v28

    move/from16 v27, v7

    move/from16 v29, v2

    invoke-static/range {v24 .. v30}, Lo/setResolveDeepLinkURLs;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lo/setResolveDeepLinkURLs;->a(Lo/setResolveDeepLinkURLs;[BLjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lo/setResolveDeepLinkURLs;->a(Lo/setResolveDeepLinkURLs;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_8

    .line 78
    :cond_8
    :goto_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v26

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v25

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v24

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v28

    move/from16 v27, v7

    move/from16 v29, v2

    invoke-static/range {v24 .. v30}, Lo/setResolveDeepLinkURLs;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v6, v1, Lo/setResolveDeepLinkURLs$invoke;->invoke:Ljava/lang/Object;

    iput-object v0, v1, Lo/setResolveDeepLinkURLs$invoke;->read:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lo/setResolveDeepLinkURLs$invoke;->a:Ljava/lang/Object;

    iput-object v4, v1, Lo/setResolveDeepLinkURLs$invoke;->write:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lo/setResolveDeepLinkURLs$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v0, v2, v1}, Lo/setResolveDeepLinkURLs;->read(Lo/setResolveDeepLinkURLs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v2, v3, :cond_9

    goto :goto_b

    .line 169
    :cond_9
    sget v3, Lo/setResolveDeepLinkURLs$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setResolveDeepLinkURLs$invoke;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 78
    :goto_7
    :try_start_8
    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lo/setResolveDeepLinkURLs;->a(Lo/setResolveDeepLinkURLs;Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_8
    move-object v2, v6

    .line 83
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v3, 0x0

    .line 169
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v6

    :goto_9
    move-object v6, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_a
    const/4 v2, 0x0

    .line 169
    invoke-interface {v6, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_a
    :goto_b
    return-object v3
.end method
