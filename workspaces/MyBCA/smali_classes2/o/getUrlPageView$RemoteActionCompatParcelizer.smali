.class public final Lo/getUrlPageView$RemoteActionCompatParcelizer;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUrlPageView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field private static a:J

.field private static invoke:I

.field private static read:I


# instance fields
.field final synthetic write:Lo/getUrlPageView;


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x73

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x61

    sput v0, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$11:I

    const/16 v2, 0x134

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v2, 0x85

    sput v2, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x8b

    sput v2, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$b:I

    .line 65354
    sput v0, Lo/getUrlPageView$RemoteActionCompatParcelizer;->invoke:I

    sput v1, Lo/getUrlPageView$RemoteActionCompatParcelizer;->read:I

    const-wide v0, 0x3a5c694da2ab7911L    # 1.4344061490770635E-27

    sput-wide v0, Lo/getUrlPageView$RemoteActionCompatParcelizer;->a:J

    return-void

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
        -0x43t
        0x42t
        -0x3ct
        0x32t
        -0xdt
        0xat
        -0xdt
        0x0t
        -0x5t
        -0x20t
        0x1ft
        0x10t
        -0x42t
        0x12t
        0x13t
        -0x17t
        -0x6t
        0x22t
        -0x33t
        -0x9t
        0x15t
        0x1ft
        -0x21t
        0x5t
        0x2t
        -0x6t
        -0x1ft
        0x37t
        -0x2ft
        0x31t
        -0x21t
        -0x8t
        -0x1t
        0x13t
        0x10t
        0x3t
        0x6t
        -0x9t
        -0x6t
        -0x8t
        0xat
        -0x4t
        -0x41t
        0x32t
        -0x1t
        -0x4t
        -0x35t
        0x3dt
        0xat
        -0x19t
        -0x1t
        -0x4t
        -0x35t
        0x3ft
        -0x4t
        -0x1t
        -0x7t
        -0x3dt
        0x31t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x40t
        -0x3t
        -0xet
        0x6t
        -0x8t
        0xdt
        -0x48t
        0x3dt
        -0xct
        -0x4t
        -0x35t
        0x40t
        0x0t
        -0xft
        0xct
        -0x10t
        0x7t
        0x4t
        -0x15t
        0x11t
        -0xdt
        0x4t
        -0x3t
        -0x42t
        0x46t
        -0xbt
        -0x41t
        0x1dt
        -0xct
        -0x4t
        -0x2t
        0x20t
        0xft
        -0xdt
        0xbt
        -0x17t
        0x11t
        -0xdt
        0x4t
        -0x3t
        -0x20t
        0x20t
        -0xft
        0xct
        -0x10t
        0x7t
        0x4t
        -0x9t
        -0xat
        0x7t
        0x4t
        -0x20t
        0x11t
        -0x6t
        0x10t
        -0x2ct
        0x20t
        -0xdt
        -0x1t
        0x5t
        -0xft
        -0x19t
        0x1ft
        0x1t
        0x6t
        -0x29t
        0x20t
        -0xdt
        0xft
        -0xbt
        -0x9t
        0xct
        -0x51t
        0x25t
        0x18t
        0x12t
        -0x2et
        0x20t
        -0xdt
        0xft
        -0xbt
        -0x9t
        -0x43t
        0x45t
        -0x4t
        -0x10t
        0xbt
        -0x2ft
        0x2ft
        -0x13t
        0x7t
        0x4t
        -0x22t
        0x1ct
        -0xbt
        -0x4t
        -0x2t
        -0x4t
        0xbt
        -0xft
        -0x3t
        -0x42t
        0x43t
        0x3t
        0x6t
        -0x9t
        -0x6t
        -0x8t
        -0x43t
        0xbt
        0x11t
        0x6t
        0x0t
        0x3t
        -0x11t
        -0x26t
        0x20t
        0xft
        -0xdt
        0x4t
        -0x3t
        -0x2dt
        0x2at
        -0x4t
        0x1t
        -0x11t
        0x11t
        -0x26t
        0xft
        0xft
        -0x11t
        0x0t
        0x5t
        -0x5t
        0xft
        -0x17t
        0xbt
        -0x43t
        0x31t
        0x0t
        -0x2t
        0x0t
        0xct
        -0x2t
        -0xet
        -0x4t
        0xdt
        -0x23t
        0x14t
        0x2t
        0x1t
        -0x6t
        -0x9t
        -0x19t
        0x11t
        0xat
        -0xat
        0xct
        -0x12t
        0xbt
        -0x4et
        0x51t
        -0x7t
        -0xbt
        0x9t
        -0x11t
        -0xft
        -0x6t
        0x1t
        -0x43t
        0x11t
        0x2dt
        -0x2t
        -0x1ft
        0x1ft
        -0x15t
        0xft
        0x0t
        -0x22t
        0x1ct
        -0x13t
        0x0t
        0x0t
        -0x14t
        0x1ft
        -0x15t
        0xft
        0x0t
        -0x30t
        0x2at
        -0x5t
        -0x4t
        -0x2dt
        0x1dt
        0x0t
        0x6t
        -0x6t
        0x9t
        -0x5t
        0x4t
        -0x9t
        -0xct
        -0x14t
        0x21t
        -0x9t
        -0x2t
        -0xft
        -0x1t
        0x8t
        -0x9t
        -0x43t
        0x32t
        0x15t
        -0x35t
        0x29t
        -0x25t
        0x11t
        0xat
        -0xat
        -0x10t
        0x10t
        0x9t
        -0xet
        0x5t
        0x4t
        -0x3t
        -0x2dt
        0x23t
        -0x2t
        -0xbt
        0xbt
        -0x31t
        0x27t
        -0xdt
        0x10t
        -0x2t
        -0x10t
        0xct
    .end array-data

    :array_2
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
        0xct
        0x3t
        -0x4t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x4t
        0x8t
        -0xct
        0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
    .end array-data
.end method

.method constructor <init>(Lo/getUrlPageView;)V
    .locals 0

    iput-object p1, p0, Lo/getUrlPageView$RemoteActionCompatParcelizer;->write:Lo/getUrlPageView;

    .line 154
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    sget-wide v2, Lo/getUrlPageView$RemoteActionCompatParcelizer;->a:J

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

    .line 65
    sget v4, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$10:I

    :goto_0
    rem-int/2addr v4, v0

    .line 59
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

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

    sget-wide v11, Lo/getUrlPageView$RemoteActionCompatParcelizer;->a:J

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$g(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

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

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v11, v8, -0x22

    const-string v8, ""

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$g(BIS)Ljava/lang/String;

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
    sget v4, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$11:I

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$d:[B

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x52

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 1936
    rem-int v4, v3, v3

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v8

    const/16 v10, 0x13

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    const/16 v12, 0x14

    new-array v13, v12, [C

    fill-array-data v13, :array_2

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x30

    invoke-static {v10, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v14, v14

    new-array v15, v12, [C

    fill-array-data v15, :array_3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v12}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 160
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x1da3ea95

    .line 170
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x2c

    const/16 v17, 0x6b

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v20, v14, 0xc

    invoke-static {v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v21

    cmpl-float v13, v21, v6

    rsub-int v13, v13, 0x4e6

    const v23, 0x293d1032

    const/16 v24, 0x0

    sget-object v21, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v6, v21, v7

    int-to-byte v6, v6

    aget-byte v3, v21, v15

    int-to-byte v3, v3

    aget-byte v15, v21, v17

    int-to-byte v15, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v15, v7}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v14

    move/from16 v22, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v15, v6, v13

    const/16 v14, 0x1b

    const/16 v8, 0x1e

    if-eqz v15, :cond_2

    const-wide v25, 0x3fffffffffffffe2L    # 1.9999999999999933

    add-long v6, v6, v25

    .line 179
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 194
    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v15, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 202
    new-array v15, v4, [Ljava/lang/Object;

    .line 209
    invoke-virtual {v13, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    cmp-long v6, v6, v29

    if-ltz v6, :cond_2

    const v6, -0x245ec5dc

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v29, v6, 0xc

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v30

    const-wide/16 v32, 0x0

    cmpl-double v7, v30, v32

    add-int/lit16 v7, v7, 0x4e6

    const v32, -0x10c03f7d

    const/16 v33, 0x0

    int-to-byte v13, v14

    sget-object v15, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v14, v15, v8

    int-to-byte v14, v14

    const/16 v23, 0x35

    aget-byte v15, v15, v23

    neg-int v15, v15

    int-to-byte v15, v15

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v6

    move/from16 v31, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    aput-object v8, v7, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    new-array v15, v3, [I

    const/16 v22, 0x4

    aput-object v15, v7, v22

    .line 218
    aget-object v15, v6, v3

    check-cast v15, [I

    aget v3, v15, v4

    aget-object v15, v6, v14

    check-cast v15, [I

    aget v14, v15, v4

    aget-object v15, v6, v4

    check-cast v15, Ljava/lang/String;

    const/16 v28, 0x2

    aget-object v6, v6, v28

    check-cast v6, Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v4

    check-cast v13, [I

    aput v14, v13, v4

    aput-object v15, v7, v4

    aput-object v6, v7, v28

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v6, 0xee31fde

    or-int v8, v6, v3

    not-int v8, v8

    const v13, -0x2a50da1f

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x3c4

    const v13, -0x4c4ba639

    add-int/2addr v13, v8

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x2ef3dfdf

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v13, v3

    const v3, -0x1c76068f

    add-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x4

    aget-object v8, v7, v6

    check-cast v8, [I

    aput v3, v8, v4

    :goto_0
    const/4 v3, 0x3

    goto/16 :goto_5

    :cond_2
    if-eqz v0, :cond_5

    .line 222
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    .line 230
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    .line 238
    :goto_2
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 250
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 254
    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 255
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    .line 256
    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x1c76068f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x3

    aput-object v7, v8, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    aput-object v7, v8, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    aput-object v3, v8, v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/2addr v6, v7

    const/16 v13, 0x35

    new-array v14, v13, [C

    fill-array-data v14, :array_4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v14, v13}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v13, 0x66

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    const/16 v14, 0xb

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    int-to-short v14, v7

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v7, v14, v4}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v14, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v14, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v7, v14, v13

    invoke-virtual {v6, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_8

    const v3, -0x245ec5dc

    .line 263
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    rsub-int/lit8 v37, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v4, v18, v13

    rsub-int v4, v4, 0x4e7

    const v40, -0x10c03f7d

    const/16 v41, 0x0

    const/16 v6, 0x1b

    int-to-byte v8, v6

    sget-object v6, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    const/16 v14, 0x35

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v6, v15}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    .line 272
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x1da3ea95

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v37, v6, 0xc

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v4, v8, 0x4e7

    const v40, 0x293d1032

    const/16 v41, 0x0

    sget-object v8, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    const/16 v14, 0x2c

    aget-byte v15, v8, v14

    int-to-byte v14, v15

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    move-object/from16 v30, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v7}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v6

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object/from16 v30, v7

    :goto_3
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 282
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    move-object/from16 v30, v7

    :goto_4
    move-object/from16 v7, v30

    goto/16 :goto_0

    .line 290
    :goto_5
    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    const/4 v8, 0x1

    aget-object v13, v7, v8

    check-cast v13, [I

    aget v13, v13, v6

    if-ne v13, v4, :cond_9

    const/4 v4, 0x5

    .line 294
    new-array v13, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v13, v8

    new-array v14, v8, [I

    aput-object v14, v13, v3

    new-array v15, v8, [I

    const/16 v22, 0x4

    aput-object v15, v13, v22

    aget-object v15, v7, v22

    check-cast v15, [I

    aget v15, v15, v6

    .line 304
    aget-object v25, v7, v8

    check-cast v25, [I

    aget v8, v25, v6

    aget-object v29, v7, v3

    check-cast v29, [I

    aget v3, v29, v6

    aget-object v29, v7, v6

    check-cast v29, Ljava/lang/String;

    const/16 v28, 0x2

    aget-object v7, v7, v28

    check-cast v7, Ljava/lang/String;

    check-cast v4, [I

    aput v8, v4, v6

    check-cast v14, [I

    aput v3, v14, v6

    aput-object v29, v13, v6

    aput-object v7, v13, v28

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0xb1801d

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x1a0c3a22

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x32e

    const v7, 0x6848ca17

    add-int/2addr v7, v6

    not-int v6, v3

    const v8, -0x1abc3a23

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x1801d

    or-int/2addr v6, v8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v7, v4

    const v4, -0xb1801e

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v4, v8

    const v6, 0x1abc3a22

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v7, v3

    add-int/2addr v15, v7

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v6, v13, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    goto/16 :goto_6

    :cond_9
    move v4, v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    .line 309
    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    new-array v3, v13, [I

    add-int/lit8 v6, v13, -0x1

    const/4 v8, 0x1

    .line 334
    aput v8, v3, v6

    mul-int/2addr v13, v6

    .line 342
    rem-int/2addr v13, v4

    sub-int/2addr v13, v8

    .line 343
    aget v3, v3, v13

    const/4 v4, 0x0

    .line 350
    invoke-static {v4, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 356
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v4, v8

    new-array v6, v8, [I

    const/4 v13, 0x3

    aput-object v6, v4, v13

    new-array v14, v8, [I

    const/4 v15, 0x4

    aput-object v14, v4, v15

    .line 400
    aget-object v14, v7, v15

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    aget-object v25, v7, v8

    check-cast v25, [I

    aget v8, v25, v15

    aget-object v29, v7, v13

    check-cast v29, [I

    aget v13, v29, v15

    aget-object v29, v7, v15

    check-cast v29, Ljava/lang/String;

    const/16 v28, 0x2

    aget-object v7, v7, v28

    check-cast v7, Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v15

    check-cast v6, [I

    aput v13, v6, v15

    aput-object v29, v4, v15

    aput-object v7, v4, v28

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, -0x298e8337

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x218e0300

    or-int/2addr v7, v8

    const v8, -0x62048c1

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0x1f6

    const v8, -0x181863c1

    add-int/2addr v8, v7

    const v7, -0x8008037

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v8, v3

    add-int/2addr v14, v8

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x4

    aget-object v4, v4, v6

    check-cast v4, [I

    const/4 v6, 0x0

    aput v3, v4, v6

    :goto_6
    const v3, -0x5ad36d3a

    .line 410
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v37, v3, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0xd0d0

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x2dd

    const v40, -0x6e4d979f

    const/16 v41, 0x0

    const/16 v6, 0x1b

    int-to-byte v7, v6

    sget-object v6, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v8, 0x1e

    aget-byte v13, v6, v8

    int-to-byte v8, v13

    const/16 v13, 0x35

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v3, -0x1

    cmp-long v8, v6, v3

    const/16 v3, 0x11

    if-eqz v8, :cond_c

    .line 776
    sget v4, Lo/getUrlPageView$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getUrlPageView$RemoteActionCompatParcelizer;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const-wide/16 v13, 0x76f

    add-long/2addr v6, v13

    .line 420
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    .line 426
    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v13, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 428
    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v4, v6, v13

    if-ltz v4, :cond_c

    const v4, -0x72e776c9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v4, v6, v13

    const/16 v6, 0x1e

    add-int/lit8 v37, v4, 0x1e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v13

    const v6, 0xd0cf

    add-int/2addr v4, v6

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v6, v7, 0x2de

    const v40, -0x46798c70

    const/16 v41, 0x0

    sget-object v7, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v8, 0x5

    aget-byte v13, v7, v8

    int-to-byte v8, v13

    const/16 v13, 0x2c

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v15}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v6

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 432
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v13, 0x0

    aput-object v8, v7, v13

    new-array v14, v6, [I

    aput-object v14, v7, v6

    new-array v15, v6, [I

    const/16 v22, 0x3

    aput-object v15, v7, v22

    .line 435
    aget-object v15, v4, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v29, v4, v6

    check-cast v29, [I

    aget v6, v29, v13

    const/16 v28, 0x2

    aget-object v4, v4, v28

    check-cast v4, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v13

    check-cast v14, [I

    aput v6, v14, v13

    aput-object v4, v7, v28

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v6, v4

    const v8, -0x11a82546

    or-int/2addr v8, v6

    not-int v8, v8

    const v13, 0x10802504

    or-int/2addr v8, v13

    const v14, 0x2f3e0069

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1d0

    const v8, -0x1f7ca912

    add-int/2addr v8, v6

    const v6, -0x1280042

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1d0

    add-int/2addr v8, v6

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x1d0

    add-int/2addr v8, v4

    const v4, -0x3b9a9c8c

    add-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x3

    aget-object v8, v7, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v4, v8, v6

    :goto_7
    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_c
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 443
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 451
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x3

    .line 472
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x3b9a9c8c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const v4, 0x27ed360a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v37, v4, 0x4f

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const v6, 0xd0d0

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x2de

    const v40, 0x1373ccad

    const/16 v41, 0x0

    sget-object v8, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0x22

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x19

    int-to-byte v14, v14

    aget-byte v8, v8, v3

    int-to-byte v8, v8

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v3}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v13, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v13, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v13, v8

    move/from16 v38, v4

    move/from16 v39, v6

    move-object/from16 v43, v13

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x72e776c9

    .line 480
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/16 v4, 0x1e

    rsub-int/lit8 v37, v3, 0x1e

    const v3, 0xd0cf

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v4, v18, v13

    rsub-int v4, v4, 0x2dc

    const v40, -0x46798c70

    const/16 v41, 0x0

    sget-object v6, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v8, 0x5

    aget-byte v13, v6, v8

    int-to-byte v8, v13

    const/16 v13, 0x2c

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v6, v15}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    .line 491
    new-array v8, v6, [Ljava/lang/Class;

    .line 499
    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    .line 502
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v37, v4, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v4, v13, v18

    const v6, 0xd0d1

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x0

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v6, v8, 0x2dd

    const v40, -0x6e4d979f

    const/16 v41, 0x0

    const/16 v8, 0x1b

    int-to-byte v13, v8

    sget-object v8, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v15, v8, v14

    int-to-byte v14, v15

    const/16 v15, 0x35

    aget-byte v8, v8, v15

    neg-int v8, v8

    int-to-byte v8, v8

    move-object/from16 v31, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v7}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v6

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_f
    move-object/from16 v31, v7

    :goto_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v31

    goto/16 :goto_7

    .line 516
    :goto_9
    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 523
    aget-object v8, v7, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v4, :cond_53

    const/4 v4, 0x4

    .line 527
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v8, v6

    new-array v13, v3, [I

    aput-object v13, v8, v3

    new-array v14, v3, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    aget-object v14, v7, v15

    check-cast v14, [I

    aget v14, v14, v6

    aget-object v15, v7, v6

    check-cast v15, [I

    aget v15, v15, v6

    aget-object v29, v7, v3

    check-cast v29, [I

    aget v3, v29, v6

    const/16 v28, 0x2

    aget-object v7, v7, v28

    check-cast v7, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v6

    check-cast v13, [I

    aput v3, v13, v6

    aput-object v7, v8, v28

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0xe089dc9

    or-int v6, v3, v4

    not-int v6, v6

    const v7, 0x32dd87e5

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    const v7, -0x39f48477

    add-int/2addr v7, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x30d50224

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v7, v3

    add-int/2addr v14, v7

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v6, v8, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const v3, -0x1980ca3c

    .line 599
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v6, 0x14

    add-int/lit8 v37, v3, 0x14

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x236

    const v40, -0x2d1e309d

    const/16 v41, 0x0

    sget-object v6, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v7, 0x39

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/16 v13, 0x5b

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v3, -0x1

    cmp-long v8, v6, v3

    if-eqz v8, :cond_12

    .line 1936
    sget v3, Lo/getUrlPageView$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUrlPageView$RemoteActionCompatParcelizer;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-wide/16 v3, 0x79b

    add-long/2addr v6, v3

    .line 609
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 620
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-ltz v3, :cond_12

    const v3, -0x7b087b5e

    .line 621
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v4, 0x14

    add-int/lit8 v37, v3, 0x14

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v3, v7, 0x237

    const v40, -0x4f9681fb

    const/16 v41, 0x0

    const/16 v4, 0x21

    int-to-byte v4, v4

    const/16 v7, 0x41

    int-to-byte v7, v7

    sget-object v8, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0x5b

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v6

    move/from16 v39, v3

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_11
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v13, v4, [I

    aput-object v13, v6, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v6, v15

    .line 623
    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v8

    aget-object v14, v3, v8

    check-cast v14, [I

    aget v14, v14, v8

    const/4 v15, 0x2

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v8

    check-cast v7, [I

    aput v14, v7, v8

    aput-object v3, v6, v15

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x3ada97cc

    or-int v7, v3, v4

    not-int v7, v7

    mul-int/lit16 v7, v7, 0xd8

    const v8, -0x2d44e0a7

    add-int/2addr v8, v7

    not-int v3, v3

    const v7, 0x3fdbb7de

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0xd8

    add-int/2addr v8, v7

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x711315b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v8, v3

    const v3, -0x45617455

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v7, v6, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    move v3, v4

    goto/16 :goto_b

    .line 628
    :cond_12
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 633
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 634
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 643
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0x45617455

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    sget-object v3, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v4, 0x61

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v7, 0x129

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0xb

    aget-byte v8, v3, v8

    int-to-short v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x13

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x1b

    aget-byte v13, v3, v8

    int-to-byte v8, v13

    const/16 v13, 0x129

    aget-byte v3, v3, v13

    int-to-short v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v13, v8

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v3, -0x7b087b5e

    .line 647
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v37, v4, 0x44

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v13, v4, 0x30

    int-to-char v3, v13

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x235

    const v40, -0x4f9681fb

    const/16 v41, 0x0

    const/16 v7, 0x21

    int-to-byte v7, v7

    const/16 v8, 0x41

    int-to-byte v8, v8

    sget-object v13, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v14, 0x5b

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v15}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_13
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    .line 654
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 656
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x1980ca3c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v37, v4, 0x15

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x236

    const v40, -0x2d1e309d

    const/16 v41, 0x0

    sget-object v8, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0x39

    aget-byte v13, v8, v13

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/16 v15, 0x5b

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    move-object/from16 v31, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v6}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :cond_14
    move-object/from16 v31, v6

    :goto_a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v31

    const/4 v3, 0x0

    .line 658
    :goto_b
    aget-object v4, v6, v3

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v7, 0x1

    .line 660
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v7, v8, v3

    if-ne v7, v4, :cond_52

    .line 1936
    sget v4, Lo/getUrlPageView$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getUrlPageView$RemoteActionCompatParcelizer;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v4, 0x4

    .line 660
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    aput-object v8, v7, v3

    new-array v13, v4, [I

    aput-object v13, v7, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v7, v15

    .line 669
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v6, v4

    check-cast v15, [I

    aget v4, v15, v3

    aget-object v15, v6, v3

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v28, 0x2

    aget-object v6, v6, v28

    check-cast v6, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v3

    check-cast v8, [I

    aput v15, v8, v3

    aput-object v6, v7, v28

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v6, -0x1c89d453

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x8804440

    or-int/2addr v6, v8

    const v13, 0x173f921f

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1d0

    const v6, -0x62ce95ff

    add-int/2addr v6, v4

    const v4, -0x14099013

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v6, v4

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v6, v3

    add-int/2addr v14, v6

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v6, v7, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const v3, -0x4473fa9a

    .line 739
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    const/16 v3, 0x30

    invoke-static {v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v37, v6, 0x12

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v4, 0x0

    cmpl-float v6, v6, v4

    add-int/lit16 v4, v6, 0x1cf

    const v40, -0x70ed003f

    const/16 v41, 0x0

    sget-object v6, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v7, 0x22

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x19

    int-to-byte v8, v8

    const/16 v13, 0x11

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_15
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v3, v6, v13

    if-eqz v3, :cond_17

    const-wide/16 v13, 0x78c

    add-long/2addr v6, v13

    .line 743
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Class;

    .line 751
    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 753
    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-ltz v3, :cond_17

    const v3, 0x6bf93c2c

    .line 755
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v37, v3, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    add-int/lit16 v3, v3, 0x2c8c

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v4, v13, v6

    rsub-int v4, v4, 0x1ce

    const v40, 0x5f67c68b

    const/16 v41, 0x0

    const/16 v6, 0x1b

    int-to-byte v7, v6

    sget-object v6, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v8, 0x1e

    aget-byte v13, v6, v8

    int-to-byte v8, v13

    const/16 v13, 0x35

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 759
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v13, v4, [I

    aput-object v13, v6, v4

    new-array v14, v4, [I

    const/4 v15, 0x2

    aput-object v14, v6, v15

    .line 766
    aget-object v14, v3, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v3, v4

    check-cast v15, [I

    aget v4, v15, v8

    const/4 v15, 0x3

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v8

    check-cast v13, [I

    aput v4, v13, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v7, 0x1a6c499b

    or-int v8, v4, v7

    not-int v8, v8

    const v13, -0x5a7cd9fc

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x131

    const v13, 0x35e4788e

    add-int/2addr v13, v8

    not-int v4, v4

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x4878d9ec

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v13, v4

    const v4, -0x5794eea3

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x2

    aget-object v8, v6, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v4, v8, v7

    const/4 v4, 0x3

    aput-object v3, v6, v4

    :goto_c
    const/4 v3, 0x1

    goto/16 :goto_11

    :cond_17
    if-eqz v0, :cond_1b

    .line 773
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1a

    .line 1936
    sget v3, Lo/getUrlPageView$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUrlPageView$RemoteActionCompatParcelizer;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_19

    .line 774
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    .line 775
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_e

    .line 1936
    :cond_19
    check-cast v0, Landroid/content/ContextWrapper;

    .line 775
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v3, 0x0

    .line 776
    throw v3

    :cond_1a
    :goto_d
    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v36

    move-object/from16 v4, v36

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    move-object v4, v0

    .line 785
    :goto_e
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 794
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 800
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 810
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 811
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    const/16 v13, 0x44

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v13, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v13, v14, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v7

    add-int/2addr v14, v8

    const/16 v7, 0x44

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14, v7, v15}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v13, v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    .line 823
    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    const v7, -0x5794eea3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x4

    aput-object v7, v8, v13

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v8, v7

    const/4 v3, 0x1

    aput-object v6, v8, v3

    const/4 v3, 0x0

    aput-object v4, v8, v3

    sget-object v3, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v6, 0x59

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x6c

    int-to-byte v7, v7

    and-int/lit16 v13, v7, 0xba

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v15}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x13

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v13, 0x1b

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/16 v14, 0x129

    aget-byte v3, v3, v14

    int-to-short v3, v3

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v3, v15}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v3

    const-class v3, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v3, v14, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v3, v14, v13

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v3, 0x1

    .line 828
    aget-object v7, v6, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aget v7, v7, v3

    aget-object v7, v6, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-eqz v4, :cond_1e

    const v3, 0x6bf93c2c

    .line 846
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    add-int/lit8 v37, v3, 0x12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x2c8e

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v4, v7, 0x1cf

    const v40, 0x5f67c68b

    const/16 v41, 0x0

    const/16 v7, 0x1b

    int-to-byte v8, v7

    sget-object v7, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    const/16 v14, 0x35

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v15}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    .line 854
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v8, v7, [Ljava/lang/Object;

    .line 857
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v37, v7, 0x13

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c8d

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v7, v8, 0x1cf

    const v40, -0x70ed003f

    const/16 v41, 0x0

    sget-object v8, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0x22

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x19

    int-to-byte v14, v14

    const/16 v15, 0x11

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    move-object/from16 v31, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v6}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    :cond_1d
    move-object/from16 v31, v6

    :goto_f
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 861
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    move-object/from16 v31, v6

    :goto_10
    move-object/from16 v6, v31

    goto/16 :goto_c

    .line 862
    :goto_11
    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v7, 0x0

    aget v4, v4, v7

    .line 872
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v4, :cond_1f

    const/4 v4, 0x4

    .line 880
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v8, v7

    new-array v13, v3, [I

    aput-object v13, v8, v3

    new-array v14, v3, [I

    const/4 v15, 0x2

    aput-object v14, v8, v15

    .line 881
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v6, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v29, v6, v3

    check-cast v29, [I

    aget v3, v29, v7

    const/16 v25, 0x3

    aget-object v6, v6, v25

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v7

    check-cast v13, [I

    aput v3, v13, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x3db3f2fd

    or-int v7, v4, v3

    not-int v7, v7

    const v13, 0x25313089

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x2f4

    const v13, 0xbee4f6

    add-int/2addr v13, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f4

    add-int/2addr v13, v3

    add-int/2addr v14, v13

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v7, v8, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    const/4 v3, 0x3

    aput-object v6, v8, v3

    goto/16 :goto_13

    :cond_1f
    const/4 v3, 0x3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 888
    aget-object v7, v6, v3

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_20

    const/4 v3, 0x0

    .line 900
    :goto_12
    array-length v13, v7

    if-ge v3, v13, :cond_20

    aget-object v13, v7, v3

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v3, v8, -0x1

    mul-int/2addr v3, v8

    const/4 v4, 0x2

    .line 910
    rem-int/2addr v3, v4

    div-int/2addr v8, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 911
    invoke-static {v3, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 915
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v13, v3, [I

    aput-object v13, v8, v7

    new-array v14, v3, [I

    aput-object v14, v8, v3

    new-array v15, v3, [I

    aput-object v15, v8, v4

    .line 948
    aget-object v15, v6, v4

    check-cast v15, [I

    aget v4, v15, v7

    .line 950
    aget-object v15, v6, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v29, v6, v3

    check-cast v29, [I

    aget v3, v29, v7

    const/16 v25, 0x3

    aget-object v6, v6, v25

    check-cast v6, [Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v7

    check-cast v14, [I

    aput v3, v14, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v3, v13

    const v7, -0x18081a21

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0x2a4

    const v13, 0x6b1583de

    add-int/2addr v13, v7

    not-int v7, v3

    const v14, 0x25b6c556

    or-int/2addr v14, v7

    not-int v14, v14

    const v15, 0x18081a20

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x2a4

    add-int/2addr v13, v14

    const v14, -0x3d2e5e31

    or-int/2addr v7, v14

    not-int v7, v7

    const v14, 0x25264410

    or-int/2addr v7, v14

    const v14, 0x3dbedf76

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v13, v3

    add-int/2addr v4, v13

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v7, v8, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    const/4 v3, 0x3

    aput-object v6, v8, v3

    :goto_13
    const v3, -0x44157aae

    .line 957
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v37, v3, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v4, v6, v13

    rsub-int v4, v4, 0x297

    const v40, -0x708b800b

    const/16 v41, 0x0

    sget-object v6, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v7, 0x5

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x2c

    aget-byte v13, v6, v8

    int-to-byte v8, v13

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_21
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v3, v6, v13

    if-eqz v3, :cond_23

    const-wide v13, 0x3fffffffffffffdaL    # 1.9999999999999916

    add-long/2addr v6, v13

    .line 968
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 976
    check-cast v3, Ljava/lang/Long;

    .line 984
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-ltz v3, :cond_23

    const v3, -0x2f704a0c

    .line 996
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v37, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int v4, v6, 0x296

    const v40, -0x1beeb0ad

    const/16 v41, 0x0

    sget-object v6, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v7, v6, v17

    int-to-byte v7, v7

    const/16 v8, 0x62

    int-to-byte v8, v8

    const/16 v13, 0xb

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_22
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v7, v4, [I

    const/4 v13, 0x2

    aput-object v7, v6, v13

    new-array v14, v4, [I

    const/4 v15, 0x4

    aput-object v14, v6, v15

    .line 997
    aget-object v22, v3, v15

    check-cast v22, [I

    aget v15, v22, v8

    aget-object v22, v3, v13

    check-cast v22, [I

    aget v13, v22, v8

    const/16 v22, 0x3

    aget-object v25, v3, v22

    check-cast v25, Ljava/util/List;

    aget-object v3, v3, v4

    check-cast v3, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v8

    check-cast v7, [I

    aput v13, v7, v8

    aput-object v25, v6, v22

    aput-object v3, v6, v4

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v7, -0x340a971d    # -3.2166342E7f

    or-int v8, v7, v4

    not-int v8, v8

    const v13, -0x1aca674a

    or-int v14, v13, v3

    not-int v14, v14

    or-int/2addr v8, v14

    const v14, 0x1aca6749

    or-int v15, v4, v14

    not-int v15, v15

    or-int/2addr v8, v15

    mul-int/lit16 v8, v8, 0x3bf

    const v15, 0x3944ab2c

    add-int/2addr v8, v15

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v8, v3

    const v3, 0x7b23a7db

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v7, v6, v4

    check-cast v7, [I

    aput v3, v7, v4

    :goto_14
    const/4 v3, 0x2

    goto/16 :goto_18

    :cond_23
    if-eqz v0, :cond_26

    .line 998
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_25

    .line 1910
    sget v3, Lo/getUrlPageView$RemoteActionCompatParcelizer;->read:I

    const/16 v4, 0x1b

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUrlPageView$RemoteActionCompatParcelizer;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 1001
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_24

    goto :goto_15

    :cond_24
    const/4 v3, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_16

    :cond_26
    move-object v3, v0

    .line 1011
    :goto_16
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1018
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1029
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    .line 1037
    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x4

    .line 1049
    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    const v6, 0x7b23a7db

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x2

    aput-object v8, v7, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    aput-object v3, v7, v6

    sget-object v3, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v4, 0x61

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v6, 0xa3

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x94

    int-to-short v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xb

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x1b

    int-to-byte v6, v6

    const/16 v8, 0xb0

    int-to-short v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v13, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v13, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v13, v8

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v3, -0x2f704a0c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    const v3, -0xfffff3

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v37, v3, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit16 v3, v3, 0x6f0f

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit16 v4, v4, 0x295

    const v40, -0x1beeb0ad

    const/16 v41, 0x0

    sget-object v7, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v8, v7, v17

    int-to-byte v8, v8

    const/16 v13, 0x62

    int-to-byte v13, v13

    const/16 v14, 0xb

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v15}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_27
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    .line 1056
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1059
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1066
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x44157aae

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v37, v4, 0xd

    const v4, 0x1006f10

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x296

    const v40, -0x708b800b

    const/16 v41, 0x0

    sget-object v8, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    const/16 v14, 0x2c

    aget-byte v15, v8, v14

    int-to-byte v14, v15

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    move-object/from16 v31, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v6}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_17

    :cond_28
    move-object/from16 v31, v6

    :goto_17
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v31

    goto/16 :goto_14

    .line 1082
    :goto_18
    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    const/4 v7, 0x4

    .line 1089
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v7, v8, v3

    if-ne v7, v4, :cond_4f

    .line 1328
    sget v3, Lo/getUrlPageView$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUrlPageView$RemoteActionCompatParcelizer;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x5

    .line 1090
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    const/4 v13, 0x0

    aput-object v8, v7, v13

    new-array v8, v3, [I

    aput-object v8, v7, v4

    new-array v14, v3, [I

    const/4 v3, 0x4

    aput-object v14, v7, v3

    .line 1098
    aget-object v15, v6, v13

    check-cast v15, [I

    aget v15, v15, v13

    .line 1107
    aget-object v28, v6, v3

    check-cast v28, [I

    aget v3, v28, v13

    aget-object v29, v6, v4

    check-cast v29, [I

    aget v4, v29, v13

    const/16 v25, 0x3

    aget-object v29, v6, v25

    move-object/from16 v31, v29

    check-cast v31, Ljava/util/List;

    const/16 v22, 0x1

    aget-object v6, v6, v22

    check-cast v6, Ljava/util/List;

    check-cast v14, [I

    aput v3, v14, v13

    check-cast v8, [I

    aput v4, v8, v13

    aput-object v31, v7, v25

    aput-object v6, v7, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v4, -0x804e801

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0xb8

    const v6, -0xd94edf3

    add-int/2addr v6, v4

    const v4, 0x356815db

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x2c04fd52

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v6, v3

    add-int/2addr v15, v6

    shl-int/lit8 v3, v15, 0xd

    xor-int/2addr v3, v15

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, [I

    aput v3, v6, v4

    const v3, -0x37460cc0    # -380826.0f

    .line 1164
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v37, v6, 0x1d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v4, v6, 0x61d

    const v40, -0x3d8f619

    const/16 v41, 0x0

    sget-object v6, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v7, 0x11

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x67

    int-to-byte v7, v7

    const/16 v8, 0x16

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v3, v6, v13

    if-eqz v3, :cond_2b

    const-wide v13, 0x3fffffffffffffd2L    # 1.9999999999999898

    add-long/2addr v6, v13

    .line 1169
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1174
    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-ltz v3, :cond_2b

    const v3, -0x5978d0bb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-static {v10, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v37, v3, 0x1d

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v4, v4, 0x61d

    const v40, -0x6de62a1e

    const/16 v41, 0x0

    sget-object v6, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v7, 0x5

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/16 v8, 0x2c

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v3

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 1179
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v13, v4, [I

    aput-object v13, v6, v4

    new-array v14, v4, [I

    const/4 v15, 0x2

    aput-object v14, v6, v15

    .line 1184
    aget-object v14, v3, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v3, v4

    check-cast v15, [I

    aget v4, v15, v8

    const/4 v15, 0x3

    aget-object v3, v3, v15

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v8

    check-cast v13, [I

    aput v4, v13, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v4, v7

    not-int v7, v4

    const v8, 0x18fa8d4f

    or-int/2addr v7, v8

    not-int v7, v7

    const v13, -0x3cffed50

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x211

    const v13, -0x6ff2c23e

    add-int/2addr v13, v7

    or-int/2addr v4, v8

    not-int v4, v4

    const v7, -0x3c4ded02

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x211

    add-int/2addr v13, v4

    const v4, 0x12d752ef

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    const/4 v7, 0x2

    aget-object v8, v6, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v4, v8, v7

    const/4 v4, 0x3

    aput-object v3, v6, v4

    :goto_19
    const/4 v3, 0x1

    goto/16 :goto_1b

    :cond_2b
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1189
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1192
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 1196
    :try_start_a
    new-array v6, v4, [Ljava/lang/Object;

    const v4, 0x12d752ef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    sget-object v3, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v4, 0x61

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    int-to-byte v7, v4

    const/16 v8, 0xcb

    int-to-short v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x65

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x27

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v8, 0xe8

    int-to-short v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v13, v8

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v3, -0x5978d0bb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v37, v4, 0x1d

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v3, 0x0

    cmpl-float v7, v7, v3

    add-int/lit16 v3, v7, 0x61d

    const v40, -0x6de62a1e

    const/16 v41, 0x0

    sget-object v7, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v8, 0x5

    aget-byte v13, v7, v8

    int-to-byte v8, v13

    const/16 v13, 0x2c

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v15}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v3

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1201
    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1204
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1206
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1210
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x37460cc0    # -380826.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2d

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v10, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/16 v7, 0x1e

    add-int/lit8 v37, v4, 0x1e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v4, v7, v13

    const/4 v7, 0x1

    rsub-int/lit8 v8, v4, 0x1

    int-to-char v4, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x61e

    const v40, -0x3d8f619

    const/16 v41, 0x0

    sget-object v8, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0x11

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    or-int/lit8 v13, v8, 0x67

    int-to-byte v13, v13

    const/16 v14, 0x16

    int-to-byte v14, v14

    move-object/from16 v27, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v6}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v4

    move/from16 v39, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1a

    :cond_2d
    move-object/from16 v27, v6

    :goto_1a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v27

    goto/16 :goto_19

    .line 1212
    :goto_1b
    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v7, 0x0

    aget v4, v4, v7

    .line 1222
    aget-object v8, v6, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v4, :cond_4d

    const/4 v4, 0x4

    .line 1223
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v3, [I

    aput-object v4, v8, v7

    new-array v13, v3, [I

    aput-object v13, v8, v3

    new-array v14, v3, [I

    const/4 v15, 0x2

    aput-object v14, v8, v15

    .line 1233
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v15, v6, v7

    check-cast v15, [I

    aget v15, v15, v7

    aget-object v27, v6, v3

    check-cast v27, [I

    aget v3, v27, v7

    const/16 v25, 0x3

    aget-object v6, v6, v25

    check-cast v6, [Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v7

    check-cast v13, [I

    aput v3, v13, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v7, -0x3433f7f8    # -2.67428E7f

    or-int v13, v7, v4

    not-int v13, v13

    const v15, -0x2114825a

    or-int v7, v15, v4

    not-int v7, v7

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x363

    const v13, 0x29beb740

    add-int/2addr v13, v7

    const v7, -0x3433f7f8    # -2.67428E7f

    or-int/2addr v7, v3

    not-int v7, v7

    const v27, 0x20108251

    or-int v7, v27, v7

    or-int/2addr v15, v3

    not-int v15, v15

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x6c6

    add-int/2addr v13, v7

    const v7, -0x20108252

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x142375a7

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x1040009

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x363

    add-int/2addr v13, v3

    add-int/2addr v14, v13

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v7, v8, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    const/4 v3, 0x3

    aput-object v6, v8, v3

    .line 1316
    iget-object v3, v1, Lo/getUrlPageView$RemoteActionCompatParcelizer;->write:Lo/getUrlPageView;

    invoke-static {v3}, Lo/getUrlPageView;->write(Lo/getUrlPageView;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 1910
    sget v3, Lo/getUrlPageView$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUrlPageView$RemoteActionCompatParcelizer;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_2e

    .line 1326
    iget-object v3, v1, Lo/getUrlPageView$RemoteActionCompatParcelizer;->write:Lo/getUrlPageView;

    invoke-static {v3, v2}, Lo/getUrlPageView;->invoke(Lo/getUrlPageView;Landroid/content/Intent;)V

    goto :goto_1c

    :cond_2e
    iget-object v0, v1, Lo/getUrlPageView$RemoteActionCompatParcelizer;->write:Lo/getUrlPageView;

    invoke-static {v0, v2}, Lo/getUrlPageView;->invoke(Lo/getUrlPageView;Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 1328
    throw v0

    :cond_2f
    :goto_1c
    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const/16 v4, 0x14

    rsub-int/lit8 v37, v2, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v3, v4, 0x236

    const v40, -0x6013bacd    # -1.0006437E-19f

    const/16 v41, 0x0

    const/16 v4, 0x1b

    int-to-byte v6, v4

    sget-object v4, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v7, 0x1e

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x35

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v13}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v3

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v2, v6, v13

    if-eqz v2, :cond_32

    const-wide/16 v13, 0x785

    add-long/2addr v6, v13

    .line 1343
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    .line 1347
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1353
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-ltz v2, :cond_32

    const v2, -0x2c27c902

    .line 1362
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/16 v3, 0x14

    add-int/lit8 v37, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v3, v6, 0x237

    const v40, -0x18b933a7

    const/16 v41, 0x0

    sget-object v4, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v6, 0x22

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x19

    int-to-byte v7, v7

    const/16 v8, 0x11

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v13}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v3

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_31
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1364
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    .line 1374
    aget-object v13, v2, v3

    check-cast v13, [I

    aget v3, v13, v7

    aget-object v13, v2, v7

    check-cast v13, [I

    aget v13, v13, v7

    const/4 v14, 0x2

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v7

    check-cast v6, [I

    aput v13, v6, v7

    aput-object v2, v4, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x365002

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x2a00086c

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1c1

    const v7, -0x7f967628

    add-int/2addr v3, v7

    not-int v2, v2

    const v7, -0x365002

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v3, v2

    const v2, -0x66a89264

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    move v2, v3

    goto/16 :goto_20

    :cond_32
    if-eqz v0, :cond_35

    .line 1379
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_34

    .line 1328
    sget v2, Lo/getUrlPageView$RemoteActionCompatParcelizer;->invoke:I

    const/4 v3, 0x5

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUrlPageView$RemoteActionCompatParcelizer;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 1379
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 1385
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v2, 0x0

    goto :goto_1e

    :cond_34
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1e

    :cond_35
    move-object v2, v0

    .line 1403
    :goto_1e
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1417
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1425
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x4

    .line 1429
    :try_start_c
    new-array v6, v4, [Ljava/lang/Object;

    const v4, -0x66a89264

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    aput-object v2, v6, v4

    sget-object v3, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v4, 0x61

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v8, v3, v7

    int-to-byte v8, v8

    or-int/lit16 v13, v8, 0xc2

    int-to-short v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v13, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x65

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x27

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    const/16 v8, 0xe8

    int-to-short v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v13, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v13, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v13, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v13, v8

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v2, :cond_38

    const v2, -0x2c27c902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x14

    add-int/lit8 v37, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v3, v6, 0x236

    const v40, -0x18b933a7

    const/16 v41, 0x0

    sget-object v6, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v7, 0x22

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x19

    int-to-byte v8, v8

    const/16 v13, 0x11

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v3

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 1432
    new-array v7, v6, [Ljava/lang/Class;

    .line 1442
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1446
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const/16 v6, 0x14

    add-int/lit8 v37, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v3, 0x1

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x236

    const v40, -0x6013bacd    # -1.0006437E-19f

    const/16 v41, 0x0

    const/16 v7, 0x1b

    int-to-byte v7, v7

    sget-object v8, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    const/16 v14, 0x35

    aget-byte v8, v8, v14

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v8, v15}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v3

    move/from16 v39, v6

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_37
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1453
    throw v0

    :cond_38
    :goto_1f
    const/4 v2, 0x0

    :goto_20
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v6, 0x1

    .line 1454
    aget-object v7, v4, v6

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v3, :cond_4c

    const/4 v3, 0x4

    .line 1459
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v7, v2

    new-array v8, v6, [I

    aput-object v8, v7, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    .line 1469
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v2

    .line 1478
    aget-object v14, v4, v6

    check-cast v14, [I

    aget v6, v14, v2

    aget-object v14, v4, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    check-cast v8, [I

    aput v6, v8, v2

    check-cast v3, [I

    aput v14, v3, v2

    aput-object v4, v7, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x267d1e3a

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x44c0838

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, 0x29f7c889

    add-int/2addr v4, v3

    not-int v3, v2

    const v6, 0x2f7d5e39

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, 0xd4c4838

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v4, v2

    add-int/2addr v13, v4

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    const v2, 0x41c40fe7

    .line 1558
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v4, 0x14

    rsub-int/lit8 v37, v2, 0x14

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v3, v4, 0x236

    const v40, 0x755af540

    const/16 v41, 0x0

    sget-object v4, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v6, v4, v17

    int-to-byte v6, v6

    const/16 v7, 0x62

    int-to-byte v7, v7

    const/16 v8, 0xb

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v13}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v3

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_39
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v2, v6, v13

    if-eqz v2, :cond_3b

    const-wide/16 v13, 0x7e6

    add-long/2addr v6, v13

    .line 1561
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    .line 1570
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-ltz v2, :cond_3b

    const v0, -0x7011784b

    .line 1573
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v2, 0x14

    add-int/lit8 v37, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v2, v3, 0x236

    const v40, -0x448f82ee

    const/16 v41, 0x0

    const/16 v3, 0x1e

    int-to-byte v3, v3

    const/16 v4, 0x67

    int-to-byte v4, v4

    sget-object v6, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v7, 0x5b

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v0

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1574
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v3, v6

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v13, 0x3

    aput-object v8, v3, v13

    .line 1579
    aget-object v8, v0, v2

    check-cast v8, [I

    aget v2, v8, v6

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v4, [I

    aput v8, v4, v6

    aput-object v0, v3, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v4, 0x20960068

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xc0

    const v6, 0xad63b31

    add-int/2addr v6, v4

    const v4, -0x1329bf86

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x9a684

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v6, v4

    const v4, -0x9a685

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, -0x13201902

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x33bfbfed

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v6, v0

    const v0, 0x676d3fcb

    add-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    move v0, v2

    goto/16 :goto_24

    :cond_3b
    if-eqz v0, :cond_3e

    .line 1588
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3d

    .line 1592
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3c

    goto :goto_21

    :cond_3c
    const/4 v0, 0x0

    goto :goto_22

    .line 1594
    :cond_3d
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1599
    :cond_3e
    :goto_22
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1606
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1614
    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1622
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 1629
    :try_start_e
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x676d3fcb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v2, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$d:[B

    const/16 v3, 0x61

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v6, 0xa3

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x114

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v13}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x66

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0xb

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    int-to-short v7, v2

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v13}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->d(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v0, :cond_41

    const v0, -0x7011784b

    .line 1640
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const/16 v2, 0x14

    add-int/lit8 v37, v0, 0x14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x236

    const v40, -0x448f82ee

    const/16 v41, 0x0

    const/16 v4, 0x1e

    int-to-byte v4, v4

    const/16 v6, 0x67

    int-to-byte v6, v6

    sget-object v7, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v8, 0x5b

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v13}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v0

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1647
    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1651
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    const v2, 0x1000014

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v37, v6, v2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v4, v6, v13

    rsub-int v4, v4, 0x237

    const v40, 0x755af540

    const/16 v41, 0x0

    sget-object v6, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    aget-byte v7, v6, v17

    int-to-byte v7, v7

    const/16 v8, 0x62

    int-to-byte v8, v8

    const/16 v13, 0xb

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v14}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v2

    move/from16 v39, v4

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_40
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1659
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1667
    throw v0

    :cond_41
    :goto_23
    const/4 v0, 0x0

    :goto_24
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v4, 0x1

    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v2, :cond_42

    const/4 v2, 0x4

    .line 1681
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v6, v0

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v8, v4, [I

    const/4 v13, 0x3

    aput-object v8, v6, v13

    .line 1684
    aget-object v8, v3, v13

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v13, v3, v4

    check-cast v13, [I

    aget v4, v13, v0

    aget-object v13, v3, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v7, [I

    aput v4, v7, v0

    check-cast v2, [I

    aput v13, v2, v0

    aput-object v3, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, -0x218602d7

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x1243639b

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xeb

    const v7, -0x7e79208b

    add-int/2addr v7, v2

    or-int v2, v3, v0

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v7, v2

    const v2, -0x21840045

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x12416109

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v7, v0

    add-int/2addr v8, v7

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    goto :goto_25

    :cond_42
    move v2, v0

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v4, 0x2

    .line 1702
    rem-int/2addr v0, v4

    div-int/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v0, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 1707
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v4, v2

    new-array v7, v0, [I

    aput-object v7, v4, v0

    new-array v8, v0, [I

    const/4 v13, 0x3

    aput-object v8, v4, v13

    aget-object v8, v3, v13

    check-cast v8, [I

    aget v8, v8, v2

    .line 1734
    aget-object v13, v3, v0

    check-cast v13, [I

    aget v0, v13, v2

    aget-object v13, v3, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    check-cast v7, [I

    aput v0, v7, v2

    check-cast v6, [I

    aput v13, v6, v2

    aput-object v3, v4, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x8028073

    not-int v3, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x2bc6e600

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x24f

    const v3, -0x5e9d0a12

    add-int/2addr v3, v2

    const v2, -0x8028073

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    :goto_25
    const v0, -0x40832916

    .line 1743
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v37, v0, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    rsub-int/lit8 v8, v0, 0x1

    int-to-char v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3ec

    const v40, -0x741dd3b3

    const/16 v41, 0x0

    sget-object v3, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v4, 0x22

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x19

    int-to-byte v6, v6

    const/16 v7, 0x11

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v8}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v42, v4

    check-cast v42, Ljava/lang/String;

    const/16 v43, 0x0

    move/from16 v38, v0

    move/from16 v39, v2

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-eqz v0, :cond_45

    const-wide v6, 0x3fffffffffffffccL    # 1.9999999999999885

    add-long/2addr v3, v6

    .line 1760
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1768
    new-array v7, v6, [Ljava/lang/Class;

    .line 1772
    invoke-virtual {v0, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-ltz v0, :cond_45

    const v0, -0x2c406f94

    .line 1781
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v11, v0, 0x15

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v12, v0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int v13, v0, 0x3ec

    const v14, -0x18de9535

    const/4 v15, 0x0

    sget-object v0, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x11

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    or-int/lit8 v2, v0, 0x67

    int-to-byte v2, v2

    const/16 v3, 0x16

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v5, v0

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_44
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    .line 1800
    aget-object v8, v0, v7

    check-cast v8, [I

    aget v7, v8, v5

    aget-object v8, v0, v2

    check-cast v8, [I

    aget v2, v8, v5

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    aput-object v0, v3, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v2, v0

    const v4, -0x10140c1

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x65a7fdf4

    or-int/2addr v4, v5

    const v5, 0x4581e8d0

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, -0x44

    const v4, -0x4165c841

    add-int/2addr v4, v0

    const v0, -0x20261524

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v4, v0

    const v0, -0x4581e8d1

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x212755e4

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x44

    add-int/2addr v4, v0

    const v0, -0x4e898660

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v0, v4, v2

    :goto_26
    const/4 v0, 0x1

    goto/16 :goto_27

    .line 1805
    :cond_45
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1819
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1825
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 1835
    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x85ca728

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_46

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    const/16 v6, 0x14

    rsub-int/lit8 v11, v2, 0x14

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v12, v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v13, v2, 0x3d9

    const v14, -0x77e116ae

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_46
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v3, -0x4e898660

    const v4, 0x401000

    const/4 v6, 0x0

    .line 1837
    invoke-static {v0, v4, v2, v3, v6}, Lcom/google/android/libraries/places/internal/zzvu;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v0, -0x2c406f94

    .line 1846
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v11, v0, 0x15

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    int-to-char v12, v0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v13, v0, 0x3ec

    const v14, -0x18de9535

    const/4 v15, 0x0

    sget-object v0, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x11

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    or-int/lit8 v2, v0, 0x67

    int-to-byte v2, v2

    const/16 v4, 0x16

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v7}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v7, v0

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 1853
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v11, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v12, v4

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v13, v4, 0x3ec

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    sget-object v2, Lo/getUrlPageView$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v4, 0x22

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x19

    int-to-byte v5, v5

    const/16 v6, 0x11

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Lo/getUrlPageView$RemoteActionCompatParcelizer;->c(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_48
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_26

    .line 1862
    :goto_27
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v5, 0x3

    .line 1871
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_49

    const/4 v2, 0x4

    .line 1889
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v0, [I

    aput-object v6, v2, v4

    new-array v6, v0, [I

    aput-object v6, v2, v0

    new-array v7, v0, [I

    aput-object v7, v2, v5

    .line 1892
    aget-object v8, v3, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v4

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v5, v7, v4

    check-cast v6, [I

    aput v0, v6, v4

    aput-object v3, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, -0x47cfb060

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x6c98054

    or-int/2addr v4, v5

    const v5, 0x5fdfbe5f

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xfc

    const v5, 0x15039163

    add-int/2addr v4, v5

    const v5, -0x4106300c

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v0, v2, v3

    return-void

    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_4b

    .line 776
    sget v4, Lo/getUrlPageView$RemoteActionCompatParcelizer;->read:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getUrlPageView$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_4a

    const/4 v8, 0x1

    goto :goto_28

    :cond_4a
    const/4 v8, 0x0

    .line 1910
    :goto_28
    array-length v2, v3

    if-ge v8, v2, :cond_4b

    .line 1919
    aget-object v2, v3, v8

    .line 1921
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_4b
    const/4 v0, 0x0

    .line 1936
    throw v0

    .line 1858
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1862
    throw v0

    :cond_4c
    const/4 v0, 0x0

    .line 1504
    throw v0

    .line 1235
    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    .line 1242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v6, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_4e

    .line 1936
    sget v3, Lo/getUrlPageView$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUrlPageView$RemoteActionCompatParcelizer;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v4, 0x0

    .line 1263
    :goto_29
    array-length v3, v2

    if-ge v4, v3, :cond_4e

    aget-object v3, v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_4e
    const/4 v0, 0x0

    .line 1272
    throw v0

    .line 1210
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1212
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1107
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 1111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_12
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x14

    add-int/lit8 v11, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x71ec

    int-to-char v12, v3

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v13, v3, 0xd13

    const v14, -0x19224a4d

    const/4 v15, 0x0

    const-string v16, "invoke"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_50
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    :try_start_13
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v8, v3, 0x15

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v3, v4, 0x71ec

    int-to-char v9, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v10, v3, 0xce3

    const v11, 0x6cc827f0

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_51
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1125
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1127
    throw v0

    .line 1075
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 675
    :cond_52
    new-instance v0, Ljava/util/ArrayList;

    .line 684
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 691
    throw v0

    .line 656
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 658
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_53
    move v4, v6

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    .line 536
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v7, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_54

    .line 541
    :goto_2a
    array-length v3, v2

    if-ge v4, v3, :cond_54

    aget-object v3, v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_54
    const/4 v0, 0x0

    .line 558
    throw v0

    .line 515
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 516
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v0

    :catchall_1
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v0

    nop

    :array_0
    .array-data 2
        0x651fs
        0x657es
        -0x34d9s
        -0x1bd4s
        -0x15a5s
        -0x4b0bs
        0x24a6s
        -0x5505s
        -0x271cs
        0x27b7s
        -0x5731s
        0x6f4bs
        0x1e58s
        0x61d9s
        0x6d29s
        0x2da2s
        0x5ddas
        -0x5c8bs
        0x2307s
        -0x1dd8s
        -0x6cdes
        -0x112fs
        -0x1e7ds
        -0x5f4as
        -0x2968s
        0x2805s
    .end array-data

    :array_1
    .array-data 2
        -0x4730s
        -0x474bs
        -0x1e70s
        -0x3167s
        0x63ccs
        0x3d67s
        0x498fs
        -0x3830s
        0x537s
        0xd0cs
        0x215ds
        0x21es
        -0x3c63s
        0x4b7cs
        -0x1b07s
        0x40acs
        -0x7ffbs
        -0x7624s
        -0x557cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x606cs
        0x6006s
        0x7127s
        0x5e23s
        0x69ees
        0x3752s
        0x35f5s
        -0x4445s
        -0x222as
        -0x624es
        0x2b6ds
        0x7e58s
        0x1b23s
        -0x247cs
        -0x110ds
        0x3cdbs
        0x58a3s
        0x1972s
        -0x5f4fs
        -0xc8ds
    .end array-data

    :array_3
    .array-data 2
        0x10eds
        0x1084s
        -0x565ds
        -0x795es
        0x28ees
        0x7641s
        0x5465s
        -0x25dcs
        -0x52f3s
        0x4533s
        0x6a6bs
        0x1fdfs
        0x6b8ds
        0x34fs
        -0x5040s
        0x5d5as
        0x2812s
        -0x3e13s
        -0x1e5ds
        -0x6d15s
    .end array-data

    :array_4
    .array-data 2
        0x5c3bs
        0x5c58s
        0x16bs
        0x2e61s
        0x5e5fs
        0xf8s
        0x6ffs
        -0x7702s
        -0x1e38s
        -0x1203s
        0x1cc9s
        0x4d5bs
        0x277fs
        -0x547ds
        -0x26dcs
        0xfc9s
        0x64e9s
        0x692es
        -0x68f4s
        -0x3f85s
        -0x55fes
        0x24bas
        0x55ccs
        -0x7d14s
        -0x104as
        -0x1dc0s
        0x1224s
        0x448ds
        0x2d31s
        -0x5e21s
        -0x2f21s
        -0x6d5s
        0x7319s
        0x5f6as
        -0x72bes
        -0x445bs
        -0x4f08s
        0x1d0bs
        0x4be1s
        0x7c1es
        -0x99as
        -0x2764s
        0x872s
        0x3ef9s
        0x3b81s
        -0x69d8s
        -0x39f5s
        -0xc9cs
        0x7949s
        0x55d0s
        -0x7b5cs
        -0x4af0s
        -0x415es
    .end array-data

    nop

    :array_5
    .array-data 2
        0x5bfbs
        0x5b9ds
        0x2b5ds
        0x40es
        -0x5c20s
        -0x2ees
        -0x7b56s
        0xabcs
        -0x19f6s
        -0x3863s
        -0x1e83s
        -0x30b0s
        0x20b5s
        -0x7e1fs
        0x24d6s
        -0x7262s
        0x6376s
        0x434ds
        0x6aads
        0x4275s
        -0x5268s
        0xe8ds
        -0x5792s
        0xe0s
        -0x1784s
        -0x378bs
        -0x1071s
        -0x3976s
        0x2ab2s
        -0x741as
        0x2d32s
        0x7b3es
        0x74c4s
        0x754as
        0x70f3s
        0x39a8s
        -0x489ds
        0x376fs
        -0x49e7s
        -0x1acs
        -0xe08s
        -0xd04s
        -0xa28s
        -0x430fs
        0x3c06s
        -0x43bfs
        0x3bb8s
        0x7169s
        0x7e90s
        0x7fa8s
        0x7902s
        0x3745s
        -0x46c6s
        0x3938s
        -0x4335s
        -0xa2cs
        -0x4b4s
        -0x1b79s
        0x238s
        -0x55d5s
        0x5d7s
        -0x59f0s
        0x41c9s
        0x688fs
        0x4066s
        0x607bs
        -0x78a3s
        0x2d48s
    .end array-data

    :array_6
    .array-data 2
        -0x5de0s
        -0x5deds
        0x2557s
        0xa00s
        -0x2293s
        -0x7c61s
        0x3f1as
        -0x4ef9s
        0x1f81s
        -0x3667s
        -0x600bs
        0x74e8s
        -0x26cfs
        -0x701es
        0x5a0es
        0x362fs
        -0x6501s
        0x4d42s
        0x142as
        -0x63es
        0x5444s
        0xdas
        -0x294as
        -0x44a3s
        0x11fds
        -0x39d3s
        -0x6efbs
        0x7d30s
        -0x2c91s
        -0x7a46s
        0x53bcs
        -0x3f7cs
        -0x72e1s
        0x7b43s
        0xe79s
        -0x7decs
        0x4eb4s
        0x3933s
        -0x3740s
        0x45e2s
        0x870s
        -0x301s
        -0x7500s
        0x740s
        -0x3a72s
        -0x4dbes
        0x456bs
        -0x3521s
        -0x78b8s
        0x71a1s
        0x78ds
        -0x730bs
        0x40e5s
        0x3766s
        -0x3dbds
        0x4e37s
        0x290s
        -0x1573s
        0x7ce9s
        0x11c8s
        -0x3a6s
        -0x57b2s
        0x3f4fs
        -0x2cc2s
        -0x4647s
        0x6e71s
        -0x674s
        -0x690as
    .end array-data
.end method
