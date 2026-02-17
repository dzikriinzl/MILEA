.class Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SdpObserverWrapper"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static write:I


# instance fields
.field protected observer:Lorg/webrtc/SdpObserver;

.field final synthetic this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$$c:[B

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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$$c:[B

    const/16 v0, 0x62

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$11:I

    const/16 v2, 0x3c

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$$d:[B

    const/16 v2, 0xcc

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$$a:[B

    const/16 v2, 0x4c

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$$b:I

    .line 65354
    sput v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->write:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x585c1957806be0c8L    # 4.4286265360407554E117

    sput-wide v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
        -0x3et
        0x3et
        0xdt
        -0x2bt
        0x2at
        0x0t
        0x1t
        0x5t
        -0x4t
        0xdt
        -0x4t
        -0x13t
        0x28t
        -0x1t
        -0x1dt
        0x18t
        0x10t
        0x4t
        -0x1t
        0x2t
        -0xat
        0xet
        0x0t
        0x14t
        -0x16t
        0x16t
        -0x8t
        0x9t
        0x2t
        0x16t
        0xbt
        0x5t
        0x8t
        -0xct
        -0x21t
        0x25t
        0x14t
        -0x8t
        0x9t
        0x2t
        -0x28t
        0x2ft
        0x1t
        0x6t
        -0xct
        0x16t
        -0x21t
        0x14t
        0x14t
        -0xct
        0x5t
        0xat
        0x0t
        0x14t
        -0x12t
        0x10t
    .end array-data

    :array_2
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data
.end method

.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;Lorg/webrtc/SdpObserver;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->observer:Lorg/webrtc/SdpObserver;

    return-void
.end method

.method private static a(SII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x52

    mul-int/lit8 p0, p0, 0x17

    rsub-int/lit8 p0, p0, 0x1c

    .line 0
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x3

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v14, v10, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v13, v9

    invoke-static {v8, v9, v13}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$$g(IIS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move/from16 v17, v11

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->invoke:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v15, v7, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v13, v2, 0xe

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const v3, 0xee01

    add-int/2addr v2, v3

    int-to-char v14, v2

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v15, v2, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v12

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 74
    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v14, v8

    const/16 v8, 0x30

    invoke-static {v11, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v15, v8, 0x140

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 73
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$11:I

    add-int/2addr v2, v10

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$10:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

    return-void
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x1d

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x1d

    add-int/lit8 p1, p1, 0x52

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1e

    .line 0
    sget-object v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 555
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->write:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 554
    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->observer:Lorg/webrtc/SdpObserver;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x17

    .line 555
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {v2, p1}, Lorg/webrtc/SdpObserver;->onCreateFailure(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    const/4 v0, 0x2

    .line 565
    rem-int v1, v0, v0

    sget v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 562
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    invoke-static {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;)Lorg/webrtc/PeerConnection;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 564
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->observer:Lorg/webrtc/SdpObserver;

    const/16 v2, 0x2c

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 562
    :cond_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->this$0:Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;

    invoke-static {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;->access$000(Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient;)Lorg/webrtc/PeerConnection;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 564
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->observer:Lorg/webrtc/SdpObserver;

    if-eqz v1, :cond_1

    .line 565
    :goto_0
    invoke-interface {v1, p1}, Lorg/webrtc/SdpObserver;->onCreateSuccess(Lorg/webrtc/SessionDescription;)V

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x5

    .line 564
    :cond_1
    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->write:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 573
    rem-int v1, v0, v0

    .line 572
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->observer:Lorg/webrtc/SdpObserver;

    if-eqz v1, :cond_1

    .line 573
    sget v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->write:I

    rem-int/2addr v2, v0

    invoke-interface {v1, p1}, Lorg/webrtc/SdpObserver;->onSetFailure(Ljava/lang/String;)V

    if-nez v2, :cond_0

    sget p1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->write:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onSetSuccess()V
    .locals 29

    const/4 v0, 0x2

    .line 854
    rem-int v1, v0, v0

    move-object/from16 v1, p0

    .line 588
    iget-object v2, v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->observer:Lorg/webrtc/SdpObserver;

    if-eqz v2, :cond_e

    .line 854
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->write:I

    rem-int/2addr v3, v0

    const v3, -0x4473fa9a

    .line 589
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v8, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v9, v4

    const v4, 0x10001cf

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v4

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$$a:[B

    aget-byte v4, v4, v5

    neg-int v13, v4

    int-to-byte v13, v13

    int-to-byte v4, v4

    neg-int v14, v4

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v14, v15}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->a(SII[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    const v13, 0xb983

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v11, 0x16

    .line 591
    const-string v12, ""

    const/16 v16, 0x3

    if-eqz v4, :cond_2

    const-wide/16 v17, 0x7d5

    add-long v9, v9, v17

    .line 593
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/2addr v4, v13

    new-array v3, v11, [C

    fill-array-data v3, :array_0

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v13}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v4, 0xbc1e

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v13, v4, v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 603
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v9, v3

    if-ltz v0, :cond_2

    const v0, 0x6bf93c2c

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v7, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v14

    add-int/lit8 v19, v0, 0x13

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x2c8c

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int v3, v3, 0x1d0

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$$a:[B

    aget-byte v5, v4, v5

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x3

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v9, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->a(SII[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 614
    new-array v3, v15, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v3, v7

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v8, v6, [I

    const/4 v9, 0x2

    aput-object v8, v3, v9

    .line 622
    aget-object v8, v0, v7

    check-cast v8, [I

    aget v8, v8, v7

    aget-object v9, v0, v6

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v0, v0, v16

    check-cast v0, [Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v7

    check-cast v5, [I

    aput v9, v5, v7

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x1080c247

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x25a1930

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1f5

    const v8, 0x7c95a598

    add-int/2addr v5, v8

    not-int v4, v4

    const v8, -0x1080c247

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    add-int/2addr v5, v4

    const v4, -0x596e589c

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v8, v3, v5

    check-cast v8, [I

    aput v4, v8, v7

    aput-object v0, v3, v16

    goto/16 :goto_3

    .line 626
    :cond_2
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x5e39

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x4997

    new-array v4, v5, [C

    fill-array-data v4, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    .line 635
    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 641
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 854
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->write:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    instance-of v3, v0, Landroid/content/ContextWrapper;

    const/16 v4, 0x62

    .line 647
    div-int/2addr v4, v7

    if-eqz v3, :cond_5

    goto :goto_0

    .line 641
    :cond_3
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_5

    .line 657
    :goto_0
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    :goto_2
    const-wide/16 v3, 0x0

    .line 667
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x5315

    const/16 v4, 0x10

    new-array v9, v4, [C

    fill-array-data v9, :array_4

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x30

    invoke-static {v12, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x8be

    new-array v10, v4, [C

    fill-array-data v10, :array_5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    .line 676
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 680
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    .line 689
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 704
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v4

    const v10, 0xc613

    sub-int/2addr v10, v9

    const/16 v9, 0x40

    new-array v9, v9, [C

    fill-array-data v9, :array_6

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v13}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    const/16 v10, 0x30

    .line 707
    invoke-static {v12, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x66

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    .line 713
    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    const v14, -0x596e589c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x2

    aput-object v3, v13, v14

    aput-object v9, v13, v6

    aput-object v0, v13, v7

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$$d:[B

    const/16 v9, 0x9

    aget-byte v9, v3, v9

    int-to-byte v14, v9

    const/16 v20, 0xa

    aget-byte v11, v3, v20

    int-to-byte v11, v11

    int-to-byte v9, v9

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v11, v9, v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0xa

    aget-byte v9, v3, v9

    int-to-byte v11, v9

    const/16 v14, 0x9

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    int-to-byte v9, v9

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v3, v9, v14}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->c(IIB[Ljava/lang/Object;)V

    aget-object v3, v14, v7

    check-cast v3, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v7

    const-class v10, [Ljava/lang/String;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v5, v3, v6

    check-cast v5, [I

    aget v5, v5, v7

    .line 723
    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v7

    if-eqz v0, :cond_9

    const v0, 0x6bf93c2c

    .line 733
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v22, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x1cf

    const v25, 0x5f67c68b

    const/16 v26, 0x0

    sget-object v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$$a:[B

    const/16 v9, 0x12

    aget-byte v10, v5, v9

    add-int/2addr v10, v6

    int-to-byte v9, v10

    const/16 v10, 0x16

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    add-int/lit8 v10, v5, -0x3

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v10, v11}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->a(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    :try_start_1
    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const v4, 0xb983

    add-int/2addr v0, v4

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    .line 744
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0xbc1c

    add-int/2addr v4, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    .line 749
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 759
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, -0x1

    cmp-long v4, v4, v9

    const/16 v5, 0x12

    add-int/lit8 v19, v4, 0x12

    invoke-static {v12, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v4, v4

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x1cf

    const v22, -0x70ed003f

    const/16 v23, 0x0

    sget-object v10, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->$$a:[B

    aget-byte v5, v10, v5

    neg-int v10, v5

    int-to-byte v10, v10

    int-to-byte v5, v5

    neg-int v11, v5

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v12}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->a(SII[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v4

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 767
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 776
    :cond_9
    :goto_3
    aget-object v0, v3, v6

    check-cast v0, [I

    aget v0, v0, v7

    aget-object v4, v3, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v0, :cond_a

    .line 854
    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->write:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 784
    new-array v0, v15, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v9, v6, [I

    aput-object v9, v0, v4

    .line 791
    aget-object v9, v3, v4

    check-cast v9, [I

    aget v4, v9, v7

    .line 799
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v7

    aget-object v3, v3, v16

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v9, v5, v7

    check-cast v8, [I

    aput v6, v8, v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    not-int v5, v5

    const v6, 0x33caabd1

    or-int v8, v5, v6

    not-int v8, v8

    const v9, -0x3fdafff6

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xa0

    const v9, 0x1b59c726

    add-int/2addr v9, v8

    const v8, -0x2f1a77b6

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa0

    add-int/2addr v9, v5

    add-int/2addr v4, v9

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x2

    aget-object v6, v0, v5

    check-cast v6, [I

    aput v4, v6, v7

    aput-object v3, v0, v16

    .line 854
    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->write:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v5

    invoke-interface {v2}, Lorg/webrtc/SdpObserver;->onSetSuccess()V

    sget v0, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->write:I

    rem-int/2addr v0, v5

    goto :goto_6

    .line 806
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 809
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v16

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 854
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->write:I

    :goto_4
    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 823
    array-length v3, v2

    if-ge v7, v3, :cond_c

    .line 854
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->write:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_b

    aget-object v3, v2, v7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x6a

    goto :goto_5

    .line 823
    :cond_b
    aget-object v3, v2, v7

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 854
    :goto_5
    sget v3, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->write:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/alicecallsbob/fcsdk/android/phone/impl/PeerConnectionClient$SdpObserverWrapper;->RemoteActionCompatParcelizer:I

    goto :goto_4

    .line 829
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 831
    throw v0

    :catchall_0
    move-exception v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :cond_e
    :goto_6
    return-void

    :array_0
    .array-data 2
        0x208s
        -0x447cs
        0x710bs
        0x2e92s
        -0x1bf6s
        -0x6271s
        0x5b1fs
        0x10d2s
        -0x31e2s
        -0x787fs
        0x3d59s
        -0x565s
        -0x4fccs
        0x69bds
        0x2737s
        -0x235fs
        -0x65ccs
        0x5399s
        0x933s
        -0x3941s
        0x7c36s
        0x35bds
    .end array-data

    :array_1
    .array-data 2
        0x20cs
        -0x41e8s
        0x7a32s
        0x364es
        -0xd92s
        -0x5163s
        0x6aa3s
        0x26f0s
        -0x1d1cs
        -0x60f3s
        0x5b27s
        0x1722s
        -0x2ca4s
        -0x7083s
        0x4b9as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x208s
        0x5c3es
        -0x4181s
        0x18b0s
        0x7ae2s
        -0x2ae3s
        0x375bs
        -0x6e38s
        -0xc40s
        0x5218s
        -0x53dds
        0xe34s
        0x6884s
        -0x3511s
        0x2503s
        -0x78a9s
        -0x1e71s
        0x43c9s
        -0x5de1s
        -0x3d5s
        0x5e49s
        -0x4754s
        0x1afds
        0x7513s
        -0x28b0s
        0x319cs
    .end array-data

    :array_3
    .array-data 2
        0x20as
        0x4b8bs
        -0x6ecbs
        -0x2122s
        0x2450s
        0x6df4s
        -0x4469s
        0x109s
        0x4ea1s
        -0x6baas
        -0x221ds
        0x2b7ds
        0x711es
        -0x415ds
        0x45fs
        0x4dd9s
        -0x648as
        -0x1f00s
    .end array-data

    :array_4
    .array-data 2
        0x203s
        0x511ds
        -0x5bcbs
        -0x4c9s
        0x4e13s
        -0x6294s
        -0xf8as
        0x4794s
        -0x655as
        -0x1606s
        0x3ce8s
        -0x6c09s
        -0x191as
        0x3a0cs
        -0x76d6s
        -0x23c1s
    .end array-data

    :array_5
    .array-data 2
        0x200s
        0xab0s
        0x1376s
        0x1830s
        0x20e9s
        0x29b1s
        0x3673s
        0x3f3bs
        0x47c9s
        0x4cads
        0x5578s
        0x621es
        0x6af6s
        0x739fs
        0x785bs
        -0x7ee1s
    .end array-data

    :array_6
    .array-data 2
        0x20fs
        -0x3bb4s
        -0x7189s
        0x5069s
        0x1a40s
        -0x23f1s
        -0x59d6s
        0x68d5s
        0x3297s
        -0xb0ds
        -0x411fs
        -0x7f25s
        0x4abcs
        0xcafs
        -0x28a6s
        -0x66c0s
        0x636as
        0x254fs
        -0x10a7s
        -0x4ecbs
        0x7b76s
        0x3d87s
        0x7f8s
        -0x3611s
        -0x6c70s
        0x55d4s
        0x1fe5s
        -0x19a5s
        -0x57b2s
        0x7228s
        0x3464s
        -0x1e3s
        -0x3fcfs
        -0x75d3s
        0x4c8es
        0x16c1s
        -0x270es
        -0x5d12s
        0x648fs
        0x2eb4s
        -0xf5cs
        -0x44ads
        0x7d4fs
        0x476cs
        0x91as
        -0x2cf6s
        -0x6acbs
        0x5f70s
        0x21c8s
        -0x1406s
        -0x5244s
        0x77c1s
        0x3986s
        0x3b5s
        -0x35f1s
        -0x73b2s
        0x5675s
        0x1862s
        -0x1de2s
        -0x5b96s
        0x6e2cs
        0x30d9s
        -0x536s
        -0x4303s
    .end array-data

    :array_7
    .array-data 2
        0x25as
        0x23cs
        0x29fs
        0x36es
        0x3c0s
        0x5ds
        0x37s
        0x89s
        0x168s
        0x1ces
        0x60cs
        0x666s
        0x6des
        0x766s
        0x7f8s
        0x453s
        0x42ds
        0x486s
        0x564s
        0x5f4s
        0xa5cs
        0xa29s
        0xa87s
        0xb11s
        0xbf6s
        0x856s
        0x87es
        0x88ds
        0x91es
        0x9a7s
        0xe4bs
        0xe25s
        0xebds
        0xf4fs
        0xff2s
        0xc4bs
        0xc71s
        0xcbbs
        0xd42s
        0xde1s
        0x1217s
        0x122es
        0x12e9s
        0x1316s
        0x13e9s
        0x1045s
        0x10dfs
        0x10e4s
        0x110cs
        0x11bas
        0x1611s
        0x16des
        0x16b1s
        0x1709s
        0x17ebs
        0x1429s
        0x1483s
        0x14e2s
        0x150ds
        0x15b7s
        0x1a78s
        0x1ad5s
        0x1afes
        0x1b07s
    .end array-data

    :array_8
    .array-data 2
        0x208s
        -0x447cs
        0x710bs
        0x2e92s
        -0x1bf6s
        -0x6271s
        0x5b1fs
        0x10d2s
        -0x31e2s
        -0x787fs
        0x3d59s
        -0x565s
        -0x4fccs
        0x69bds
        0x2737s
        -0x235fs
        -0x65ccs
        0x5399s
        0x933s
        -0x3941s
        0x7c36s
        0x35bds
    .end array-data

    :array_9
    .array-data 2
        0x20cs
        -0x41e8s
        0x7a32s
        0x364es
        -0xd92s
        -0x5163s
        0x6aa3s
        0x26f0s
        -0x1d1cs
        -0x60f3s
        0x5b27s
        0x1722s
        -0x2ca4s
        -0x7083s
        0x4b9as
    .end array-data
.end method
