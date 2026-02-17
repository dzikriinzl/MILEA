.class public Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransportListener;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:I


# instance fields
.field private final handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private reachable:Z

.field private started:Z

.field private transport:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;

.field private transportFailureHandler:Lcom/alicecallsbob/fcsdk/android/impl/TransportFailureHandler;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->$$a:[B

    const/16 v0, 0x7d

    sput v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->$11:I

    sput v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    const v0, 0x4e56240b    # 8.981716E8f

    sput v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->a:I

    return-void

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data
.end method

.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->handlers:Ljava/util/Map;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->started:Z

    .line 19
    iput-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->reachable:Z

    .line 23
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->transport:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->$10:I

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

    sget v11, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->a:I

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

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v13, v10, 0x17

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1008d0e

    add-int/2addr v10, v11

    int-to-char v14, v10

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->$$c(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
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

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    rsub-int/lit8 v10, v7, 0xa

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

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
    sget v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->$11:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 129
    sget v6, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->$11:I

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

    if-nez v8, :cond_4

    const-string v8, ""

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x9

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v11, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
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

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->handlers:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onServerMessage(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, ""

    const/4 v1, 0x2

    .line 98
    rem-int v2, v1, v1

    sget v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr v2, v1

    .line 84
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v3, v2, 0x3

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v6, v0, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v7, v0, 0x4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->handlers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 98
    sget v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr v2, v1

    .line 88
    :try_start_1
    invoke-interface {v0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;->handleServerMessage(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :array_0
    .array-data 2
        0x0s
        0x9s
        0x4s
        -0xbs
    .end array-data
.end method

.method public onTransportFailed()V
    .locals 3

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr v1, v0

    .line 105
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->transportFailureHandler:Lcom/alicecallsbob/fcsdk/android/impl/TransportFailureHandler;

    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/impl/TransportFailureHandler;->handleTransportFailure()V

    :cond_0
    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onTransportOpened()V
    .locals 3

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr v1, v0

    .line 73
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->transportFailureHandler:Lcom/alicecallsbob/fcsdk/android/impl/TransportFailureHandler;

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/impl/TransportFailureHandler;->handleTransportEstablished()V

    :cond_0
    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public onTransportRetry(IJ)V
    .locals 4

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr v2, v0

    .line 114
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->transportFailureHandler:Lcom/alicecallsbob/fcsdk/android/impl/TransportFailureHandler;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x75

    .line 116
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr v1, v0

    invoke-interface {v2, p1, p2, p3}, Lcom/alicecallsbob/fcsdk/android/impl/TransportFailureHandler;->handleTransportRetry(IJ)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public sendServerMessage(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->transport:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;

    invoke-virtual {v1, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->sendServerMessage(Lorg/json/JSONObject;)Z

    sget p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->transport:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;

    invoke-virtual {v1, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->transport:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;

    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public setNetworkReachable(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 37
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->reachable:Z

    .line 38
    iget-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->started:Z

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x55

    .line 44
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_3

    add-int/lit8 v2, v2, 0x61

    .line 38
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 42
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->transport:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->open()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->transport:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->open()V

    throw v3

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->transport:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;

    invoke-virtual {p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->close()V

    return-void

    .line 37
    :cond_4
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->reachable:Z

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public setTransportFailureHandler(Lcom/alicecallsbob/fcsdk/android/impl/TransportFailureHandler;)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->transportFailureHandler:Lcom/alicecallsbob/fcsdk/android/impl/TransportFailureHandler;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setTrustManager(Ljavax/net/ssl/TrustManager;)V
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->transport:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;

    invoke-virtual {v1, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->setTrustManager(Ljavax/net/ssl/TrustManager;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setUseCookies(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->transport:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;

    invoke-virtual {v1, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->setUseCookies(Z)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 53
    iget-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->reachable:Z

    const/16 v2, 0x57

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->reachable:Z

    if-eqz v1, :cond_1

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->transport:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->open()V

    .line 56
    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    rem-int/2addr v1, v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->started:Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr v1, v0

    .line 66
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->transport:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->close()V

    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->started:Z

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->read:I

    rem-int/2addr v1, v0

    return-void
.end method
