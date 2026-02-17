.class Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:[S

.field private static write:[B


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;


# direct methods
.method private static $$g(BBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x79

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$c:[B

    const/16 v0, 0xf9

    sput v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$11:I

    const/16 v2, 0x11d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/16 v2, 0x2b

    sput v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v2, 0xd0

    sput v2, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$b:I

    .line 65354
    sput v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->IconCompatParcelizer:I

    const v0, 0x1c4af6fb

    sput v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a:I

    const v0, 0x5d2d2639

    sput v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->RemoteActionCompatParcelizer:I

    const v0, -0x23f133d

    sput v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->invoke:I

    const/16 v0, 0xc5

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
        -0x3dt
        0x17t
        0x9t
        0x28t
        -0x35t
        0x44t
        -0x1at
        -0xbt
        0xbt
        -0x6t
        0x9t
        0x1ft
        -0x2ct
        0x49t
        -0x1ft
        -0xbt
        0xbt
        -0x1t
        -0x5t
        0xft
        -0xbt
        -0x3dt
        0x3dt
        0x2t
        0x13t
        -0x22t
        0x1bt
        0x17t
        0x0t
        -0x20t
        0x26t
        -0x9t
        0xft
        -0xbt
        0x15t
        -0x9t
        0x3t
        0x9t
        0xct
        -0x3t
        0x0t
        -0x2t
        -0x3dt
        0x3at
        0x15t
        -0x4t
        0x7t
        -0x17t
        0x1dt
        -0x7t
        0x9t
        0x1t
        0x2t
        0xct
        -0x2t
        0x3t
        -0x3ct
        0x15t
        0x10t
        0x2t
        -0x3bt
        0x3dt
        0xct
        0x4t
        -0x4t
        0x9t
        -0x3t
        -0x33t
        0x3ct
        0x7t
        0xdt
        -0x9t
        0x1t
        0x3t
        0x16t
        -0xat
        -0x33t
        0x3at
        0x1t
        0x17t
        -0xft
        0x17t
        0x2t
        -0xdt
        0x11t
        0x9t
        0x1t
        0x3t
        0x7t
        0x6t
        -0x42t
        0x2at
        0x22t
        -0xdt
        0x11t
        0x9t
        0x1t
        0x3t
        0x7t
        0x6t
        -0x1et
        0x17t
        0x6t
        0x6t
        0xet
        0x5t
        0x2t
        -0xdt
        0x15t
        -0x4at
        0x4t
        0x25t
        0x37t
        0x0t
        -0xbt
        0x11t
        0x0t
        -0x9t
        0xft
        -0x15t
        0x2at
        -0x7t
        0xat
        -0x8t
        0x1t
        0x13t
        -0x7t
        -0x2t
        -0x13t
        0x19t
        0x10t
        -0x7t
        0x6t
        0x1t
        -0x2dt
        -0x3dt
        0x3et
        -0x3t
        0x11t
        -0x6t
        0xct
        -0x3t
        -0x15t
        0x27t
        0x4t
        0x5t
        -0x27t
        0x37t
        -0x11t
        0x6t
        0xft
        0x8t
        -0x7t
        0xat
        0x3t
        -0x46t
        0x2dt
        0x1ct
        0x3t
        0x9t
        -0x4t
        -0x1bt
        0x34t
        0x1t
        0xct
        0x0t
        -0xat
        0x11t
        -0x2bt
        0x30t
        0x2t
        0x7t
        -0xbt
        0x17t
        -0x2dt
        0x36t
        0x2t
        0x5t
        -0x1t
        0x2t
        -0x28t
        0x26t
        0x15t
        -0x7t
        0xat
        0x3t
        -0x18t
        0x17t
        0x12t
        0x6t
        -0x5t
        0xct
        -0x1et
        0x17t
        0x2t
        0x6t
        0x8t
        0x11t
        -0xdt
        0x11t
        0x17t
        0xct
        0x6t
        0x9t
        -0xbt
        -0x20t
        0x26t
        0x15t
        -0x7t
        0xat
        0x3t
        -0x27t
        0x30t
        0x2t
        0x7t
        -0xbt
        0x17t
        -0x20t
        0x15t
        0x15t
        -0xbt
        0x6t
        0xbt
        0x1t
        0x15t
        -0x11t
        0x11t
        -0x3dt
        0x2at
        0x29t
        -0x5t
        -0x7t
        -0x20t
        0x2ft
        0x1t
        -0x4t
        0x16t
        -0x2at
        0x37t
        -0x4t
        -0xbt
        0x11t
        0x9t
        -0x6t
        0xat
        0x3t
        -0x18t
        0x17t
        0xft
        0x3t
        0x7t
        0x6t
        -0x1dt
        0x25t
        0x2t
        -0xdt
        0x17t
        -0xbt
        0x6t
        0x16t
        -0x9t
        0x0t
        0x7t
        -0x3dt
        0x1at
        0x29t
        0xet
        0x1t
        -0xbt
        0x17t
        -0xdt
        0x9t
        -0x1ft
        0x37t
        -0x11t
        0x6t
        0xft
        0x8t
        -0x7t
        0xat
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
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
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
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

    nop

    :array_3
    .array-data 1
        -0x41t
        -0x3t
        -0x57t
        -0x1ct
        -0x2et
        -0x35t
        -0x3t
        -0x56t
        -0x6t
        -0x51t
        -0x25t
        -0x22t
        0x6ct
        -0x7t
        0x3at
        -0x41t
        -0x54t
        -0x51t
        -0x5at
        -0xdt
        -0x55t
        -0xat
        -0x4at
        0x7ft
        0x73t
        0x60t
        -0x71t
        -0x7et
        0x7bt
        -0x66t
        0x69t
        0x7et
        0x65t
        -0x76t
        -0x72t
        0x60t
        0x76t
        -0x4ft
        0x18t
        0x61t
        0x11t
        0x6at
        0x3et
        0x3dt
        0x5ft
        0x69t
        0x5t
        0x6dt
        0x16t
        0x45t
        0x7bt
        0xdt
        0x6ft
        -0x4ft
        0x7ct
        -0x18t
        -0x7dt
        -0x4at
        -0x18t
        -0x77t
        0x74t
        -0x5et
        0x78t
        0x66t
        -0x18t
        0x65t
        0x64t
        0x7ct
        -0x2at
        -0x7ft
        -0x5ft
        -0x59t
        -0x45t
        0x72t
        -0x28t
        -0x48t
        -0x73t
        -0x59t
        0x73t
        -0x50t
        -0x5ft
        0x57t
        -0x7dt
        -0x4at
        -0x7et
        0x7ct
        -0x2dt
        -0x59t
        -0x74t
        -0x5at
        -0x73t
        -0x46t
        -0x73t
        -0x74t
        -0x5bt
        -0x73t
        -0x60t
        -0x45t
        0x51t
        -0x21t
        -0x7et
        -0x7et
        -0x59t
        0x50t
        -0x4at
        -0x5ft
        0x50t
        -0x73t
        -0x4ct
        -0x7dt
        -0x5ft
        0x57t
        -0x7dt
        -0x2dt
        0x72t
        -0x60t
        -0x49t
        -0x7et
        -0x72t
        -0x47t
        -0x5ft
        0x73t
        -0x24t
        -0x5ct
        0x7et
        -0x24t
        -0x47t
        -0x77t
        0x55t
        -0x23t
        -0x60t
        -0x59t
        0x51t
        -0x7ft
        0xdt
        -0x1ft
        -0x23t
        0xdt
        -0x20t
        0x1t
        -0x23t
        -0x30t
        -0x8t
        -0x24t
        0x16t
        -0x23t
        0x7t
        -0x23t
        -0x1at
        0x0t
        -0x1dt
        0x14t
        -0x2et
        -0x23t
        0x7t
        -0x1ft
        0xdt
        -0x1ct
        0xbt
        -0x1dt
        0x4t
        -0x1ct
        -0x23t
        0xft
        -0x1ct
        0x16t
        -0x24t
        0x1at
        -0x13t
        0x15t
        0xbt
        -0x20t
        0x28t
        0x11t
        -0x24t
        -0x30t
        0x15t
        -0x30t
        -0x24t
        0x2at
        -0x21t
        -0x30t
        -0x2dt
        0x16t
        0x0t
        -0x30t
        0x16t
        -0x6t
        0x16t
        -0x25t
        0x14t
        0x14t
        -0x23t
        -0x2et
        0x15t
        -0x27t
        0x16t
    .end array-data
.end method

.method constructor <init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->this$0:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static b(SIIIB[Ljava/lang/Object;)V
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
    sget v3, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$g(BBB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 235
    sget v7, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$10:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->write:[B

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_5

    aget-byte v16, v4, v15

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v17, v11, 0xd

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x6f0f

    int-to-char v12, v12

    invoke-static {v8, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget v16, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$f:I

    and-int/lit8 v3, v16, 0x7

    int-to-byte v3, v3

    add-int/lit8 v0, v3, -0x1

    int-to-byte v0, v0

    int-to-byte v9, v0

    invoke-static {v3, v0, v9}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$g(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v12

    move/from16 v19, v11

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
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

    .line 198
    sget v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$11:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->write:[B

    sget v3, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a:I

    const/4 v4, 0x2

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$g(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->read:[S

    sget v3, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p2, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_9
    :goto_3
    if-lez v4, :cond_12

    .line 235
    sget v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$11:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x3

    if-eqz v0, :cond_a

    add-int v0, p2, v4

    .line 193
    rem-int/2addr v0, v3

    sget v8, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v8, v10

    long-to-int v8, v8

    div-int/2addr v0, v8

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_a
    add-int v0, p2, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    sget v8, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    xor-int/2addr v7, v5

    if-eq v7, v5, :cond_b

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_b
    move v7, v6

    :goto_5
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->invoke:I

    const/4 v7, 0x4

    .line 214
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    add-int/lit8 v9, v0, 0x19

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$c:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$g(BBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v15, v7

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->write:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_d

    .line 235
    sget v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$10:I

    add-int/lit8 v9, v9, 0x59

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    .line 198
    sget v3, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$10:I

    add-int/lit8 v7, v3, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_11

    if-eqz v0, :cond_10

    add-int/lit8 v3, v3, 0x6f

    .line 235
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$11:I

    rem-int/2addr v3, v8

    .line 222
    sget-object v3, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->write:[B

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

    add-int v3, v3, p0

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const/4 v7, 0x2

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_10
    sget-object v3, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->read:[S

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

    add-int v3, v3, p0

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$11:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

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

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    add-int/lit8 p0, p0, 0x52

    add-int/lit8 v1, p2, 0x1

    rsub-int p1, p1, 0x10b

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x4

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 2200
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 0
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, -0x33

    int-to-short v4, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v5, 0x5f1235ac

    add-int/2addr v5, v3

    const v3, -0x4167d08e

    const-string v10, ""

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    add-int/lit8 v7, v3, -0x4e

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5d

    int-to-byte v8, v3

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(SIIIB[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x79

    int-to-short v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0x5f1235af

    add-int v14, v5, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, -0x4167d078

    sub-int v15, v6, v5

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    add-int/lit8 v16, v5, -0x4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x7b

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(SIIIB[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, -0x44

    int-to-short v13, v6

    const v6, 0x5f1235b4

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int v14, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x4167d069

    sub-int v15, v7, v6

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v16, v6, -0x4d

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x21

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(SIIIB[Ljava/lang/Object;)V

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, -0x59

    int-to-short v13, v7

    const v7, 0x5f1235b4

    const/16 v8, 0x30

    invoke-static {v10, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int v14, v9, v7

    const v7, -0x4167d059

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int v15, v9, v7

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v16, v7, -0x4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, -0x4f

    int-to-byte v7, v7

    new-array v9, v3, [Ljava/lang/Object;

    move/from16 v17, v7

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(SIIIB[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    const v9, 0x1da3ea95

    .line 258
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v13, 0x31

    const/16 v14, 0x26

    const/16 v15, 0xc

    const/4 v8, 0x5

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v16, v9, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int v1, v1, 0x4e6

    const v19, 0x293d1032

    const/16 v20, 0x0

    sget-object v17, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v11, v17, v8

    int-to-byte v11, v11

    aget-byte v12, v17, v13

    int-to-short v12, v12

    aget-byte v13, v17, v14

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v9

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    const/16 v13, 0x1e

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    const-wide v20, 0x4000000000000005L    # 2.000000000000002

    add-long v11, v11, v20

    .line 274
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 284
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    .line 293
    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v11, v8

    if-ltz v8, :cond_3

    const v8, -0x245ec5dc

    .line 299
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v14

    add-int/lit8 v24, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v14

    rsub-int v9, v9, 0x4e7

    const v27, -0x10c03f7d

    const/16 v28, 0x0

    const/16 v11, 0x1b

    int-to-byte v11, v11

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    aget-byte v14, v12, v13

    int-to-short v14, v14

    const/16 v22, 0x3a

    aget-byte v12, v12, v22

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v8

    move/from16 v26, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v9, 0x5

    new-array v11, v9, [Ljava/lang/Object;

    new-array v9, v3, [I

    aput-object v9, v11, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v11, v13

    new-array v14, v3, [I

    const/16 v19, 0x4

    aput-object v14, v11, v19

    aget-object v14, v8, v3

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v24, v8, v13

    check-cast v24, [I

    aget v13, v24, v2

    aget-object v24, v8, v2

    check-cast v24, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v8, v8, v23

    check-cast v8, Ljava/lang/String;

    check-cast v9, [I

    aput v14, v9, v2

    check-cast v12, [I

    aput v13, v12, v2

    aput-object v24, v11, v2

    aput-object v8, v11, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, 0xafce220

    or-int v12, v8, v9

    mul-int/lit8 v12, v12, -0x32

    const v13, 0xac7ae71

    add-int/2addr v13, v12

    const v12, -0x70c001

    or-int/2addr v12, v8

    not-int v12, v12

    not-int v8, v8

    const v14, -0x1070d820

    or-int/2addr v14, v8

    const v24, -0x10001820

    or-int v15, v8, v24

    not-int v15, v15

    or-int/2addr v12, v15

    mul-int/lit8 v12, v12, 0x32

    add-int/2addr v13, v12

    not-int v12, v14

    const v14, 0x1000181f

    or-int/2addr v12, v14

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v13, v8

    const v8, -0x5a231c45

    add-int/2addr v13, v8

    shl-int/lit8 v8, v13, 0xd

    xor-int/2addr v8, v13

    ushr-int/lit8 v9, v8, 0x11

    xor-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x5

    xor-int/2addr v8, v9

    const/4 v9, 0x4

    aget-object v12, v11, v9

    check-cast v12, [I

    aput v8, v12, v2

    :cond_2
    :goto_0
    const/4 v1, 0x3

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_6

    .line 309
    instance-of v8, v0, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_5

    .line 326
    move-object v8, v0

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v1

    goto :goto_2

    .line 327
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_2

    :cond_6
    move-object v8, v0

    .line 329
    :goto_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 339
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 345
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    .line 355
    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x4

    .line 357
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x5a231c45

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v3

    aput-object v8, v12, v2

    sget-object v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/16 v11, 0x34

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v13, 0x107

    int-to-short v13, v13

    const/16 v14, 0x58

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x73

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0xf6

    int-to-short v14, v14

    const/16 v15, 0x43

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v9, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v8, :cond_2

    const v8, -0x245ec5dc

    .line 366
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v9, 0xc

    add-int/lit8 v26, v8, 0xc

    const/16 v8, 0x30

    invoke-static {v10, v8, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v8, v9, -0x1

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4e6

    const v29, -0x10c03f7d

    const/16 v30, 0x0

    const/16 v12, 0x1b

    int-to-byte v12, v12

    sget-object v13, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v15, v13, v14

    int-to-short v14, v15

    const/16 v15, 0x3a

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Class;

    .line 374
    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 377
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x1da3ea95

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v12, 0xc

    rsub-int/lit8 v26, v9, 0xc

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v12, v13, 0x4e5

    const v29, 0x293d1032

    const/16 v30, 0x0

    sget-object v13, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/4 v14, 0x5

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    const/16 v15, 0x31

    aget-byte v1, v13, v15

    int-to-short v1, v1

    const/16 v15, 0x26

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14, v1, v13, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v9

    move/from16 v28, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 383
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 385
    throw v0

    :goto_3
    aget-object v8, v11, v1

    check-cast v8, [I

    aget v1, v8, v2

    aget-object v8, v11, v3

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v1, :cond_9

    .line 1554
    sget v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const/4 v1, 0x5

    .line 387
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v8, v3

    new-array v9, v3, [I

    const/4 v12, 0x3

    aput-object v9, v8, v12

    new-array v13, v3, [I

    const/4 v14, 0x4

    aput-object v13, v8, v14

    .line 390
    aget-object v13, v11, v14

    check-cast v13, [I

    aget v13, v13, v2

    .line 396
    aget-object v14, v11, v3

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v11, v12

    check-cast v15, [I

    aget v12, v15, v2

    aget-object v15, v11, v2

    check-cast v15, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v11, v11, v23

    check-cast v11, Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v2

    check-cast v9, [I

    aput v12, v9, v2

    aput-object v15, v8, v2

    aput-object v11, v8, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v9, v1

    const v11, -0x1dbcf4f0

    or-int/2addr v11, v9

    not-int v11, v11

    const v12, 0x1928a42f

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xb8

    const v12, -0x5b103c09

    add-int/2addr v12, v11

    const v11, -0x3dbefff0

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v12, v1

    const v1, -0x392aaf30

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x4

    aget-object v8, v8, v9

    check-cast v8, [I

    aput v1, v8, v2

    goto/16 :goto_4

    .line 410
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    .line 412
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    aget-object v12, v11, v9

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    .line 420
    rem-int/2addr v1, v9

    div-int/2addr v8, v1

    const/4 v1, 0x0

    invoke-static {v1, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 426
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    .line 457
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v8, v3

    new-array v9, v3, [I

    const/4 v12, 0x3

    aput-object v9, v8, v12

    new-array v13, v3, [I

    const/4 v14, 0x4

    aput-object v13, v8, v14

    .line 463
    aget-object v13, v11, v14

    check-cast v13, [I

    aget v13, v13, v2

    .line 471
    aget-object v14, v11, v3

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v11, v12

    check-cast v15, [I

    aget v12, v15, v2

    aget-object v15, v11, v2

    check-cast v15, Ljava/lang/String;

    const/16 v23, 0x2

    aget-object v11, v11, v23

    check-cast v11, Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v2

    check-cast v9, [I

    aput v12, v9, v2

    aput-object v15, v8, v2

    aput-object v11, v8, v23

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v9, 0x7a011a6

    or-int v11, v1, v9

    not-int v11, v11

    const v12, 0x13cda899

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xbf

    const v12, 0x56a1bb1

    add-int/2addr v12, v11

    not-int v1, v1

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x104da819

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x4

    aget-object v8, v8, v9

    check-cast v8, [I

    aput v1, v8, v2

    :goto_4
    const v1, -0x44157aae

    .line 487
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    rsub-int/lit8 v26, v1, 0xe

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x297

    const v29, -0x708b800b

    const/16 v30, 0x0

    sget-object v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/16 v12, 0x31

    aget-byte v13, v9, v12

    int-to-short v12, v13

    const/16 v13, 0x26

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_c

    const-wide v13, 0x3ffffffffffffff2L    # 1.999999999999997

    add-long/2addr v11, v13

    .line 504
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 513
    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 516
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v11, v8

    if-ltz v1, :cond_c

    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v26, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v8, v11, 0x296

    const v29, -0x1beeb0ad

    const/16 v30, 0x0

    sget-object v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v11, 0x26

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0x18

    int-to-short v12, v12

    const/16 v13, 0xb

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v9, v2

    new-array v8, v3, [I

    const/4 v11, 0x2

    aput-object v8, v9, v11

    new-array v12, v3, [I

    const/4 v13, 0x4

    aput-object v12, v9, v13

    .line 531
    aget-object v14, v1, v13

    check-cast v14, [I

    aget v13, v14, v2

    aget-object v14, v1, v11

    check-cast v14, [I

    aget v11, v14, v2

    const/4 v14, 0x3

    aget-object v15, v1, v14

    check-cast v15, Ljava/util/List;

    aget-object v1, v1, v3

    check-cast v1, Ljava/util/List;

    check-cast v12, [I

    aput v13, v12, v2

    check-cast v8, [I

    aput v11, v8, v2

    aput-object v15, v9, v14

    aput-object v1, v9, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v8, -0x40eec9da

    or-int/2addr v8, v1

    not-int v8, v8

    const v11, -0xde6348d

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3d7

    const v12, 0x419799e

    add-int/2addr v12, v8

    or-int/2addr v1, v11

    not-int v1, v1

    const v8, 0xd003404

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v12, v1

    const v1, 0x574d0a00

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v9, v2

    check-cast v8, [I

    aput v1, v8, v2

    :goto_5
    const/4 v1, 0x2

    goto/16 :goto_8

    :cond_c
    if-eqz v0, :cond_f

    .line 546
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    .line 552
    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v0

    .line 564
    :goto_7
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 583
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 591
    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 602
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x4

    .line 612
    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    const v9, 0x574d0a00

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v3

    aput-object v1, v11, v2

    sget-object v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/16 v8, 0x34

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v9, 0xf2

    int-to-short v9, v9

    const/16 v12, 0x3e

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x5

    aget-byte v12, v1, v9

    int-to-byte v9, v12

    const/16 v12, 0xe2

    int-to-short v12, v12

    const/16 v13, 0x6d

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v1, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v1, v13, v2

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v12, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v9, v12, v13

    invoke-virtual {v8, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v1, -0x2f704a0c

    .line 621
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v26, v1, 0xd

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x296

    const v29, -0x1beeb0ad

    const/16 v30, 0x0

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v12, 0x26

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x18

    int-to-short v13, v13

    const/16 v14, 0xb

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 626
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Object;

    .line 630
    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 637
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x44157aae

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v26, v8, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x6f11

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x296

    const v29, -0x708b800b

    const/16 v30, 0x0

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/4 v13, 0x5

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    const/16 v14, 0x31

    aget-byte v15, v12, v14

    int-to-short v14, v15

    const/16 v15, 0x26

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_11
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 641
    :goto_8
    aget-object v8, v9, v1

    check-cast v8, [I

    aget v8, v8, v2

    const/4 v11, 0x4

    .line 645
    aget-object v12, v9, v11

    check-cast v12, [I

    aget v12, v12, v2

    if-ne v12, v8, :cond_51

    const/4 v8, 0x5

    .line 661
    new-array v12, v8, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v12, v2

    new-array v8, v3, [I

    aput-object v8, v12, v1

    new-array v13, v3, [I

    aput-object v13, v12, v11

    aget-object v14, v9, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v9, v11

    check-cast v15, [I

    aget v11, v15, v2

    aget-object v15, v9, v1

    check-cast v15, [I

    aget v1, v15, v2

    const/4 v15, 0x3

    aget-object v20, v9, v15

    check-cast v20, Ljava/util/List;

    aget-object v9, v9, v3

    check-cast v9, Ljava/util/List;

    check-cast v13, [I

    aput v11, v13, v2

    check-cast v8, [I

    aput v1, v8, v2

    aput-object v20, v12, v15

    aput-object v9, v12, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, 0x444bffed

    or-int v9, v1, v8

    mul-int/lit16 v9, v9, 0x8c

    const v11, 0x5ea03ccd

    add-int/2addr v11, v9

    not-int v9, v1

    or-int/2addr v8, v9

    not-int v8, v8

    const v13, 0xa800010

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x118

    add-int/2addr v11, v8

    const v8, 0xa88fe78

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x44430185

    or-int/2addr v8, v9

    const v9, -0xa800011

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v11, v1

    add-int/2addr v14, v11

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v12, v2

    check-cast v8, [I

    aput v1, v8, v2

    .line 1554
    sget v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const v1, -0x548d406c

    .line 757
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v26, v1, 0x13

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x236

    const v29, -0x6013bacd    # -1.0006437E-19f

    const/16 v30, 0x0

    const/16 v9, 0x1b

    int-to-byte v9, v9

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v13, v11, v12

    int-to-short v12, v13

    const/16 v13, 0x3a

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    const/16 v9, 0x11

    if-eqz v1, :cond_14

    const-wide/16 v13, 0x79d

    add-long/2addr v11, v13

    .line 764
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 766
    new-array v13, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 774
    new-array v13, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 782
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v11, v13

    if-ltz v1, :cond_14

    const v1, -0x2c27c902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x236

    const v29, -0x18b933a7

    const/16 v30, 0x0

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v12, 0x27

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0xc

    aget-byte v14, v11, v13

    sub-int/2addr v14, v3

    int-to-short v13, v14

    aget-byte v11, v11, v9

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 783
    new-array v11, v8, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v11, v2

    new-array v12, v3, [I

    aput-object v12, v11, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    .line 795
    aget-object v13, v1, v3

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v1, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v2

    check-cast v8, [I

    aput v14, v8, v2

    aput-object v1, v11, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v8, -0x1f3115e5

    or-int v12, v8, v1

    not-int v12, v12

    const v13, 0xba94569

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x18e

    const v13, -0x3f841943

    add-int/2addr v12, v13

    not-int v1, v1

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0xba94569

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v12, v1

    const v1, 0x5f28d695

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v12, v11, v8

    check-cast v12, [I

    aput v1, v12, v2

    goto/16 :goto_b

    :cond_14
    if-eqz v0, :cond_17

    .line 811
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eq v1, v3, :cond_15

    goto :goto_9

    .line 821
    :cond_15
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    goto :goto_a

    :cond_17
    move-object v1, v0

    .line 830
    :goto_a
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 832
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 841
    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 845
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 853
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v11, 0x4

    .line 862
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x5f28d695

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    aput-object v1, v12, v2

    sget-object v8, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/16 v11, 0x34

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    or-int/lit16 v13, v11, 0xc0

    int-to-short v13, v13

    const/16 v14, 0x3e

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x17

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0xcd

    int-to-short v14, v14

    const/16 v15, 0x20

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_1a

    const v1, -0x2c27c902

    .line 864
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v26, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v1, v8

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x236

    const v29, -0x18b933a7

    const/16 v30, 0x0

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v13, 0x27

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0xc

    aget-byte v15, v12, v14

    sub-int/2addr v15, v3

    int-to-short v14, v15

    aget-byte v12, v12, v9

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 880
    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 888
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 893
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x548d406c

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x236

    const v29, -0x6013bacd    # -1.0006437E-19f

    const/16 v30, 0x0

    const/16 v13, 0x1b

    int-to-byte v13, v13

    sget-object v14, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v15, 0x1e

    aget-byte v9, v14, v15

    int-to-short v9, v9

    const/16 v15, 0x3a

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v9, v14, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v15, v2

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_19
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 897
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 901
    throw v0

    .line 906
    :cond_1a
    :goto_b
    aget-object v1, v11, v2

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v8, v11, v3

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v1, :cond_50

    const/4 v1, 0x4

    .line 912
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v8, v2

    new-array v9, v3, [I

    aput-object v9, v8, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    aget-object v12, v11, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v11, v3

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v11, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v11, v11, v15

    check-cast v11, Ljava/lang/String;

    check-cast v9, [I

    aput v13, v9, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v11, v8, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v9, v1

    const v11, -0x1d20715

    or-int/2addr v11, v9

    not-int v11, v11

    const v13, 0x1f64f5c    # 9.0480003E-38f

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x208

    const v13, -0x4ac4957

    add-int/2addr v13, v11

    const v11, -0x1f64f5d

    or-int/2addr v11, v9

    not-int v11, v11

    const v14, 0x31d31715

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v11, v1

    mul-int/lit16 v11, v11, -0x410

    add-int/2addr v13, v11

    const v11, -0x31d31716

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x244848

    or-int/2addr v9, v11

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v13, v1

    add-int/2addr v12, v13

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x3

    aget-object v8, v8, v9

    check-cast v8, [I

    aput v1, v8, v2

    const v1, -0x1980ca3c

    .line 970
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v1, v8, v11

    rsub-int/lit8 v26, v1, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x235

    const v29, -0x2d1e309d

    const/16 v30, 0x0

    sget-object v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v11, 0x3e

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x6

    int-to-short v12, v12

    const/16 v13, 0x60

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v8, -0x1

    cmp-long v1, v11, v8

    if-eqz v1, :cond_1d

    .line 1915
    sget v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const-wide/16 v8, 0x7fc

    add-long/2addr v11, v8

    .line 983
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 988
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 993
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v11, v8

    if-ltz v1, :cond_1d

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x236

    const v29, -0x4f9681fb

    const/16 v30, 0x0

    const/16 v9, 0x21

    int-to-byte v9, v9

    const/16 v11, 0x46

    int-to-short v11, v11

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v13, 0x60

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v9, v2

    new-array v11, v3, [I

    aput-object v11, v9, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    .line 994
    aget-object v12, v1, v3

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v1, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v2

    check-cast v8, [I

    aput v13, v8, v2

    aput-object v1, v9, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v1, v11

    const v8, -0x31bf29d0

    or-int/2addr v8, v1

    not-int v8, v8

    const v11, 0x31b5014d

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x11b

    const v11, 0x26e1d690

    add-int/2addr v8, v11

    const v11, -0xa2883

    or-int/2addr v1, v11

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v8, v1

    const v1, 0xf25f98

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v11, v9, v8

    check-cast v11, [I

    aput v1, v11, v2

    goto/16 :goto_c

    .line 1002
    :cond_1d
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1022
    const-class v8, Ljava/lang/Object;

    .line 1027
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1030
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1036
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x2

    .line 1043
    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0xf25f98

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    sget-object v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/16 v8, 0x58

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v11, 0xcd

    int-to-short v11, v11

    and-int/lit16 v12, v11, 0x17f

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x73

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    const/16 v12, 0xf6

    int-to-short v12, v12

    const/16 v13, 0x43

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v1, v13, v2

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    invoke-virtual {v8, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v1, -0x7b087b5e

    .line 1049
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v26, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v10, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v1, v8

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x236

    const v29, -0x4f9681fb

    const/16 v30, 0x0

    const/16 v11, 0x21

    int-to-byte v11, v11

    const/16 v12, 0x46

    int-to-short v12, v12

    sget-object v13, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v14, 0x60

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1051
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1061
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x1980ca3c

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v26, v8, 0x14

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v8

    int-to-char v8, v11

    const v11, -0xfffdca

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v28, v11, v12

    const v29, -0x2d1e309d

    const/16 v30, 0x0

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v12, 0x3e

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x6

    int-to-short v13, v13

    const/16 v14, 0x60

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1f
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    :goto_c
    aget-object v1, v9, v2

    check-cast v1, [I

    aget v1, v1, v2

    .line 1078
    aget-object v8, v9, v3

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v1, :cond_20

    .line 1915
    sget v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->IconCompatParcelizer:I

    const/16 v8, 0x31

    add-int/2addr v1, v8

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const/4 v1, 0x4

    .line 1085
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v8, v2

    new-array v11, v3, [I

    aput-object v11, v8, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    .line 1088
    aget-object v12, v9, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v9, v3

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v9, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v9, v8, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v9, -0x2bfabee9

    or-int v11, v9, v1

    not-int v11, v11

    const v13, 0x3caa688

    or-int/2addr v11, v13

    const v13, -0x7cea78a

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x370

    const v13, 0x38198ae1

    add-int/2addr v13, v11

    not-int v11, v1

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x7cea789

    or-int/2addr v9, v11

    const v11, 0x2bfabee8

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, -0x370

    add-int/2addr v13, v9

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v13, v1

    add-int/2addr v12, v13

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x3

    aget-object v8, v8, v9

    check-cast v8, [I

    aput v1, v8, v2

    goto/16 :goto_d

    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    aget-object v12, v9, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    .line 1108
    rem-int/2addr v1, v11

    .line 1112
    div-int/2addr v8, v1

    const/4 v1, 0x0

    invoke-static {v1, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1120
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 1135
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v8, v2

    new-array v11, v3, [I

    aput-object v11, v8, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    .line 1144
    aget-object v12, v9, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v9, v3

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v9, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v9, v8, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v9, v1

    const v11, -0x804046a

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x2ef7fd6f

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x12e

    const v11, 0x63c0b597

    add-int/2addr v11, v9

    const v9, -0x804046a

    or-int/2addr v9, v1

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x25c

    add-int/2addr v11, v9

    const v9, 0x26f3f906

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x22229004

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v11, v1

    add-int/2addr v12, v11

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x3

    aget-object v8, v8, v9

    check-cast v8, [I

    aput v1, v8, v2

    :goto_d
    const v1, 0x41c40fe7

    .line 1163
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x14

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit16 v8, v8, 0x235

    const v29, 0x755af540

    const/16 v30, 0x0

    sget-object v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v11, 0x26

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0x18

    int-to-short v12, v12

    const/16 v13, 0xb

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_23

    const-wide/16 v13, 0x785

    add-long/2addr v11, v13

    .line 1173
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1175
    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1182
    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1191
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v11, v8

    if-ltz v1, :cond_23

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v1, v8, v11

    rsub-int/lit8 v26, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x236

    const v29, -0x448f82ee

    const/16 v30, 0x0

    const/16 v9, 0x1e

    int-to-byte v11, v9

    const/16 v9, 0x67

    int-to-short v9, v9

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v13, 0x60

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v9, v2

    new-array v11, v3, [I

    aput-object v11, v9, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    .line 1198
    aget-object v12, v1, v3

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v1, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v2

    check-cast v8, [I

    aput v13, v8, v2

    aput-object v1, v9, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v8, v1

    const v11, 0x16e1ea50

    or-int/2addr v11, v8

    not-int v11, v11

    const v12, 0x8061421

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xb8

    const v12, -0x203767c7

    add-int/2addr v12, v11

    const v11, 0x2008250

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0xb8

    add-int/2addr v12, v1

    const v1, -0x1ce77c22

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v12, v1

    const v1, -0x76717e03

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v11, v9, v8

    check-cast v11, [I

    aput v1, v11, v2

    goto/16 :goto_10

    :cond_23
    if-eqz v0, :cond_26

    .line 1213
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_25

    .line 1215
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_24

    goto :goto_e

    :cond_24
    const/4 v1, 0x0

    goto :goto_f

    :cond_25
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_f

    :cond_26
    move-object v1, v0

    .line 1222
    :goto_f
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 1226
    const-class v9, Ljava/lang/Object;

    .line 1228
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1233
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x3

    .line 1238
    :try_start_8
    new-array v11, v9, [Ljava/lang/Object;

    const v9, -0x76717e03

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v3

    aput-object v1, v11, v2

    sget-object v8, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/16 v9, 0x34

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v12, 0x80

    int-to-short v12, v12

    const/16 v13, 0x41

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x20

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x3f

    int-to-short v13, v13

    const/16 v14, 0x1e

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_29

    const v1, -0x7011784b

    .line 1249
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v8

    rsub-int/lit8 v26, v1, 0x14

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x236

    const v29, -0x448f82ee

    const/16 v30, 0x0

    const/16 v11, 0x1e

    int-to-byte v12, v11

    const/16 v11, 0x67

    int-to-short v11, v11

    sget-object v13, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v14, 0x60

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1258
    :try_start_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1259
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1260
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1269
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, 0x41c40fe7

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_28

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x13

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x236

    const v29, 0x755af540

    const/16 v30, 0x0

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v13, 0x26

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x18

    int-to-short v14, v14

    const/16 v15, 0xb

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_28
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1274
    :cond_29
    :goto_10
    aget-object v1, v9, v2

    check-cast v1, [I

    aget v1, v1, v2

    .line 1280
    aget-object v8, v9, v3

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v1, :cond_4f

    const/4 v1, 0x4

    .line 1285
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v8, v2

    new-array v11, v3, [I

    aput-object v11, v8, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    aget-object v12, v9, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v9, v3

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v9, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v9, v8, v15

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v1, v13

    const v9, 0x5d8e4fc

    or-int v11, v9, v1

    not-int v11, v11

    const v13, -0x3c7aaf93

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x106

    const v13, -0x73ee7cb7

    add-int/2addr v11, v13

    not-int v1, v1

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, -0x3c7aaf93

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v11, v1

    add-int/2addr v12, v11

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x3

    aget-object v8, v8, v9

    check-cast v8, [I

    aput v1, v8, v2

    .line 1915
    sget v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    const v1, -0x37460cc0    # -380826.0f

    .line 1348
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v10, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v1, v8, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x61d

    const v29, -0x3d8f619

    const/16 v30, 0x0

    sget-object v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v11, 0x11

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    or-int/lit16 v12, v11, 0x85

    int-to-short v12, v12

    const/4 v13, 0x2

    aget-byte v9, v9, v13

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_2c

    const-wide v13, 0x3fffffffffffffa8L    # 1.9999999999999805

    add-long/2addr v11, v13

    .line 1373
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1374
    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1383
    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v11, v8

    if-ltz v1, :cond_2c

    const v1, -0x5978d0bb

    .line 1403
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    add-int/lit8 v26, v1, 0x1c

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x61d

    const v29, -0x6de62a1e

    const/16 v30, 0x0

    sget-object v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/16 v12, 0x31

    aget-byte v13, v9, v12

    int-to-short v12, v13

    const/16 v13, 0x26

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 1405
    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v9, v2

    new-array v11, v3, [I

    aput-object v11, v9, v3

    new-array v12, v3, [I

    const/4 v13, 0x2

    aput-object v12, v9, v13

    .line 1409
    aget-object v12, v1, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x3

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v2

    check-cast v11, [I

    aput v13, v11, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v11, -0x22645bfc

    or-int/2addr v11, v8

    not-int v11, v11

    const v12, 0x22641a51

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x240

    const v12, 0x72354650

    add-int/2addr v12, v11

    not-int v8, v8

    or-int/lit16 v8, v8, -0x41ab

    not-int v8, v8

    const v11, 0x10800404

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x240

    add-int/2addr v12, v8

    const v8, -0x1fa22bdf

    add-int/2addr v12, v8

    shl-int/lit8 v8, v12, 0xd

    xor-int/2addr v8, v12

    ushr-int/lit8 v11, v8, 0x11

    xor-int/2addr v8, v11

    shl-int/lit8 v11, v8, 0x5

    xor-int/2addr v8, v11

    const/4 v11, 0x2

    aget-object v12, v9, v11

    check-cast v12, [I

    aput v8, v12, v2

    const/4 v8, 0x3

    aput-object v1, v9, v8

    goto/16 :goto_11

    .line 1417
    :cond_2c
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v8, Ljava/lang/Object;

    .line 1419
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1434
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1436
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x2

    :try_start_a
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x7f229de1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    sget-object v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/16 v8, 0x34

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v11, 0x73

    aget-byte v11, v1, v11

    sub-int/2addr v11, v3

    int-to-short v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x21

    aget-byte v11, v1, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x28

    aget-byte v1, v1, v12

    int-to-short v1, v1

    int-to-byte v12, v1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v1, v12, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v1, v13, v2

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    invoke-virtual {v8, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v1, -0x5978d0bb

    .line 1441
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v26, v1, 0x1d

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x61d

    const v29, -0x6de62a1e

    const/16 v30, 0x0

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x31

    aget-byte v14, v11, v13

    int-to-short v13, v14

    const/16 v14, 0x26

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1443
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1452
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x37460cc0    # -380826.0f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2e

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v26, v8, 0x1d

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x61d

    const v29, -0x3d8f619

    const/16 v30, 0x0

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v13, 0x11

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit16 v14, v13, 0x85

    int-to-short v14, v14

    const/4 v15, 0x2

    aget-byte v12, v12, v15

    sub-int/2addr v12, v3

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2e
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    :goto_11
    aget-object v1, v9, v3

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v8, v9, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v1, :cond_4d

    const/4 v1, 0x4

    .line 1468
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v8, v2

    new-array v11, v3, [I

    aput-object v11, v8, v3

    new-array v12, v3, [I

    const/4 v13, 0x2

    aput-object v12, v8, v13

    aget-object v12, v9, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v9, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v9, v3

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x3

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v11, [I

    aput v14, v11, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v11, 0x40e33b97

    or-int/2addr v1, v11

    not-int v1, v1

    const v11, 0x40820106

    or-int/2addr v11, v1

    mul-int/lit16 v11, v11, -0xc4

    const v13, 0x6e606be4

    add-int/2addr v11, v13

    const v13, 0x613a91

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v11, v1

    add-int/2addr v12, v11

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    xor-int/2addr v1, v11

    const/4 v11, 0x2

    aget-object v12, v8, v11

    check-cast v12, [I

    aput v1, v12, v2

    const/4 v1, 0x3

    aput-object v9, v8, v1

    .line 2200
    sget v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v11

    if-eqz v1, :cond_30

    const v0, -0x40832916

    .line 1554
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static {v10, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x15

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v6, v0, 0x3ec

    const v7, -0x741dd3b3

    const/4 v8, 0x0

    sget-object v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v1, 0x27

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v9, 0xc

    aget-byte v9, v0, v9

    sub-int/2addr v9, v3

    int-to-short v9, v9

    const/16 v10, 0x11

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v3}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    throw v1

    :cond_30
    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v10, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v1, v8

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x3eb

    const v29, -0x741dd3b3

    const/16 v30, 0x0

    sget-object v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v11, 0x27

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0xc

    aget-byte v13, v9, v12

    sub-int/2addr v13, v3

    int-to-short v12, v13

    const/16 v13, 0x11

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_31
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_33

    const-wide v13, 0x3fffffffffffff76L    # 1.9999999999999694

    add-long/2addr v11, v13

    .line 1562
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v2, [Ljava/lang/Class;

    .line 1569
    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v2, [Ljava/lang/Object;

    .line 1575
    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v11, v8

    if-ltz v1, :cond_33

    const v1, -0x2c406f94

    .line 1582
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v26, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x3eb

    const v29, -0x18de9535

    const/16 v30, 0x0

    sget-object v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v11, 0x11

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    or-int/lit16 v12, v11, 0x85

    int-to-short v12, v12

    const/4 v13, 0x2

    aget-byte v9, v9, v13

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_32
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v9, v2

    new-array v8, v3, [I

    aput-object v8, v9, v3

    new-array v11, v3, [I

    const/4 v12, 0x3

    aput-object v11, v9, v12

    .line 1593
    aget-object v13, v1, v12

    check-cast v13, [I

    aget v12, v13, v2

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v2

    check-cast v8, [I

    aput v13, v8, v2

    aput-object v1, v9, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v8, v1

    const v11, -0x18cba087

    or-int/2addr v11, v8

    not-int v11, v11

    const v12, 0x8c98004

    or-int/2addr v11, v12

    const v12, -0x4ddd9e2e

    or-int v13, v12, v8

    not-int v13, v13

    or-int/2addr v11, v13

    const v13, 0x5ddfbeaf

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x54

    const v13, 0x1631d16f

    add-int/2addr v13, v11

    or-int/2addr v1, v12

    not-int v1, v1

    const v11, 0x18cba086

    or-int/2addr v1, v11

    const v11, 0x4ddd9e2d    # 4.6476637E8f

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v13, v1

    const v1, -0x5ddfbeb0

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v13, v1

    const v1, -0x615ece14

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v9, v2

    check-cast v8, [I

    aput v1, v8, v2

    goto/16 :goto_12

    .line 1600
    :cond_33
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1604
    const-class v8, Ljava/lang/Object;

    .line 1608
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    .line 1609
    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1615
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1625
    :try_start_c
    new-array v8, v3, [Ljava/lang/Object;

    const v9, 0x4fe9d962

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_34

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int/lit8 v26, v9, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3d9

    const v29, -0x77e116ae

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    move/from16 v27, v9

    move/from16 v28, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_34
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v9, -0x615ece14

    const v11, 0x401000

    .line 1626
    invoke-static {v1, v11, v8, v9, v2}, Lo/getPresentableDescription;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v9

    const v1, -0x2c406f94

    .line 1627
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v26, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v1, v8, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    add-int/lit16 v8, v8, 0x3eb

    const v29, -0x18de9535

    const/16 v30, 0x0

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v12, 0x11

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    or-int/lit16 v13, v12, 0x85

    int-to-short v13, v13

    const/4 v14, 0x2

    aget-byte v11, v11, v14

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1628
    new-array v11, v2, [Ljava/lang/Class;

    .line 1629
    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1634
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x40832916

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_36

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v26, v8, 0x15

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v3

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x3ec

    const v29, -0x741dd3b3

    const/16 v30, 0x0

    sget-object v12, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v13, 0x27

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0xc

    aget-byte v15, v12, v14

    sub-int/2addr v15, v3

    int-to-short v14, v15

    const/16 v15, 0x11

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_36
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1641
    :goto_12
    aget-object v1, v9, v3

    check-cast v1, [I

    aget v1, v1, v2

    const/4 v8, 0x3

    .line 1649
    aget-object v11, v9, v8

    check-cast v11, [I

    aget v11, v11, v2

    if-ne v11, v1, :cond_37

    const/4 v1, 0x4

    .line 1650
    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v11, v2

    new-array v1, v3, [I

    aput-object v1, v11, v3

    new-array v12, v3, [I

    aput-object v12, v11, v8

    aget-object v13, v9, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v9, v8

    check-cast v14, [I

    aget v8, v14, v2

    aget-object v14, v9, v3

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v12, [I

    aput v8, v12, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v9, v11, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v8, v1

    const v9, 0x20a0bca2

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0xc0

    const v12, 0x659844f3

    add-int/2addr v12, v9

    const v9, -0x4308410e

    or-int/2addr v9, v8

    not-int v9, v9

    const v14, 0x3004104

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x180

    add-int/2addr v12, v9

    const v9, -0x3004105

    or-int/2addr v9, v1

    not-int v9, v9

    const v14, -0x4008000a

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v8, v9

    const v9, 0x63a8fdaf

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v11, v2

    check-cast v8, [I

    aput v1, v8, v2

    goto/16 :goto_14

    .line 1652
    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    aget-object v12, v9, v8

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_38

    move v8, v2

    .line 1669
    :goto_13
    array-length v13, v12

    if-ge v8, v13, :cond_38

    .line 1678
    aget-object v13, v12, v8

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_38
    add-int/lit8 v1, v11, -0x1

    mul-int/2addr v1, v11

    const/4 v8, 0x2

    .line 1696
    rem-int/2addr v1, v8

    div-int/2addr v11, v1

    const/4 v1, 0x0

    invoke-static {v1, v11, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1703
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v8, v2

    new-array v1, v3, [I

    aput-object v1, v8, v3

    new-array v11, v3, [I

    const/4 v12, 0x3

    aput-object v11, v8, v12

    .line 1731
    aget-object v13, v9, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v9, v12

    check-cast v14, [I

    aget v12, v14, v2

    aget-object v14, v9, v3

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v9, v8, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v9, -0x10eb2888

    or-int v11, v9, v1

    not-int v11, v11

    const v12, 0x10aa0004

    or-int/2addr v11, v12

    const v12, -0x55be162d

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x370

    const v12, 0x4c70c603    # 6.3117324E7f

    add-int/2addr v12, v11

    not-int v11, v1

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x55be162c

    or-int/2addr v9, v11

    const v11, 0x10eb2887

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, -0x370

    add-int/2addr v12, v9

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v12, v1

    add-int/2addr v13, v12

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    aget-object v8, v8, v2

    check-cast v8, [I

    aput v1, v8, v2

    :goto_14
    const v1, -0x5ad36d3a

    .line 1745
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v26, v1, 0x1f

    const v1, 0xd0d0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    sub-int/2addr v1, v11

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x2dd

    const v29, -0x6e4d979f

    const/16 v30, 0x0

    const/16 v9, 0x1b

    int-to-byte v9, v9

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v13, v11, v12

    int-to-short v12, v13

    const/16 v13, 0x3a

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v11, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_39
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_3b

    const-wide/16 v13, 0x73d

    add-long/2addr v11, v13

    .line 1767
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1773
    new-array v9, v2, [Ljava/lang/Object;

    .line 1776
    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1786
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v11, v8

    if-ltz v1, :cond_3b

    const v1, -0x72e776c9

    .line 1789
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v26, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/2addr v8, v1

    int-to-char v1, v8

    const/16 v8, 0x30

    invoke-static {v10, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v8, v9, 0x2de

    const v29, -0x46798c70

    const/16 v30, 0x0

    sget-object v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/4 v11, 0x5

    aget-byte v12, v9, v11

    int-to-byte v11, v12

    const/16 v12, 0x31

    aget-byte v12, v9, v12

    int-to-short v12, v12

    const/16 v13, 0x26

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 1796
    new-array v9, v8, [Ljava/lang/Object;

    new-array v8, v3, [I

    aput-object v8, v9, v2

    new-array v11, v3, [I

    aput-object v11, v9, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v9, v13

    .line 1808
    aget-object v12, v1, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v12, v8, v2

    check-cast v11, [I

    aput v13, v11, v2

    aput-object v1, v9, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, 0x2ed028f2

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x2cc00042

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0xc4

    const v11, -0x1078ce8a

    add-int/2addr v8, v11

    const v11, 0x21028b0

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v8, v1

    const v1, -0x2cebc394

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x3

    aget-object v11, v9, v8

    check-cast v11, [I

    aput v1, v11, v2

    goto/16 :goto_15

    :cond_3b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1816
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 1820
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1822
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1828
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x3

    .line 1841
    :try_start_e
    new-array v9, v8, [Ljava/lang/Object;

    const v8, -0x2cebc394

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v9, v11

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v26, v1, 0x1f

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    const v8, 0xd0d0

    add-int/2addr v1, v8

    int-to-char v1, v1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x2de

    const v29, 0x1373ccad

    const/16 v30, 0x0

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v12, 0x27

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0xc

    aget-byte v14, v11, v13

    sub-int/2addr v14, v3

    int-to-short v13, v14

    const/16 v14, 0x11

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    move/from16 v27, v1

    move/from16 v28, v8

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v1, -0x72e776c9

    .line 1848
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v26, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2dd

    const v29, -0x46798c70

    const/16 v30, 0x0

    sget-object v11, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/4 v12, 0x5

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    const/16 v13, 0x31

    aget-byte v13, v11, v13

    int-to-short v13, v13

    const/16 v14, 0x26

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1856
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1873
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 1875
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v26, v8, 0x1f

    const v8, 0xd0d0

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x2dd

    const v29, -0x6e4d979f

    const/16 v30, 0x0

    const/16 v12, 0x1b

    int-to-byte v12, v12

    sget-object v13, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v15, v13, v14

    int-to-short v14, v15

    const/16 v15, 0x3a

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v31, v12

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v8

    move/from16 v28, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3e
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1879
    :goto_15
    aget-object v1, v9, v3

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v8, v9, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v1, :cond_3f

    const/4 v1, 0x4

    .line 1888
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v8, v2

    new-array v11, v3, [I

    aput-object v11, v8, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    .line 1889
    aget-object v12, v9, v13

    check-cast v12, [I

    aget v12, v12, v2

    .line 1891
    aget-object v13, v9, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v9, v3

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v11, [I

    aput v14, v11, v2

    aput-object v9, v8, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v9, v1

    const v11, -0x21fa87fa

    or-int/2addr v11, v9

    not-int v11, v11

    const v13, 0x21100248

    or-int/2addr v11, v13

    const v13, 0x1eeb9db5

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x18d

    const v11, -0x46cc1886

    add-int/2addr v9, v11

    const v11, 0x3f111a4c

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v9, v1

    add-int/2addr v12, v9

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x3

    aget-object v8, v8, v9

    check-cast v8, [I

    aput v1, v8, v2

    goto/16 :goto_18

    :cond_3f
    new-instance v1, Ljava/util/ArrayList;

    .line 1901
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    .line 1908
    aget-object v12, v9, v11

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_41

    move v13, v2

    :goto_16
    array-length v14, v12

    if-ge v13, v14, :cond_41

    .line 1554
    sget v14, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->AudioAttributesCompatParcelizer:I

    add-int/2addr v14, v3

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->IconCompatParcelizer:I

    rem-int/2addr v14, v11

    if-nez v14, :cond_40

    .line 1915
    aget-object v11, v12, v13

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x4a

    goto :goto_17

    :cond_40
    aget-object v11, v12, v13

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    :goto_17
    const/4 v11, 0x2

    goto :goto_16

    :cond_41
    add-int/lit8 v1, v8, -0x1

    mul-int/2addr v1, v8

    const/4 v11, 0x2

    .line 1935
    rem-int/2addr v1, v11

    div-int/2addr v8, v1

    const/4 v1, 0x0

    invoke-static {v1, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 1940
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v8, v2

    new-array v11, v3, [I

    aput-object v11, v8, v3

    new-array v12, v3, [I

    const/4 v13, 0x3

    aput-object v12, v8, v13

    .line 1969
    aget-object v12, v9, v13

    check-cast v12, [I

    aget v12, v12, v2

    .line 1972
    aget-object v13, v9, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v9, v3

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v9, v9, v15

    check-cast v9, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v11, [I

    aput v14, v11, v2

    aput-object v9, v8, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v1, v13

    const v9, -0x386044a9

    or-int/2addr v9, v1

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x26f

    const v11, 0x53aaf992

    add-int/2addr v11, v9

    not-int v9, v1

    const v13, 0x859104

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x26f

    add-int/2addr v11, v9

    const v9, -0x3c606caa

    or-int/2addr v9, v1

    not-int v9, v9

    const v13, 0x386044a8

    or-int/2addr v9, v13

    const v13, 0x485b905

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v11, v1

    add-int/2addr v12, v11

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x3

    aget-object v8, v8, v9

    check-cast v8, [I

    aput v1, v8, v2

    :goto_18
    const v1, -0x4473fa9a

    .line 1983
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v1, v8, v11

    add-int/lit8 v26, v1, 0x13

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1cf

    const v29, -0x70ed003f

    const/16 v30, 0x0

    sget-object v9, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v11, 0x27

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0xc

    aget-byte v13, v9, v12

    sub-int/2addr v13, v3

    int-to-short v12, v13

    const/16 v13, 0x11

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v13}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_42
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_44

    const-wide/16 v13, 0x7e1

    add-long/2addr v11, v13

    .line 1991
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v2, [Ljava/lang/Class;

    .line 1994
    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v2, [Ljava/lang/Object;

    .line 2000
    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v11, v8

    if-ltz v1, :cond_44

    .line 1554
    sget v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x6bf93c2c

    .line 2009
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v11, v0, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x2c8d

    int-to-char v12, v0

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v13, v0, 0x1cf

    const v14, 0x5f67c68b

    const/4 v15, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    sget-object v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v4, 0x1e

    aget-byte v4, v1, v4

    int-to-short v4, v4

    const/16 v5, 0x3a

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v5}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v4, v2

    new-array v5, v3, [I

    aput-object v5, v4, v3

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 2024
    aget-object v6, v0, v2

    check-cast v6, [I

    aget v6, v6, v2

    aget-object v7, v0, v3

    check-cast v7, [I

    aget v7, v7, v2

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v2

    check-cast v5, [I

    aput v7, v5, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, -0x8eecca1

    or-int/2addr v5, v1

    not-int v5, v5

    not-int v6, v1

    const v7, 0x59f656e6

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x710

    const v7, 0x4044dc56

    add-int/2addr v7, v5

    const v5, -0x8e644a1

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x8eecca0

    or-int/2addr v8, v6

    const v9, 0x59fedee6

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v7, v5

    const v5, -0x59f656e7

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x88800

    or-int/2addr v1, v5

    not-int v5, v8

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v7, v1

    const v1, 0x7af3e301

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v1, v6, v2

    const/4 v1, 0x3

    aput-object v0, v4, v1

    goto/16 :goto_1c

    :cond_44
    if-eqz v0, :cond_47

    .line 2030
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_46

    .line 1915
    sget v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    .line 2030
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_45

    goto :goto_19

    :cond_45
    const/4 v0, 0x0

    goto :goto_1a

    .line 2031
    :cond_46
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2043
    :cond_47
    :goto_1a
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2046
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 2056
    invoke-virtual {v1, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2070
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2080
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, -0x66

    int-to-short v11, v6

    const v6, 0x5f1235b0

    invoke-static {v10, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int v12, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x4167d049

    sub-int v13, v7, v6

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v14, v6, -0x4d

    const/16 v6, 0x30

    invoke-static {v10, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6d

    int-to-byte v15, v6

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(SIIIB[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x7b

    int-to-short v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    const v8, 0x5f12357c

    add-int v12, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0x4167d009

    add-int v13, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, -0x4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    add-int/lit8 v7, v7, 0x20

    int-to-byte v15, v7

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->b(SIIIB[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    .line 2084
    :try_start_10
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x7af3e301

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v8, v9

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v8, v7

    aput-object v6, v8, v3

    aput-object v0, v8, v2

    sget-object v1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$d:[B

    const/16 v6, 0x34

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v7, 0x20

    aget-byte v7, v1, v7

    int-to-short v7, v7

    const/16 v9, 0xc0

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x20

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x3f

    int-to-short v9, v9

    const/16 v11, 0x1e

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v1, v11}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v2

    const-class v9, [Ljava/lang/String;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v7, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v9, v7, v11

    invoke-virtual {v6, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 2093
    aget-object v6, v1, v3

    check-cast v6, [I

    aget v6, v6, v2

    aget-object v6, v1, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-eqz v0, :cond_4a

    const v0, 0x6bf93c2c

    .line 2101
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    add-int/lit8 v11, v0, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v12, v0

    invoke-static {v10, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v13, v0, 0x1cf

    const v14, 0x5f67c68b

    const/4 v15, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    sget-object v6, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v7, 0x1e

    aget-byte v7, v6, v7

    int-to-short v7, v7

    const/16 v8, 0x3a

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v6, v8}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2102
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2106
    new-array v4, v2, [Ljava/lang/Object;

    .line 2114
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_49

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v5, v4, 0x13

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c8e

    int-to-char v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit16 v7, v4, 0x1ce

    const v8, -0x70ed003f

    const/4 v9, 0x0

    sget-object v4, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->$$a:[B

    const/16 v10, 0x27

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v11, 0xc

    aget-byte v11, v4, v11

    sub-int/2addr v11, v3

    int-to-short v11, v11

    const/16 v12, 0x11

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v12}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->c(BSS[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_49
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2135
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4a
    :goto_1b
    move-object v4, v1

    :goto_1c
    aget-object v0, v4, v3

    check-cast v0, [I

    aget v0, v0, v2

    .line 2138
    aget-object v1, v4, v2

    check-cast v1, [I

    aget v1, v1, v2

    if-ne v1, v0, :cond_4b

    const/4 v0, 0x4

    .line 2147
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v2

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    .line 2152
    aget-object v6, v4, v7

    check-cast v6, [I

    aget v6, v6, v2

    .line 2154
    aget-object v7, v4, v2

    check-cast v7, [I

    aget v7, v7, v2

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v8, 0x3

    aget-object v4, v4, v8

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v2

    check-cast v5, [I

    aput v3, v5, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    const v3, -0x1105248a

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v5, v1

    const v7, 0x51dffefd

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    const v5, -0x21bf4722

    add-int/2addr v5, v3

    const v3, 0x110d64d9

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x40d29a24

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v5, v3

    const v3, -0x110d64da

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x51d7beae

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, [I

    aput v1, v3, v2

    const/4 v1, 0x3

    aput-object v4, v0, v1

    move-object/from16 v5, p0

    .line 2200
    iget-object v0, v5, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->this$0:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;->onConnectivityChange()V

    return-void

    :cond_4b
    move-object/from16 v5, p0

    const/4 v1, 0x3

    .line 2154
    new-instance v0, Ljava/util/ArrayList;

    .line 2155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aget-object v1, v4, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 1915
    sget v3, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 2162
    :goto_1d
    array-length v3, v1

    if-ge v2, v3, :cond_4c

    .line 2169
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_4c
    const/4 v0, 0x0

    .line 2177
    throw v0

    :catch_4
    move-object/from16 v5, p0

    .line 1875
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_5
    move-object/from16 v5, p0

    .line 1634
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1641
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_1f

    :cond_4d
    move-object/from16 v5, p0

    .line 1472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 1479
    aget-object v1, v9, v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_4e

    .line 1480
    :goto_1e
    array-length v3, v1

    if-ge v2, v3, :cond_4e

    .line 1488
    aget-object v3, v1, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_4e
    const/4 v0, 0x0

    .line 1502
    throw v0

    :catch_6
    move-object/from16 v5, p0

    .line 1463
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4f
    move-object/from16 v5, p0

    .line 1289
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1296
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1303
    throw v0

    :catch_7
    move-object/from16 v5, p0

    .line 1069
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_50
    move-object/from16 v5, p0

    const/4 v0, 0x0

    .line 930
    throw v0

    :cond_51
    move-object/from16 v5, p0

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    .line 671
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 680
    :try_start_12
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x2dbcb0ec

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_52

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v4, v6, v11

    rsub-int/lit8 v13, v4, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x71eb

    int-to-char v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v11

    add-int/lit16 v15, v4, 0xd12

    const v16, -0x19224a4d

    const/16 v17, 0x0

    const-string v18, "invoke"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v2

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_52
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x5856dd57

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v11, v4, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit16 v4, v4, 0x71eb

    int-to-char v12, v4

    const/16 v4, 0x30

    invoke-static {v10, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v13, v4, 0xd14

    const v14, 0x6cc827f0

    const/4 v15, 0x0

    const-string v16, "write"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v3, v2

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_53
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    throw v2

    :catchall_1
    move-exception v0

    .line 680
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0

    :catch_8
    move-object/from16 v5, p0

    .line 637
    new-instance v0, Ljava/lang/RuntimeException;

    .line 641
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0
.end method
