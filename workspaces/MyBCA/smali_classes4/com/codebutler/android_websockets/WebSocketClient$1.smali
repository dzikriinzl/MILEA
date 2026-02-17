.class Lcom/codebutler/android_websockets/WebSocketClient$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codebutler/android_websockets/WebSocketClient;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:J


# instance fields
.field final synthetic this$0:Lcom/codebutler/android_websockets/WebSocketClient;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x73

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

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

    sput-object v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->$$a:[B

    const/16 v0, 0x4c

    sput v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient$1;->$11:I

    sput v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/codebutler/android_websockets/WebSocketClient$1;->a:I

    const-wide v0, -0x3251cf1fbd63d38L    # -2.683101196255617E293

    sput-wide v0, Lcom/codebutler/android_websockets/WebSocketClient$1;->write:J

    return-void

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data
.end method

.method constructor <init>(Lcom/codebutler/android_websockets/WebSocketClient;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/codebutler/android_websockets/WebSocketClient$1;->write:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/codebutler/android_websockets/WebSocketClient$1;->$11:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/codebutler/android_websockets/WebSocketClient$1;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/codebutler/android_websockets/WebSocketClient$1;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lcom/codebutler/android_websockets/WebSocketClient$1;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, -0xfff77b

    sub-int v13, v9, v7

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v8

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/codebutler/android_websockets/WebSocketClient$1;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/codebutler/android_websockets/WebSocketClient$1;->$11:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/codebutler/android_websockets/WebSocketClient$1;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/codebutler/android_websockets/WebSocketClient$1;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/codebutler/android_websockets/WebSocketClient$1;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0xf

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "\r\n"

    const/4 v1, 0x2

    .line 188
    rem-int v2, v1, v1

    sget v2, Lcom/codebutler/android_websockets/WebSocketClient$1;->a:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/codebutler/android_websockets/WebSocketClient$1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_15

    .line 108
    :try_start_0
    iget-object v2, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v2}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    const-string v7, "https"

    const-string v8, "wss"

    if-eq v2, v6, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v2}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v2}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_2

    .line 172
    sget v2, Lcom/codebutler/android_websockets/WebSocketClient$1;->a:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/codebutler/android_websockets/WebSocketClient$1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 108
    :try_start_2
    iget-object v2, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v2}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x50

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0x1bb

    .line 110
    :goto_1
    iget-object v6, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v6}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_5

    .line 188
    sget v6, Lcom/codebutler/android_websockets/WebSocketClient$1;->a:I

    add-int/lit8 v9, v6, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/codebutler/android_websockets/WebSocketClient$1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_3

    const/16 v9, 0x15

    div-int/2addr v9, v5

    :cond_3
    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/codebutler/android_websockets/WebSocketClient$1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_4

    const/4 v6, 0x5

    rem-int/lit8 v6, v6, 0x3

    .line 111
    :cond_4
    const-string v6, "/"

    goto :goto_2

    .line 110
    :cond_5
    :try_start_3
    iget-object v6, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v6}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 111
    :goto_2
    iget-object v9, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v9}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v6}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 115
    :cond_6
    iget-object v9, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v9}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v9, :cond_8

    .line 188
    sget v9, Lcom/codebutler/android_websockets/WebSocketClient$1;->a:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/codebutler/android_websockets/WebSocketClient$1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_7

    const/16 v9, 0x4c

    div-int/2addr v9, v5

    :cond_7
    move-object v9, v7

    goto :goto_3

    .line 116
    :cond_8
    const-string v9, "http"

    :goto_3
    :try_start_4
    new-instance v10, Ljava/net/URI;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "//"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v12}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v9, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v9}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v9, :cond_a

    .line 172
    sget v9, Lcom/codebutler/android_websockets/WebSocketClient$1;->a:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/codebutler/android_websockets/WebSocketClient$1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v1

    .line 118
    :try_start_5
    iget-object v9, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v9}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v7

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v7, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v7}, Lcom/codebutler/android_websockets/WebSocketClient;->access$100(Lcom/codebutler/android_websockets/WebSocketClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    .line 119
    :goto_5
    iget-object v9, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v9}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/codebutler/android_websockets/WebSocketClient;->access$202(Lcom/codebutler/android_websockets/WebSocketClient;Ljava/net/Socket;)Ljava/net/Socket;

    .line 121
    iget-object v2, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v2}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 123
    iget-object v7, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v7}, Lcom/codebutler/android_websockets/WebSocketClient;->access$200(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/Socket;

    iget-object v7, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v7}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    if-eqz v2, :cond_c

    .line 128
    iget-object v2, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v2}, Lcom/codebutler/android_websockets/WebSocketClient;->access$200(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 129
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    .line 131
    invoke-static {}, Lcom/codebutler/android_websockets/WebSocketClient;->access$300()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v7

    iget-object v8, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v8}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    .line 133
    :cond_b
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Host name verification failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_c
    :goto_6
    new-instance v2, Ljava/io/PrintWriter;

    iget-object v7, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v7}, Lcom/codebutler/android_websockets/WebSocketClient;->access$200(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/Socket;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 138
    iget-object v7, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v7}, Lcom/codebutler/android_websockets/WebSocketClient;->access$400(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/lang/String;

    move-result-object v7

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "GET "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " HTTP/1.1\r\n"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    const-string v6, "Upgrade: websocket\r\n"

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    const-string v6, "Connection: Upgrade\r\n"

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Host: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v8}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Origin: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Sec-WebSocket-Key: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    const-string v6, "Sec-WebSocket-Version: 13\r\n"

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-object v6, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v6}, Lcom/codebutler/android_websockets/WebSocketClient;->access$500(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 147
    iget-object v6, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v6}, Lcom/codebutler/android_websockets/WebSocketClient;->access$500(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/htmlparser/BasicNameValuePair;

    .line 148
    invoke-virtual {v8}, Lcom/htmlparser/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/htmlparser/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%s: %s\r\n"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_7

    .line 151
    :cond_d
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 154
    new-instance v0, Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;

    iget-object v2, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v2}, Lcom/codebutler/android_websockets/WebSocketClient;->access$200(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 157
    iget-object v2, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v2, v0}, Lcom/codebutler/android_websockets/WebSocketClient;->access$600(Lcom/codebutler/android_websockets/WebSocketClient;Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/codebutler/android_websockets/WebSocketClient;->access$700(Lcom/codebutler/android_websockets/WebSocketClient;Ljava/lang/String;)Lcom/htmlparser/StatusLine;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v2, :cond_14

    .line 188
    sget v6, Lcom/codebutler/android_websockets/WebSocketClient$1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/codebutler/android_websockets/WebSocketClient$1;->a:I

    rem-int/2addr v6, v1

    .line 160
    :try_start_6
    invoke-interface {v2}, Lcom/htmlparser/StatusLine;->getStatusCode()I

    move-result v6

    const/16 v8, 0x65

    if-ne v6, v8, :cond_13

    .line 166
    :cond_e
    :goto_8
    iget-object v2, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v2, v0}, Lcom/codebutler/android_websockets/WebSocketClient;->access$600(Lcom/codebutler/android_websockets/WebSocketClient;Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 167
    iget-object v6, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v6, v2}, Lcom/codebutler/android_websockets/WebSocketClient;->access$800(Lcom/codebutler/android_websockets/WebSocketClient;Ljava/lang/String;)Lcom/htmlparser/Header;

    move-result-object v2

    .line 168
    invoke-interface {v2}, Lcom/htmlparser/Header;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Sec-WebSocket-Accept"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 169
    iget-object v6, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v6, v7}, Lcom/codebutler/android_websockets/WebSocketClient;->access$900(Lcom/codebutler/android_websockets/WebSocketClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v6, :cond_11

    .line 108
    sget v8, Lcom/codebutler/android_websockets/WebSocketClient$1;->a:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/codebutler/android_websockets/WebSocketClient$1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_10

    .line 172
    :try_start_7
    invoke-interface {v2}, Lcom/htmlparser/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_8

    .line 173
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Sec-WebSocket-Accept, expected: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", got: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/htmlparser/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_10
    invoke-interface {v2}, Lcom/htmlparser/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    .line 108
    throw v0

    .line 171
    :cond_11
    :try_start_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SHA-1 algorithm not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_12
    iget-object v1, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v1, v4}, Lcom/codebutler/android_websockets/WebSocketClient;->access$1002(Lcom/codebutler/android_websockets/WebSocketClient;Z)Z

    .line 180
    iget-object v1, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v1}, Lcom/codebutler/android_websockets/WebSocketClient;->access$1100(Lcom/codebutler/android_websockets/WebSocketClient;)Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object v1

    invoke-interface {v1}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onConnect()V

    .line 183
    iget-object v1, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v1}, Lcom/codebutler/android_websockets/WebSocketClient;->access$1200(Lcom/codebutler/android_websockets/WebSocketClient;)Lcom/codebutler/android_websockets/HybiParser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/codebutler/android_websockets/HybiParser;->start(Lcom/codebutler/android_websockets/HybiParser$HappyDataInputStream;)V

    return-void

    .line 161
    :cond_13
    new-instance v0, Lcom/htmlparser/HttpException;

    invoke-interface {v2}, Lcom/htmlparser/StatusLine;->getStatusCode()I

    move-result v3

    invoke-interface {v2}, Lcom/htmlparser/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    aput-object v2, v1, v4

    const-string v2, "Response Error: %i  %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/htmlparser/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_14
    new-instance v0, Lcom/htmlparser/HttpException;

    const-string v1, "Received no reply from server."

    invoke-direct {v0, v1}, Lcom/htmlparser/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_15
    iget-object v0, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v0}, Lcom/codebutler/android_websockets/WebSocketClient;->access$000(Lcom/codebutler/android_websockets/WebSocketClient;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 197
    iget-object v1, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v1}, Lcom/codebutler/android_websockets/WebSocketClient;->access$1100(Lcom/codebutler/android_websockets/WebSocketClient;)Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onError(Ljava/lang/Exception;)V

    .line 198
    iget-object v0, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v0}, Lcom/codebutler/android_websockets/WebSocketClient;->access$1100(Lcom/codebutler/android_websockets/WebSocketClient;)Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object v0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/codebutler/android_websockets/WebSocketClient$1;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V

    return-void

    .line 193
    :catch_1
    iget-object v0, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v0}, Lcom/codebutler/android_websockets/WebSocketClient;->access$1100(Lcom/codebutler/android_websockets/WebSocketClient;)Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object v0

    const-string v1, "SSL"

    invoke-interface {v0, v5, v1}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v0, v5}, Lcom/codebutler/android_websockets/WebSocketClient;->access$1002(Lcom/codebutler/android_websockets/WebSocketClient;Z)Z

    return-void

    .line 187
    :catch_2
    iget-object v0, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v0}, Lcom/codebutler/android_websockets/WebSocketClient;->access$1100(Lcom/codebutler/android_websockets/WebSocketClient;)Lcom/codebutler/android_websockets/WebSocketClient$Listener;

    move-result-object v0

    const-string v1, "EOF"

    invoke-interface {v0, v5, v1}, Lcom/codebutler/android_websockets/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/codebutler/android_websockets/WebSocketClient$1;->this$0:Lcom/codebutler/android_websockets/WebSocketClient;

    invoke-static {v0, v5}, Lcom/codebutler/android_websockets/WebSocketClient;->access$1002(Lcom/codebutler/android_websockets/WebSocketClient;Z)Z

    return-void

    :array_0
    .array-data 2
        -0x6d1s
        0x3262s
        -0x696s
        -0x5974s
        0x12s
        0x6bbas
        0x2938s
        -0x5473s
        -0x2a3fs
    .end array-data
.end method
