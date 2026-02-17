.class final Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;
.super Lo/CustomViewCallbackFlutterApiImpl$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CustomViewCallbackFlutterApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AudioAttributesCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic write:Lo/CustomViewCallbackFlutterApiImpl;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x73

    sget-object v1, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v0, 0x95

    sput v0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->$11:I

    sput v0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->invoke:I

    sput v1, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->read:I

    const-wide v0, -0x44b554c03d4cfb21L    # -4.41200629947575E-23

    sput-wide v0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->a:J

    return-void

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data
.end method

.method public constructor <init>(Lo/CustomViewCallbackFlutterApiImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->write:Lo/CustomViewCallbackFlutterApiImpl;

    .line 363
    const-string p1, ""

    invoke-static {p1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/CustomViewCallbackFlutterApiImpl$write;-><init>(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        -0xe1cs
        -0x36b8s
        -0xe55s
        0x2d2cs
        -0x6449s
        -0x5513s
        -0x77ces
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 20

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->a:J

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

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v9, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    aget-char v9, v2, v9

    xor-int/2addr v5, v9

    int-to-long v9, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v11, v5

    sget-wide v13, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->a:J

    :try_start_0
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v5, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v5, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const v9, -0x5c84fde8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v13, v9, 0xe

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x3c9d

    int-to-char v14, v9

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v15, v9, 0x885

    const v16, -0x681a0741

    const/16 v17, 0x0

    int-to-byte v9, v8

    int-to-byte v11, v9

    int-to-byte v3, v11

    invoke-static {v9, v11, v3}, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v8

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v0

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x7c0cef3

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    add-int/lit8 v13, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x3c9d

    int-to-char v14, v4

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v15, v4, 0x885

    const v16, -0x335e3456    # -8.482747E7f

    const/16 v17, 0x0

    sget v4, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->$$b:I

    and-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    invoke-static {v4, v5, v7}, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v12

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

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

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->$11:I

    add-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    aput-object v1, p2, v8

    return-void

    :cond_4
    throw v6
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->write:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {v1}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatMediaItem(Lo/CustomViewCallbackFlutterApiImpl;)Lo/Messages$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-interface {v1}, Lo/Messages$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem()V

    sget v1, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x2

    .line 372
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->write:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {v1}, Lo/CustomViewCallbackFlutterApiImpl;->MediaBrowserCompatMediaItem(Lo/CustomViewCallbackFlutterApiImpl;)Lo/Messages$RemoteActionCompatParcelizer;

    move-result-object v1

    invoke-interface {v1}, Lo/Messages$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper()V

    sget v1, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final read()Lo/onIsPlayingChanged;
    .locals 5

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->write:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {v1}, Lo/CustomViewCallbackFlutterApiImpl;->a(Lo/CustomViewCallbackFlutterApiImpl;)Lo/onIsPlayingChanged;

    move-result-object v1

    sget v3, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->invoke:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->write:Lo/CustomViewCallbackFlutterApiImpl;

    invoke-static {v0}, Lo/CustomViewCallbackFlutterApiImpl;->a(Lo/CustomViewCallbackFlutterApiImpl;)Lo/onIsPlayingChanged;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/CustomViewCallbackFlutterApiImpl$AudioAttributesCompatParcelizer;->write:Lo/CustomViewCallbackFlutterApiImpl;

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplBaseParcelizer(Lo/CustomViewCallbackFlutterApiImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lo/CustomViewCallbackFlutterApiImpl;->AudioAttributesImplBaseParcelizer(Lo/CustomViewCallbackFlutterApiImpl;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
