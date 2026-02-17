.class public Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/codebutler/android_websockets/WebSocketClient$Listener;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final COOKIE_HEADER:Ljava/lang/String; = "Cookie"

.field private static final MULTIPART_MESSAGE_CHUNK_SIZE:I = 0x1f4

.field private static final MULTIPART_MESSAGE_MINIMUM_SIZE:I = 0x2bc

.field private static final RECONNECT_PERIODS:[I

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ServerMessageTransport"

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[C


# instance fields
.field private final connectAttemptLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private lastMultipartId:I

.field private listener:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransportListener;

.field private final multipartMessageBuilder:Ljava/lang/StringBuilder;

.field private reconnectAttempt:I

.field private final uri:Ljava/net/URI;

.field private useCookies:Z

.field private webSocket:Lcom/codebutler/android_websockets/WebSocketClient;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x47

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

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

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$$a:[B

    const/16 v0, 0xb

    sput v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$11:I

    sput v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    sput v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->read:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->invoke:I

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x7

    .line 34
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RECONNECT_PERIODS:[I

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->invoke:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->read:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data

    :array_1
    .array-data 4
        0x1f4
        0x3e8
        0x7d0
        0xfa0
        0xfa0
        0xfa0
        0xfa0
    .end array-data
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->multipartMessageBuilder:Ljava/lang/StringBuilder;

    .line 50
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->connectAttemptLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->reconnectAttempt:I

    .line 54
    iput-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->useCookies:Z

    .line 57
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->uri:Ljava/net/URI;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x25

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->write:[C

    return-void

    :array_0
    .array-data 2
        -0x62f7s
        -0x62a9s
        -0x62des
        -0x62efs
        -0x62e4s
        -0x62e5s
        -0x62e7s
        -0x62bbs
        -0x62f0s
        -0x62e1s
        -0x62f9s
        -0x62ees
        -0x62ees
        -0x62e6s
        -0x62e3s
        -0x62c7s
        -0x62bfs
        -0x629as
        -0x62b4s
        -0x62f9s
        -0x62e1s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62e1s
        -0x62bcs
        -0x62e6s
        -0x62f9s
        -0x62e5s
        -0x62efs
        -0x629as
        -0x62b0s
        -0x62b0s
        -0x62bcs
        -0x62e4s
        -0x62fes
        -0x6300s
    .end array-data
.end method

.method static synthetic access$000(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;)Lcom/codebutler/android_websockets/WebSocketClient;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->webSocket:Lcom/codebutler/android_websockets/WebSocketClient;

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic access$100(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->connect()V

    sget p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 29

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
    sget-object v8, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->write:[C

    if-eqz v8, :cond_2

    .line 220
    sget v10, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$10:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$11:I

    rem-int/2addr v10, v0

    .line 170
    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    sget-object v9, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x4

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v9, v2, v4}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$$c(BSS)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 220
    sget v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$10:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v4, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$10:I

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    .line 180
    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-ne v4, v10, :cond_6

    .line 220
    sget v4, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    const v11, 0x86b8

    const-wide/16 v12, -0x1

    const v14, -0x34f4c0ec    # -9125652.0f

    if-nez v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v12

    add-int/lit8 v12, v0, 0xb

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v0, v11

    int-to-char v13, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v8

    rsub-int v14, v0, 0x5c0

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    sget v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$$b:I

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x3

    int-to-byte v3, v3

    int-to-byte v5, v3

    invoke-static {v0, v3, v5}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v0, v5

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v2, v4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v15, 0x2

    :try_start_2
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v8, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v12

    rsub-int/lit8 v22, v3, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    sub-int/2addr v11, v3

    int-to-char v3, v11

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int v9, v9, 0x5bf

    const v25, -0x6a3a4d

    const/16 v26, 0x0

    sget v10, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$$b:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$$c(BSS)Ljava/lang/String;

    move-result-object v27

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v23, v3

    move/from16 v24, v9

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    goto :goto_2

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v10, v8

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v22, v3, 0x19

    const-string v3, ""

    const/16 v9, 0x30

    invoke-static {v3, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v9, 0xa02a

    sub-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v8, v9, 0x827

    const v25, -0x2fa0b5c6

    const/16 v26, 0x0

    sget v9, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$$b:I

    const/4 v11, 0x1

    ushr-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$$c(BSS)Ljava/lang/String;

    move-result-object v27

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    move/from16 v23, v3

    move/from16 v24, v8

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v9, v8, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v11, v8, 0x7dc

    const v12, -0x78ee40db

    const/4 v8, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$$c(BSS)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v8

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v15, v13

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v2

    :cond_b
    if-lez v7, :cond_d

    .line 206
    sget v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$10:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v4, v5, v7

    const/4 v8, 0x0

    .line 198
    invoke-static {v2, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v4, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v8, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :goto_4
    sget v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_5

    :cond_d
    const/4 v3, 0x2

    :goto_5
    if-eqz p0, :cond_10

    sget v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$10:I

    rem-int/2addr v2, v3

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_7

    .line 206
    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 182
    sget v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$11:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    mul-int/2addr v4, v5

    const/4 v7, 0x1

    shr-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_e
    const/4 v7, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_8

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private connect()V
    .locals 3

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->connectAttemptLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->webSocket:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-virtual {v1}, Lcom/codebutler/android_websockets/WebSocketClient;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->connectAttemptLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->connectAttemptLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 147
    :try_start_1
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->webSocket:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-virtual {v0}, Lcom/codebutler/android_websockets/WebSocketClient;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->connectAttemptLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    throw v0

    :goto_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->connectAttemptLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    throw v0
.end method

.method private getCookieHeaders(Ljava/net/URI;)Lcom/htmlparser/BasicNameValuePair;
    .locals 9

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 63
    invoke-static {}, Ljava/net/CookieManager;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    check-cast v1, Ljava/net/CookieManager;

    const/4 v4, 0x3

    .line 65
    div-int/2addr v4, v3

    if-eqz v1, :cond_6

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Ljava/net/CookieManager;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    check-cast v1, Ljava/net/CookieManager;

    if-eqz v1, :cond_6

    .line 93
    :goto_0
    sget v4, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_5

    .line 65
    iget-boolean v4, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->useCookies:Z

    if-eqz v4, :cond_6

    .line 67
    invoke-virtual {v1}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v1

    .line 68
    invoke-interface {v1, p1}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 65
    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 65
    sget v5, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/HttpCookie;

    if-lez v4, :cond_1

    const/16 v7, 0xc4

    .line 78
    filled-new-array {v3, v6, v7, v6}, [I

    move-result-object v7

    new-array v8, v6, [B

    aput-byte v6, v8, v3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v6}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_1
    invoke-virtual {v5}, Ljava/net/HttpCookie;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpCookie;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 84
    :cond_3
    new-instance p1, Lcom/htmlparser/BasicNameValuePair;

    const/4 v4, 0x6

    filled-new-array {v6, v4, v3, v6}, [I

    move-result-object v5

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v5, v4, v7}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Lcom/htmlparser/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 93
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    return-object v2

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private getExtraHeaders(Ljava/net/URI;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Lcom/htmlparser/BasicNameValuePair;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v2, Lcom/htmlparser/BasicNameValuePair;

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/16 v5, 0xa

    const/4 v6, 0x0

    filled-new-array {v3, v5, v6, v4}, [I

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v5}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->getUserAgentHeaderValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/htmlparser/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->getCookieHeaders(Ljava/net/URI;)Lcom/htmlparser/BasicNameValuePair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    sget v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v2, v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    sget p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-object v1

    nop

    :array_0
    .array-data 1
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
    .end array-data
.end method

.method private getMessages(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 307
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    sget p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    throw v1

    .line 311
    :catch_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 314
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v1
.end method

.method private getReconnectPeriod(I)I
    .locals 5

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 377
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RECONNECT_PERIODS:[I

    array-length v3, v1

    const/16 v4, 0x4c

    div-int/lit8 v4, v4, 0x0

    if-lt p1, v3, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RECONNECT_PERIODS:[I

    array-length v3, v1

    if-lt p1, v3, :cond_1

    :goto_0
    const/4 p1, -0x1

    return p1

    .line 381
    :cond_1
    aget p1, v1, p1

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return p1
.end method

.method private getUserAgentHeaderValue()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 117
    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    new-array v5, v3, [B

    aput-byte v4, v5, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v2, " with Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private onMultipartMessage(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v1, v0

    const/16 v2, 0x12

    const-string v3, "finalMultipartID"

    const-string v4, "multipartID"

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 329
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 330
    filled-new-array {v2, v5, v7, v7}, [I

    move-result-object v2

    new-array v4, v5, [B

    fill-array-data v4, :array_0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6, v2, v4, v5}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 329
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 330
    filled-new-array {v2, v5, v7, v7}, [I

    move-result-object v2

    new-array v4, v5, [B

    fill-array-data v4, :array_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6, v2, v4, v5}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ne v1, v6, :cond_1

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->multipartMessageBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 334
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->multipartMessageBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iput v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->lastMultipartId:I

    return-void

    .line 337
    :cond_1
    iget v2, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->lastMultipartId:I

    add-int/2addr v2, v6

    if-eq v1, v2, :cond_2

    .line 351
    sget p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr p1, v0

    return-void

    :cond_2
    if-ne v1, v3, :cond_3

    .line 344
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->multipartMessageBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iput v7, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->lastMultipartId:I

    .line 346
    iget-object p1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->multipartMessageBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->onMessage(Ljava/lang/String;)V

    return-void

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->multipartMessageBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iput v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->lastMultipartId:I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method private scheduleReconnection(I)V
    .locals 5

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 386
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->getReconnectPeriod(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->listener:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransportListener;

    if-eqz v2, :cond_1

    .line 404
    sget v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    int-to-long v3, v1

    .line 401
    invoke-interface {v2, p1, v3, v4}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransportListener;->onTransportRetry(IJ)V

    .line 404
    sget p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    div-int/lit8 p1, v0, 0x4

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1;

    invoke-direct {v2, p0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport$1;-><init>(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;)V

    int-to-long v3, v1

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 386
    :cond_2
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->getReconnectPeriod(I)I

    const/4 p1, 0x0

    .line 388
    throw p1
.end method

.method private sendMultipartServerMessage(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_1

    .line 234
    sget v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x47f

    .line 223
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x5281

    .line 224
    :goto_1
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 227
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 234
    sget v4, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v4, v0

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 233
    invoke-static {v3, p1, v4}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageBuilder;->createMultipartMessage(IILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 234
    invoke-virtual {p0, v4}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->sendServerMessage(Lorg/json/JSONObject;)Z

    add-int/2addr v3, v2

    goto :goto_2

    :cond_2
    sget p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 6

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v1, v0

    const/16 v1, 0x19

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 209
    filled-new-array {v1, v2, v3, v2}, [I

    move-result-object v1

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v5}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    .line 210
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->webSocket:Lcom/codebutler/android_websockets/WebSocketClient;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 214
    sget v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 212
    invoke-virtual {v1}, Lcom/codebutler/android_websockets/WebSocketClient;->disconnect()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/codebutler/android_websockets/WebSocketClient;->disconnect()V

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->webSocket:Lcom/codebutler/android_websockets/WebSocketClient;

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public onConnect()V
    .locals 4

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 243
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->listener:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransportListener;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x79

    .line 245
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {v2}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransportListener;->onTransportOpened()V

    if-nez v1, :cond_0

    const/16 v1, 0xa

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public onDisconnect(ILjava/lang/String;)V
    .locals 3

    const/4 p1, 0x2

    .line 367
    rem-int p2, p1, p1

    const/16 p2, 0x1e

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 358
    filled-new-array {p2, v0, v1, v1}, [I

    move-result-object p2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0, v2}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    .line 359
    iget p2, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->reconnectAttempt:I

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RECONNECT_PERIODS:[I

    array-length v0, v0

    if-ge p2, v0, :cond_1

    .line 367
    sget v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 361
    iput p2, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->reconnectAttempt:I

    :goto_0
    invoke-direct {p0, p2}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->scheduleReconnection(I)V

    return-void

    :cond_0
    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->reconnectAttempt:I

    goto :goto_0

    .line 365
    :cond_1
    iget-object p2, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->listener:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransportListener;

    if-eqz p2, :cond_2

    .line 361
    sget v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    .line 367
    invoke-interface {p2}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransportListener;->onTransportFailed()V

    .line 361
    :cond_2
    sget p2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr p2, p1

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    .line 431
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "ServerMessageTransport"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 291
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v1, v0

    .line 270
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->getMessages(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 273
    iput v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->reconnectAttempt:I

    if-eqz p1, :cond_2

    move v2, v1

    .line 277
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 281
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x4

    const/16 v5, 0x21

    .line 282
    filled-new-array {v5, v4, v1, v1}, [I

    move-result-object v5

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v5, v4, v7}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 283
    const-string v5, "MULTIPART"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 291
    sget v4, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 285
    :try_start_1
    invoke-direct {p0, v3}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->onMultipartMessage(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 289
    :cond_0
    iget-object v4, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->listener:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransportListener;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    .line 291
    sget v5, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v5, v0

    :try_start_2
    invoke-interface {v4, v3}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransportListener;->onServerMessage(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public onMessage([B)V
    .locals 2

    const/4 p1, 0x2

    .line 65354
    rem-int v0, p1, p1

    sget v0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public open()V
    .locals 4

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->webSocket:Lcom/codebutler/android_websockets/WebSocketClient;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 138
    iput v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->reconnectAttempt:I

    .line 139
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->uri:Ljava/net/URI;

    new-instance v2, Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-direct {p0, v1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->getExtraHeaders(Ljava/net/URI;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v1, p0, v3}, Lcom/codebutler/android_websockets/WebSocketClient;-><init>(Ljava/net/URI;Lcom/codebutler/android_websockets/WebSocketClient$Listener;Ljava/util/List;)V

    iput-object v2, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->webSocket:Lcom/codebutler/android_websockets/WebSocketClient;

    .line 140
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->connect()V

    .line 133
    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v1, v0

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public sendServerMessage(Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    .line 172
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->webSocket:Lcom/codebutler/android_websockets/WebSocketClient;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 197
    sget p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr p1, v0

    return v2

    .line 183
    :cond_0
    invoke-virtual {v1}, Lcom/codebutler/android_websockets/WebSocketClient;->isConnected()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    return v2

    .line 194
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x2bc

    if-le v1, v4, :cond_3

    .line 202
    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 197
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->sendMultipartServerMessage(Ljava/lang/String;)V

    const/16 p1, 0x3f

    div-int/2addr p1, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->sendMultipartServerMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->webSocket:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-virtual {v0, p1}, Lcom/codebutler/android_websockets/WebSocketClient;->send(Ljava/lang/String;)V

    :goto_0
    return v3
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 3

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lcom/codebutler/android_websockets/WebSocketClient;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setListener(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransportListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->listener:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransportListener;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setTrustManager(Ljavax/net/ssl/TrustManager;)V
    .locals 3

    const/4 v0, 0x2

    .line 436
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lcom/codebutler/android_websockets/WebSocketClient;->setTrustManager(Ljavax/net/ssl/TrustManager;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setUseCookies(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->useCookies:Z

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageTransport;->a:I

    rem-int/2addr v1, v0

    return-void
.end method
