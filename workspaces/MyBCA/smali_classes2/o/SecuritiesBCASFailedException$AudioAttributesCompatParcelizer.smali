.class public final Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SecuritiesBCASFailedException;-><init>()V
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:[B


# instance fields
.field final synthetic write:Lo/SecuritiesBCASFailedException;


# direct methods
.method private static $$g(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x75

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$c:[B

    const/16 v0, 0xa

    sput v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$11:I

    const/16 v2, 0x138

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$d:[B

    const/16 v2, 0x72

    sput v2, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v2, 0x21

    sput v2, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    .line 65354
    sput v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    sput v1, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x5663e409

    sput v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    const v0, 0x5d2d2650

    sput v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->invoke:I

    const v0, -0x34f20f3

    sput v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->a:I

    const/16 v0, 0xc5

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->read:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x42t
        0x48t
        0x51t
        -0x6et
    .end array-data

    :array_1
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0x1t
        0x2t
        0x33t
        -0x3ft
        -0xct
        0x17t
        -0x1t
        0x2t
        0x33t
        -0x41t
        0x2t
        -0x1t
        0x5t
        0x3bt
        -0x33t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x41t
        -0x1t
        0xbt
        -0x9t
        0xdt
        -0x2t
        0x0t
        -0xct
        -0x6t
        0x7t
        -0x6t
        0x46t
        -0x42t
        -0x2t
        0xdt
        -0xet
        0xet
        -0x9t
        -0x6t
        0x13t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x40t
        -0x48t
        0x9t
        0x3ft
        -0x14t
        -0x23t
        -0x9t
        0x9t
        -0x1t
        -0x3t
        0x6t
        -0x6t
        0x8t
        -0xbt
        0x1dt
        -0x28t
        0x9t
        0x9t
        -0xdt
        0x1ct
        -0x13t
        0x4t
        -0x12t
        0x2at
        -0x22t
        0xbt
        -0x1t
        -0x7t
        0x48t
        -0x25t
        -0x1at
        -0xct
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0x5t
        0x9t
        -0xbt
        0xft
        0x41t
        -0x13t
        -0x21t
        -0x12t
        0x2ft
        -0x33t
        0x8t
        0xbt
        -0xdt
        0x9t
        -0x4t
        0x8t
        -0x9t
        -0x6t
        0x2bt
        -0x25t
        0x8t
        -0x9t
        -0x5t
        -0x8t
        0x7t
        0x4t
        0x6t
        0x41t
        -0x40t
        0xdt
        -0x13t
        0xbt
        -0xdt
        0x11t
        0x13t
        -0x13t
        -0x8t
        -0x2t
        -0x7t
        0x11t
        0x24t
        -0x2bt
        0x0t
        0x1at
        -0x13t
        0x4t
        -0xbt
        -0x1t
        0x2ct
        -0x2dt
        -0xbt
        0x36t
        -0x2ct
        0x3t
        0x0t
        0x7t
        0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x4at
        -0x2et
        -0xft
        -0x13t
        0xbt
        -0x5t
        0x7t
        0x24t
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x41t
        -0x16t
        -0x2et
        0x11t
        -0x16t
        0x12t
        -0xdt
        0x27t
        -0x29t
        0x27t
        -0x22t
        0xbt
        0x3t
        -0xbt
        0x28t
        -0x2et
        0x11t
        -0x16t
        0x12t
        -0xdt
        0x41t
        -0x26t
        -0x11t
        0x3t
        -0x9t
        0x21t
        -0x14t
        -0xft
        0x0t
        0x7t
        -0x5t
        0x7t
        -0xct
        0x41t
        -0x3bt
        -0xat
        0x2et
        -0x27t
        0x3t
        0x2t
        -0x2t
        0x7t
        -0xat
        0x7t
        0x16t
        -0x25t
        0x4t
        0x20t
        -0x15t
        -0xdt
        -0x1t
        0x4t
        0x1t
        0xdt
        -0xbt
        0x3t
        -0x11t
        0x19t
        -0x13t
        0xbt
        -0x6t
        0x1t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0x41t
        -0x1ft
        -0x18t
        -0xet
        0x0t
        0x12t
        -0x6t
        -0x2t
        -0x5t
        0x7t
        0x24t
        -0x29t
        0x3t
        0x4t
        -0x9t
        -0x6t
        0x2ft
        -0x31t
        0x11t
        -0x9t
        -0x6t
        0x32t
        -0x33t
        0xct
        -0x3t
        0x8t
        -0x1t
        -0xdt
        0x4et
        -0x4et
        0xdt
        0x4t
        -0x3t
        0x41t
        -0x39t
        0x2t
        -0xft
        0x27t
        -0x1ct
        -0x5t
        0x1ct
        -0x13t
        -0xet
        0x12t
        -0xbt
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
        -0x4t
        -0x8t
        0xct
        -0xet
        -0xct
        -0x3t
        0x4t
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1t
        0x3t
        -0xct
        -0x22t
        0x21t
        -0x1t
        0x6t
        -0xat
        0xdt
        -0x2ft
        -0x2et
        0x4ct
        -0xdt
        -0x4at
        0x3dt
        0xct
        0xdt
        0xat
        -0x7t
        0x1t
        -0x6t
        0x51t
        -0x53t
        0x5ct
        -0x5ft
        -0x5et
        0x55t
        -0x46t
        0x47t
        0x56t
        0x5bt
        -0x56t
        -0x5at
        0x5ct
        -0x52t
        -0x30t
        0x29t
        -0x27t
        0x22t
        -0x2t
        -0x3t
        0x1ft
        0x21t
        -0x2bt
        0x2dt
        -0x1at
        0x15t
        0x33t
        -0x33t
        0x2ft
        0x6bt
        -0x61t
        0x46t
        -0x4ft
        -0x61t
        0x78t
        0x73t
        -0x5bt
        0x6ft
        0x61t
        -0x61t
        0x6ct
        0x63t
        0x6bt
        -0x6ft
        -0xet
        -0x10t
        -0xct
        0x3dt
        -0x25t
        -0x5t
        0xet
        -0x10t
        0x3ct
        -0x3dt
        -0xet
        0x20t
        0xct
        -0x3ft
        0xdt
        0x3ft
        -0x24t
        -0x10t
        0xft
        -0xft
        0xet
        -0xbt
        0xet
        0xft
        -0xat
        0xet
        -0xdt
        -0xct
        0x22t
        -0x28t
        0xdt
        0xdt
        -0x10t
        0x23t
        -0x3ft
        -0xet
        0x23t
        0xet
        -0x39t
        0xct
        -0xet
        0x20t
        0xct
        -0x24t
        0x3dt
        -0xdt
        -0x40t
        0xdt
        0x9t
        -0x6t
        -0xet
        0x3ct
        -0x21t
        -0x9t
        0x39t
        -0x21t
        -0x6t
        0xat
        0x26t
        -0x22t
        -0xdt
        -0x10t
        0x22t
        -0x21t
        0x23t
        0xft
        -0x21t
        0x3ct
        -0x3dt
        0xft
        0xct
        0x24t
        0x8t
        -0xet
        0xft
        -0x3ft
        0xft
        0x22t
        -0x24t
        0x3dt
        -0x10t
        0xet
        0xft
        -0x3ft
        0x23t
        -0x21t
        0x20t
        -0x2bt
        0x3dt
        -0x40t
        0x20t
        0xft
        -0x27t
        0x20t
        -0xet
        0x8t
        -0x3at
        0x3ft
        -0x9t
        -0x2bt
        0x3ct
        -0xct
        -0xdt
        0x8t
        0xct
        -0x9t
        0xct
        0x8t
        -0xat
        0x9t
        0xct
        0xdt
        -0xet
        -0x24t
        0xct
        -0xet
        0x26t
        -0xet
        0x5t
        -0x10t
        -0x10t
        0xft
        0xet
        -0x9t
        0xbt
        -0xet
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method constructor <init>(Lo/SecuritiesBCASFailedException;)V
    .locals 0

    iput-object p1, p0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->write:Lo/SecuritiesBCASFailedException;

    .line 134
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
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
    sget v3, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->invoke:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v7, v12, v10

    add-int/lit8 v12, v7, 0x1c

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v7, v14, v7

    add-int/lit16 v14, v7, 0x8aa

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    sget-object v7, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$c:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x4

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$g(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v9, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v9, 0x3

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->read:[B

    if-eqz v4, :cond_4

    .line 221
    sget v13, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v13, v13, 0x41

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$10:I

    rem-int/2addr v13, v0

    .line 174
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v19, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v3, v16, 0x10

    rsub-int v3, v3, 0x296

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v0, v9

    add-int/lit8 v9, v0, -0x3

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v0, v9, v10}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$g(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v20, v12

    move/from16 v21, v3

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x3

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->read:[B

    sget v3, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int/lit8 v9, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v10, v3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit16 v11, v3, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v3, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$c:[B

    array-length v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x4

    int-to-byte v4, v4

    int-to-byte v14, v4

    invoke-static {v3, v4, v14}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$g(IIS)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    sget v3, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:[S

    sget v3, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v9, v0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    int-to-byte v0, v6

    int-to-byte v13, v0

    int-to-byte v14, v13

    invoke-static {v0, v13, v14}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$g(IIS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->read:[B

    if-eqz v0, :cond_c

    .line 221
    sget v3, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_9

    array-length v3, v0

    new-array v7, v3, [B

    :goto_4
    move v8, v6

    goto :goto_5

    .line 218
    :cond_9
    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_4

    :goto_5
    if-ge v8, v3, :cond_b

    .line 221
    sget v9, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$10:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    shl-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
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

    .line 221
    :cond_b
    sget v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

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
    sget v3, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->read:[B

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

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->AudioAttributesImplBaseParcelizer:[S

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

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

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

    :cond_f
    const/4 v3, 0x0

    .line 221
    throw v3

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

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x41

    rsub-int/lit8 p0, p0, 0x22

    .line 0
    sget-object v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x1

    move v3, v5

    goto :goto_0
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$d:[B

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p2, p2, 0x5

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 2122
    rem-int v3, v2, v2

    .line 1843
    sget v3, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x5

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, -0x7d

    int-to-byte v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, -0xb4ec27c

    sub-int/2addr v8, v6

    const v6, 0x5e6206e9

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int v9, v6, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v14, 0x0

    cmpl-float v6, v6, v14

    rsub-int/lit8 v10, v6, -0xf

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-short v11, v6

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v15, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, -0x24

    int-to-byte v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0xb4ec267

    sub-int v16, v9, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0x5e6206ee

    sub-int v17, v9, v8

    invoke-static {v3, v3, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v18, v8, -0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v8, v9, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x53

    int-to-byte v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v12, -0xb4ec259

    add-int v16, v9, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v12, 0x5e6206f1

    sub-int v17, v12, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v18, v9, -0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    cmp-long v9, v19, v10

    add-int/lit8 v9, v9, -0x1

    int-to-short v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    move/from16 v19, v9

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v9, v12, v13

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1f

    int-to-byte v15, v12

    const v12, -0xb4ec24a

    invoke-static {v3, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v16

    sub-int v16, v12, v16

    const v12, 0x5e6206f0

    invoke-static {v3, v5, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v17

    sub-int v17, v12, v17

    invoke-static {v3, v3, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v18, v12, -0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v14

    rsub-int/lit8 v12, v12, 0x1

    int-to-short v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v19, v12

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v12, v14, v13

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 149
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p2

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, -0x40832916

    .line 151
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x15

    const/4 v4, 0x4

    if-nez v14, :cond_0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    rsub-int/lit8 v21, v14, 0x15

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v3, v5, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x3ed

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    sget v11, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    sub-int/2addr v11, v4

    int-to-byte v11, v11

    sget-object v19, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v20, 0x7e

    aget-byte v5, v19, v20

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v4, v19, v15

    int-to-byte v4, v4

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v5, v4, v15}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    aget-object v4, v15, v13

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v14

    move/from16 v23, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v5, v10, v14

    const/16 v14, 0xa

    const/16 v15, 0x14

    if-eqz v5, :cond_2

    .line 1843
    sget v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    rem-int/2addr v5, v2

    const-wide v5, 0x3fffffffffffff84L    # 1.9999999999999725

    add-long/2addr v10, v5

    .line 157
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    .line 164
    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 169
    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v10, v5

    if-ltz v5, :cond_2

    const v5, -0x2c406f94

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    const/16 v6, 0x15

    rsub-int/lit8 v28, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/2addr v6, v15

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x3ec

    const v31, -0x18de9535

    const/16 v32, 0x0

    sget v10, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    int-to-byte v10, v10

    sget-object v11, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v22, 0x5c

    aget-byte v15, v11, v22

    int-to-byte v15, v15

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v10, v15, v11, v2}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v5

    move/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 178
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    aput-object v10, v6, v13

    new-array v10, v5, [I

    aput-object v10, v6, v5

    new-array v11, v5, [I

    const/4 v14, 0x3

    aput-object v11, v6, v14

    .line 183
    aget-object v15, v2, v14

    check-cast v15, [I

    aget v14, v15, v13

    aget-object v15, v2, v5

    check-cast v15, [I

    aget v5, v15, v13

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v13

    check-cast v10, [I

    aput v5, v10, v13

    aput-object v2, v6, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const v5, 0x2a08a666

    or-int/2addr v5, v2

    not-int v5, v5

    const v10, -0x3ea8be70

    or-int/2addr v5, v10

    const v10, 0x3ca0984d

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x2e8

    const v10, 0xacb067b

    add-int/2addr v10, v5

    not-int v5, v2

    const v11, 0x28008044

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v10, v5

    const v5, 0x3ea8be6f

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v10, v2

    const v2, -0x406b4102

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v6, v13

    check-cast v5, [I

    aput v2, v5, v13

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 190
    const-class v5, Ljava/lang/Object;

    .line 192
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 212
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    .line 219
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const v5, -0x31b6d0d1    # -8.4382816E8f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v13

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v28, v5, 0x13

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    int-to-char v5, v5

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v10, v11, 0x409

    const v31, -0x77e116ae

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v13

    move/from16 v29, v5

    move/from16 v30, v10

    move-object/from16 v34, v14

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v6, -0x406b4102

    const v10, 0x401000

    .line 225
    invoke-static {v2, v10, v5, v6, v13}, Lo/getComposerLabel;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v2, -0x2c406f94

    .line 239
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v5, 0x15

    rsub-int/lit8 v28, v2, 0x15

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x3ed

    const v31, -0x18de9535

    const/16 v32, 0x0

    sget v10, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    int-to-byte v10, v10

    sget-object v11, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v14, 0x5c

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0xa

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v11, v4}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    move-object/from16 v33, v4

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v5

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v13, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 243
    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v28, v4, 0x16

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x3ec

    const v31, -0x741dd3b3

    const/16 v32, 0x0

    sget v10, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v11, 0x4

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v14, 0x7e

    aget-byte v14, v11, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x15

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    move-object/from16 v26, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v11, v6}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    aget-object v6, v6, v13

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v4

    move/from16 v30, v5

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object/from16 v26, v6

    :goto_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v26

    goto/16 :goto_0

    .line 249
    :goto_2
    aget-object v4, v6, v2

    check-cast v4, [I

    aget v2, v4, v13

    const/4 v4, 0x3

    .line 252
    aget-object v5, v6, v4

    check-cast v5, [I

    aget v4, v5, v13

    if-ne v4, v2, :cond_54

    .line 1650
    sget v2, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x4

    .line 258
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v13

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v10, v2, [I

    const/4 v11, 0x3

    aput-object v10, v4, v11

    .line 263
    aget-object v14, v6, v13

    check-cast v14, [I

    aget v14, v14, v13

    .line 264
    aget-object v15, v6, v11

    check-cast v15, [I

    aget v11, v15, v13

    aget-object v15, v6, v2

    check-cast v15, [I

    aget v2, v15, v13

    const/4 v15, 0x2

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v10, [I

    aput v11, v10, v13

    check-cast v5, [I

    aput v2, v5, v13

    aput-object v6, v4, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, 0x3e4154e6

    or-int v6, v2, v5

    mul-int/lit16 v6, v6, -0x35b

    const v10, -0x48cc646a

    add-int/2addr v10, v6

    not-int v6, v2

    or-int/2addr v5, v6

    not-int v5, v5

    const v11, -0x284140c5

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v10, v2

    const v2, -0x2867e9ce

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, 0x26a909

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v10, v2

    add-int/2addr v14, v10

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    aget-object v5, v4, v13

    check-cast v5, [I

    aput v2, v5, v13

    .line 1843
    sget v2, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const v2, 0x1da3ea95

    .line 335
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0xd

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    rsub-int/lit8 v28, v2, 0xd

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x4e6

    const v31, 0x293d1032

    const/16 v32, 0x0

    sget v10, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    or-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    sget-object v14, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v15, 0xa

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v5}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    aget-object v5, v5, v13

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v5, -0x1

    cmp-long v2, v10, v5

    const/16 v5, 0x12

    const/16 v6, 0xe

    if-eqz v2, :cond_8

    const-wide v14, 0x3ffffffffffffffaL    # 1.9999999999999987

    add-long/2addr v10, v14

    .line 343
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 351
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v10, v14

    if-ltz v2, :cond_8

    const v2, -0x245ec5dc

    .line 358
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v28, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    const/4 v10, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v3, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x4e6

    const v31, -0x10c03f7d

    const/16 v32, 0x0

    sget-object v14, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    aget-byte v15, v14, v6

    int-to-byte v15, v15

    aget-byte v20, v14, v5

    add-int/lit8 v5, v20, -0x1

    int-to-byte v5, v5

    const/16 v20, 0x14

    aget-byte v14, v14, v20

    int-to-byte v14, v14

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v15, v5, v14, v6}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    aget-object v5, v6, v13

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v11

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    aput-object v10, v6, v5

    new-array v11, v5, [I

    const/4 v14, 0x3

    aput-object v11, v6, v14

    new-array v15, v5, [I

    const/16 v20, 0x4

    aput-object v15, v6, v20

    .line 369
    aget-object v15, v2, v5

    check-cast v15, [I

    aget v5, v15, v13

    aget-object v15, v2, v14

    check-cast v15, [I

    aget v14, v15, v13

    aget-object v15, v2, v13

    check-cast v15, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v2, v2, v24

    check-cast v2, Ljava/lang/String;

    check-cast v10, [I

    aput v5, v10, v13

    check-cast v11, [I

    aput v14, v11, v13

    aput-object v15, v6, v13

    aput-object v2, v6, v24

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v2, v10

    not-int v5, v2

    const v10, -0x13ba4400

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x322423f

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x4a4

    const v14, 0x129d386d

    add-int/2addr v14, v10

    const v10, 0x13ba43ff

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v11

    const v11, 0x2f27fe3f

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v14, v2

    or-int v2, v10, v5

    not-int v2, v2

    const/high16 v5, -0x3fc00000    # -3.0f

    or-int/2addr v2, v5

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v14, v2

    const v2, 0x7746064f

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    aget-object v10, v6, v5

    check-cast v10, [I

    aput v2, v10, v13

    :goto_3
    const/4 v2, 0x3

    goto/16 :goto_8

    :cond_8
    if-eqz v0, :cond_b

    .line 370
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_a

    .line 375
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v0

    .line 381
    :goto_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 389
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    .line 394
    invoke-virtual {v5, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 395
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 404
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 413
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    const v6, 0x7746064f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v10, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    aput-object v2, v10, v13

    sget-object v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$d:[B

    const/16 v6, 0x24

    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/16 v11, 0x3a

    aget-byte v11, v5, v11

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x4b

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v13}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x63

    int-to-short v11, v11

    const/16 v13, 0x24

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    int-to-byte v13, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v5, v13, v15}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v14, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v5, v14, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v5, v14, v13

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_e

    const v2, -0x245ec5dc

    .line 420
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v36, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v2, v10, v13

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v5, v10, 0x4e6

    const v39, -0x10c03f7d

    const/16 v40, 0x0

    sget-object v10, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v11, 0xe

    aget-byte v13, v10, v11

    int-to-byte v11, v13

    const/16 v13, 0x12

    aget-byte v14, v10, v13

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    int-to-byte v14, v14

    const/16 v15, 0x14

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v15}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    :try_start_3
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 427
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, 0x1da3ea95

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmpl-double v5, v13, v28

    rsub-int/lit8 v36, v5, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v10, v11, 0x4e6

    const v39, 0x293d1032

    const/16 v40, 0x0

    sget v11, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    sget-object v14, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v15, 0xa

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v29, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v6}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v5

    move/from16 v38, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_d
    move-object/from16 v29, v6

    :goto_6
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 431
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    move-object/from16 v29, v6

    :goto_7
    move-object/from16 v6, v29

    goto/16 :goto_3

    .line 441
    :goto_8
    aget-object v5, v6, v2

    check-cast v5, [I

    const/4 v10, 0x0

    aget v5, v5, v10

    const/4 v11, 0x1

    .line 449
    aget-object v13, v6, v11

    check-cast v13, [I

    aget v13, v13, v10

    if-ne v13, v5, :cond_f

    const/4 v5, 0x5

    .line 452
    new-array v13, v5, [Ljava/lang/Object;

    new-array v5, v11, [I

    aput-object v5, v13, v11

    new-array v14, v11, [I

    aput-object v14, v13, v2

    new-array v15, v11, [I

    const/16 v20, 0x4

    aput-object v15, v13, v20

    .line 472
    aget-object v15, v6, v20

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v21, v6, v11

    check-cast v21, [I

    aget v11, v21, v10

    aget-object v28, v6, v2

    check-cast v28, [I

    aget v2, v28, v10

    aget-object v28, v6, v10

    check-cast v28, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v6, v6, v24

    check-cast v6, Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v10

    check-cast v14, [I

    aput v2, v14, v10

    aput-object v28, v13, v10

    aput-object v6, v13, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x311a540

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x178

    const v6, -0x2dbbd249

    add-int/2addr v6, v5

    not-int v5, v2

    const v10, 0xe2f2f91

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, -0xf3fafc0

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x178

    add-int/2addr v6, v5

    const v5, -0xe2f2f92

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0xd3e8aae    # 5.87152E-31f

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v6, v2

    add-int/2addr v15, v6

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    aget-object v6, v13, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    goto/16 :goto_9

    :cond_f
    move v5, v10

    .line 479
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 483
    aget-object v10, v6, v5

    check-cast v10, Ljava/lang/String;

    .line 484
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    .line 486
    aget-object v10, v6, v5

    check-cast v10, Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    new-array v2, v13, [I

    add-int/lit8 v10, v13, -0x1

    const/4 v11, 0x1

    .line 496
    aput v11, v2, v10

    mul-int/2addr v13, v10

    .line 510
    rem-int/2addr v13, v5

    sub-int/2addr v13, v11

    .line 511
    aget v2, v2, v13

    const/4 v5, 0x0

    invoke-static {v5, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 515
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    new-array v13, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v13, v11

    new-array v5, v11, [I

    const/4 v10, 0x3

    aput-object v5, v13, v10

    new-array v14, v11, [I

    const/4 v15, 0x4

    aput-object v14, v13, v15

    .line 553
    aget-object v14, v6, v15

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    aget-object v21, v6, v11

    check-cast v21, [I

    aget v11, v21, v15

    aget-object v28, v6, v10

    check-cast v28, [I

    aget v10, v28, v15

    aget-object v28, v6, v15

    check-cast v28, Ljava/lang/String;

    const/16 v24, 0x2

    aget-object v6, v6, v24

    check-cast v6, Ljava/lang/String;

    check-cast v2, [I

    aput v11, v2, v15

    check-cast v5, [I

    aput v10, v5, v15

    aput-object v28, v13, v15

    aput-object v6, v13, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, -0x63b74ee

    or-int/2addr v5, v2

    not-int v5, v5

    not-int v6, v2

    const v10, 0x15324552

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v5, v10

    const v10, 0x63b74ed

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x204

    const v11, -0xe0e5155

    add-int/2addr v11, v5

    const v5, -0x4324441

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, -0x11000113

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v11, v2

    const v2, 0x11000112

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x204

    add-int/2addr v11, v2

    add-int/2addr v14, v11

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    aget-object v6, v13, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    :goto_9
    const v2, -0x37460cc0    # -380826.0f

    .line 565
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v36, v2, 0x1d

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v5, v6, 0x61d

    const v39, -0x3d8f619

    const/16 v40, 0x0

    sget v6, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    int-to-byte v6, v6

    sget-object v10, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v11, 0x5c

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v14, 0xa

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v11, v10, v15}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_10
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v2, v10, v14

    if-eqz v2, :cond_12

    const-wide v14, 0x3ffffffffffffff5L    # 1.9999999999999976

    add-long/2addr v10, v14

    .line 582
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 601
    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 610
    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v10, v5

    if-ltz v2, :cond_12

    .line 1843
    sget v2, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const v2, -0x5978d0bb

    .line 615
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    add-int/lit8 v36, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v10

    rsub-int v5, v5, 0x61e

    const v39, -0x6de62a1e

    const/16 v40, 0x0

    sget v6, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    add-int/lit8 v10, v6, -0x3

    int-to-byte v10, v10

    or-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    sget-object v11, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v14, 0xa

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v15}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    const/4 v11, 0x0

    aput-object v10, v6, v11

    new-array v14, v5, [I

    aput-object v14, v6, v5

    new-array v15, v5, [I

    const/16 v20, 0x2

    aput-object v15, v6, v20

    .line 625
    aget-object v15, v2, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v28, v2, v5

    check-cast v28, [I

    aget v5, v28, v11

    const/16 v21, 0x3

    aget-object v2, v2, v21

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v15, v10, v11

    check-cast v14, [I

    aput v5, v14, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v10, -0x41798f8c

    or-int/2addr v10, v5

    not-int v10, v10

    const v11, 0x1488a81

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x68

    const v11, -0x50293630

    add-int/2addr v11, v10

    not-int v10, v5

    const v14, 0x53ffefcf

    or-int/2addr v10, v14

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x68

    add-int/2addr v11, v10

    const v10, 0x13ceeac5

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x68

    add-int/2addr v11, v5

    const v5, 0x2975c1f2

    add-int/2addr v11, v5

    shl-int/lit8 v5, v11, 0xd

    xor-int/2addr v5, v11

    ushr-int/lit8 v10, v5, 0x11

    xor-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x5

    xor-int/2addr v5, v10

    const/4 v10, 0x2

    aget-object v11, v6, v10

    check-cast v11, [I

    const/4 v10, 0x0

    aput v5, v11, v10

    const/4 v5, 0x3

    aput-object v2, v6, v5

    move-object/from16 v29, v13

    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_d

    .line 633
    :cond_12
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 643
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 646
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x2

    .line 652
    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    const v5, 0x2975c1f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v6, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const/16 v2, 0x67

    int-to-short v2, v2

    sget-object v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$d:[B

    const/16 v10, 0x42

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x2e

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v15}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0x79

    int-to-short v10, v10

    const/16 v11, 0x2e

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v14, 0x35

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v15}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v14, v11

    invoke-virtual {v2, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v2, -0x5978d0bb

    .line 665
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v36, v5, 0x1d

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x61d

    const v39, -0x6de62a1e

    const/16 v40, 0x0

    sget v10, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    or-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    sget-object v14, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v15, 0xa

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v29, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v10, v14, v13}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :cond_13
    move-object/from16 v29, v13

    :goto_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    .line 675
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v10, [Ljava/lang/Object;

    .line 679
    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x37460cc0    # -380826.0f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int/lit8 v36, v10, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v5, v10, v13

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x61d

    const v39, -0x3d8f619

    const/16 v40, 0x0

    sget v11, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    int-to-byte v11, v11

    sget-object v13, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v14, 0x5c

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0xa

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    move-object/from16 v30, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v6}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v5

    move/from16 v38, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    :cond_14
    move-object/from16 v30, v6

    :goto_c
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v30

    goto/16 :goto_a

    .line 687
    :goto_d
    aget-object v5, v6, v2

    check-cast v5, [I

    const/4 v10, 0x0

    aget v5, v5, v10

    aget-object v11, v6, v10

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v5, :cond_15

    const/4 v5, 0x4

    .line 690
    new-array v11, v5, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v11, v10

    new-array v13, v2, [I

    aput-object v13, v11, v2

    new-array v14, v2, [I

    const/4 v15, 0x2

    aput-object v14, v11, v15

    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v10

    .line 699
    aget-object v15, v6, v10

    check-cast v15, [I

    aget v15, v15, v10

    aget-object v28, v6, v2

    check-cast v28, [I

    aget v2, v28, v10

    const/16 v21, 0x3

    aget-object v6, v6, v21

    check-cast v6, [Ljava/lang/String;

    check-cast v5, [I

    aput v15, v5, v10

    check-cast v13, [I

    aput v2, v13, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v5, v2

    const v10, -0x1f715d7f

    or-int/2addr v10, v5

    not-int v10, v10

    const v13, 0x35d71cd2

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x207

    const v15, 0x6f588220

    add-int/2addr v15, v10

    const v10, -0xa20412d    # -5.67262E32f

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, 0x3ff75dfe

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x207

    add-int/2addr v15, v5

    or-int/2addr v2, v13

    not-int v2, v2

    const v5, 0x1f715d7e

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v15, v2

    add-int/2addr v14, v15

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v10, v11, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v2, v10, v5

    const/4 v2, 0x3

    aput-object v6, v11, v2

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_15
    const/4 v2, 0x3

    new-instance v5, Ljava/util/ArrayList;

    .line 701
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 707
    aget-object v10, v6, v2

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_16

    const/4 v2, 0x0

    .line 716
    :goto_e
    array-length v13, v10

    if-ge v2, v13, :cond_16

    .line 717
    aget-object v13, v10, v2

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 728
    :cond_16
    new-array v2, v11, [I

    add-int/lit8 v5, v11, -0x1

    const/4 v10, 0x1

    .line 738
    aput v10, v2, v5

    mul-int/2addr v11, v5

    const/4 v5, 0x2

    .line 746
    rem-int/2addr v11, v5

    sub-int/2addr v11, v10

    aget v2, v2, v11

    const/4 v11, 0x0

    .line 752
    invoke-static {v11, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 758
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    const/4 v13, 0x0

    aput-object v2, v11, v13

    new-array v14, v10, [I

    aput-object v14, v11, v10

    new-array v15, v10, [I

    aput-object v15, v11, v5

    .line 796
    aget-object v15, v6, v5

    check-cast v15, [I

    aget v5, v15, v13

    aget-object v15, v6, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v28, v6, v10

    check-cast v28, [I

    aget v10, v28, v13

    const/16 v21, 0x3

    aget-object v6, v6, v21

    check-cast v6, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v13

    check-cast v14, [I

    aput v10, v14, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v2, v13

    not-int v10, v2

    const v13, 0x25460512

    or-int/2addr v13, v10

    not-int v13, v13

    const v14, 0x1000702c

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x4a4

    const v15, -0x3df3035c

    add-int/2addr v15, v13

    const v13, -0x25460513

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v14

    const v14, 0x3002753e

    or-int/2addr v14, v10

    not-int v14, v14

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v15, v2

    or-int v2, v13, v10

    not-int v2, v2

    const/high16 v10, 0x5440000

    or-int/2addr v2, v10

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v15, v2

    add-int/2addr v5, v15

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v10, v11, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v2, v10, v5

    const/4 v2, 0x3

    aput-object v6, v11, v2

    :goto_f
    const v2, -0x44157aae

    .line 810
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v2, v13, v17

    const/16 v6, 0xe

    rsub-int/lit8 v36, v2, 0xe

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v5, v6, 0x296

    const v39, -0x708b800b

    const/16 v40, 0x0

    sget v6, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    add-int/lit8 v10, v6, -0x3

    int-to-byte v10, v10

    or-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    sget-object v13, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v14, 0xa

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v6, v13, v15}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_17
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v30, -0x1

    cmp-long v2, v13, v30

    if-eqz v2, :cond_19

    const-wide v30, 0x3ffffffffffffff8L    # 1.9999999999999982

    add-long v13, v13, v30

    .line 826
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 829
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 830
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v2, v13, v5

    if-ltz v2, :cond_19

    const v2, -0x2f704a0c

    .line 839
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v2, v5, v13

    add-int/lit8 v36, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v2, v5, 0x6f10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x295

    const v39, -0x1beeb0ad

    const/16 v40, 0x0

    sget v6, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    add-int/lit8 v10, v6, -0x5

    int-to-byte v10, v10

    const/16 v13, 0x28

    int-to-byte v13, v13

    const/4 v14, 0x1

    add-int/2addr v6, v14

    int-to-byte v6, v6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v6, v15}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_18
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    const/4 v13, 0x0

    aput-object v10, v6, v13

    new-array v10, v5, [I

    const/4 v14, 0x2

    aput-object v10, v6, v14

    new-array v15, v5, [I

    const/16 v20, 0x4

    aput-object v15, v6, v20

    .line 847
    aget-object v24, v2, v20

    check-cast v24, [I

    aget v20, v24, v13

    aget-object v28, v2, v14

    check-cast v28, [I

    aget v14, v28, v13

    const/16 v21, 0x3

    aget-object v28, v2, v21

    move-object/from16 v30, v28

    check-cast v30, Ljava/util/List;

    aget-object v2, v2, v5

    check-cast v2, Ljava/util/List;

    check-cast v15, [I

    aput v20, v15, v13

    check-cast v10, [I

    aput v14, v10, v13

    aput-object v30, v6, v21

    aput-object v2, v6, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v2, v13

    not-int v2, v2

    const v5, -0xe5c37c5

    or-int/2addr v5, v2

    not-int v5, v5

    const v10, 0x580680

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0xf1

    const v10, 0x42de3dd4

    add-int/2addr v5, v10

    const v10, -0xe043145

    or-int/2addr v2, v10

    not-int v2, v2

    const v10, 0x4020c021

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v5, v2

    const v2, -0x3fa6f199

    add-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x0

    aget-object v10, v6, v5

    check-cast v10, [I

    aput v2, v10, v5

    move-object/from16 v30, v11

    :goto_10
    const/4 v2, 0x2

    goto/16 :goto_15

    :cond_19
    if-eqz v0, :cond_1c

    .line 1843
    sget v2, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 872
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1b

    .line 877
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    goto :goto_12

    :cond_1b
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_12

    :cond_1c
    move-object v2, v0

    .line 881
    :goto_12
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 890
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 895
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    .line 902
    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 904
    :try_start_6
    new-array v10, v6, [Ljava/lang/Object;

    const v6, -0x3fa6f199

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x3

    aput-object v6, v10, v13

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v10, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v10, v13

    aput-object v2, v10, v6

    sget v2, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$e:I

    or-int/lit8 v2, v2, 0xc

    int-to-short v2, v2

    sget-object v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$d:[B

    const/16 v6, 0x42

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v13, 0x57

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v13, v15}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x79

    int-to-short v6, v6

    const/16 v13, 0x2e

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v14, 0x35

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v5, v15}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v14, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v5, v14, v13

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v5, v14, v13

    invoke-virtual {v2, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v2, -0x2f704a0c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v5, 0xd

    rsub-int/lit8 v36, v2, 0xd

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x6f10

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v5, v13, v17

    rsub-int v5, v5, 0x297

    const v39, -0x1beeb0ad

    const/16 v40, 0x0

    sget v10, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    add-int/lit8 v13, v10, -0x5

    int-to-byte v13, v13

    const/16 v14, 0x28

    int-to-byte v14, v14

    const/4 v15, 0x1

    add-int/2addr v10, v15

    int-to-byte v10, v10

    move-object/from16 v30, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v11}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_13

    :cond_1d
    move-object/from16 v30, v11

    :goto_13
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    .line 910
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 918
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x44157aae

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1e

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v3, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/16 v10, 0xe

    add-int/lit8 v36, v5, 0xe

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x6f10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x296

    const v39, -0x708b800b

    const/16 v40, 0x0

    sget v11, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    sget-object v14, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v15, 0xa

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    move-object/from16 v31, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v6}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v6, v6, v11

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v5

    move/from16 v38, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_14

    :cond_1e
    move-object/from16 v31, v6

    :goto_14
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v31

    goto/16 :goto_10

    .line 931
    :goto_15
    aget-object v5, v6, v2

    check-cast v5, [I

    const/4 v10, 0x0

    aget v5, v5, v10

    const/4 v11, 0x4

    .line 941
    aget-object v13, v6, v11

    check-cast v13, [I

    aget v13, v13, v10

    if-ne v13, v5, :cond_50

    const/4 v5, 0x5

    .line 945
    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v14, v5, [I

    aput-object v14, v13, v10

    new-array v14, v5, [I

    aput-object v14, v13, v2

    new-array v15, v5, [I

    aput-object v15, v13, v11

    .line 949
    aget-object v5, v6, v10

    check-cast v5, [I

    aget v5, v5, v10

    aget-object v24, v6, v11

    check-cast v24, [I

    aget v11, v24, v10

    aget-object v28, v6, v2

    check-cast v28, [I

    aget v2, v28, v10

    const/16 v21, 0x3

    aget-object v28, v6, v21

    move-object/from16 v31, v28

    check-cast v31, Ljava/util/List;

    const/16 v20, 0x1

    aget-object v6, v6, v20

    check-cast v6, Ljava/util/List;

    check-cast v15, [I

    aput v11, v15, v10

    check-cast v14, [I

    aput v2, v14, v10

    aput-object v31, v13, v21

    aput-object v6, v13, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x1fd61ca0

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x11001c20

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, -0xc4

    const v10, -0x8eddb1b

    add-int/2addr v6, v10

    const v10, 0xed60080

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v6, v2

    add-int/2addr v5, v6

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, [I

    aput v2, v6, v5

    const v2, 0x41c40fe7

    .line 1006
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    const/16 v6, 0x30

    invoke-static {v3, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v36, v2, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    const/4 v5, 0x1

    rsub-int/lit8 v6, v2, 0x1

    int-to-char v2, v6

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x237

    const v39, 0x755af540

    const/16 v40, 0x0

    sget v6, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    add-int/lit8 v10, v6, -0x5

    int-to-byte v10, v10

    const/16 v11, 0x28

    int-to-byte v11, v11

    const/4 v14, 0x1

    add-int/2addr v6, v14

    int-to-byte v6, v6

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v15}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v2, v10, v14

    if-eqz v2, :cond_21

    const-wide/16 v14, 0x7fa

    add-long/2addr v10, v14

    .line 1015
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    new-array v14, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1022
    new-array v14, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1028
    check-cast v2, Ljava/lang/Long;

    .line 1038
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v10, v14

    if-ltz v2, :cond_21

    const v2, -0x7011784b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    const/16 v5, 0x30

    invoke-static {v3, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v5, 0x15

    add-int/lit8 v36, v2, 0x15

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x236

    const v39, -0x448f82ee

    const/16 v40, 0x0

    sget-object v6, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v10, 0xd

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x15

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    or-int/lit8 v11, v6, 0x27

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v15}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v15, v6

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_20
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v10, v5, [I

    const/4 v11, 0x0

    aput-object v10, v6, v11

    new-array v14, v5, [I

    aput-object v14, v6, v5

    new-array v15, v5, [I

    const/16 v20, 0x3

    aput-object v15, v6, v20

    .line 1051
    aget-object v15, v2, v5

    check-cast v15, [I

    aget v5, v15, v11

    aget-object v15, v2, v11

    check-cast v15, [I

    aget v15, v15, v11

    const/16 v24, 0x2

    aget-object v2, v2, v24

    check-cast v2, Ljava/lang/String;

    check-cast v14, [I

    aput v5, v14, v11

    check-cast v10, [I

    aput v15, v10, v11

    aput-object v2, v6, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v5, 0x2bbf5bf1

    or-int/2addr v5, v2

    not-int v5, v5

    const v10, 0x80a0a80

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x33c

    const v10, -0x4ccf4413

    add-int/2addr v10, v5

    const v5, 0x2bbf5bf1

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v10, v2

    const v2, -0x67ea96b1

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x3

    aget-object v10, v6, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v2, v10, v5

    :goto_16
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_21
    if-eqz v0, :cond_24

    .line 1057
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_23

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_22

    goto :goto_17

    :cond_22
    const/4 v2, 0x0

    goto :goto_18

    :cond_23
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_18

    :cond_24
    move-object v2, v0

    .line 1075
    :goto_18
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1086
    const-class v6, Ljava/lang/Object;

    .line 1092
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1095
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1101
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    .line 1112
    :try_start_8
    new-array v10, v6, [Ljava/lang/Object;

    const v6, 0x1702cc07

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    const/4 v5, 0x0

    aput-object v2, v10, v5

    const/16 v5, 0xad

    int-to-short v5, v5

    sget-object v6, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$d:[B

    const/16 v11, 0x42

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v14, 0x44

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v5, v11, v14, v0}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x63

    int-to-short v5, v5

    const/16 v11, 0x24

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    int-to-byte v11, v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v15}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v5, v14, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v14, v11

    invoke-virtual {v0, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_27

    const v0, -0x7011784b

    .line 1118
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v2, 0x14

    rsub-int/lit8 v36, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x236

    const v39, -0x448f82ee

    const/16 v40, 0x0

    sget-object v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v10, 0xd

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    const/16 v11, 0x15

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    or-int/lit8 v11, v5, 0x27

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v5, v11, v15}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1119
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1139
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/16 v5, 0x14

    add-int/lit8 v36, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x236

    const v39, 0x755af540

    const/16 v40, 0x0

    sget v10, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    const/16 v14, 0x28

    int-to-byte v14, v14

    const/4 v15, 0x1

    add-int/2addr v10, v15

    int-to-byte v10, v10

    move-object/from16 v31, v6

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v10, v6}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v6, v6, v10

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_19

    :cond_26
    move-object/from16 v31, v6

    :goto_19
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    .line 1141
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1143
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    move-object/from16 v31, v6

    :goto_1a
    move-object/from16 v6, v31

    goto/16 :goto_16

    .line 1153
    :goto_1b
    aget-object v2, v6, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v5, 0x1

    .line 1161
    aget-object v10, v6, v5

    check-cast v10, [I

    aget v10, v10, v0

    if-ne v10, v2, :cond_28

    const/4 v2, 0x4

    .line 1165
    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v10, v0

    new-array v11, v5, [I

    aput-object v11, v10, v5

    new-array v14, v5, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v0

    aget-object v15, v6, v5

    check-cast v15, [I

    aget v5, v15, v0

    aget-object v15, v6, v0

    check-cast v15, [I

    aget v15, v15, v0

    const/16 v24, 0x2

    aget-object v6, v6, v24

    check-cast v6, Ljava/lang/String;

    check-cast v11, [I

    aput v5, v11, v0

    check-cast v2, [I

    aput v15, v2, v0

    aput-object v6, v10, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v5, -0x771ed04

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x2c57796f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x361

    const v11, -0x77d60f1a

    add-int/2addr v11, v5

    const v5, 0x771ed03

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v11, v0

    or-int v0, v6, v2

    not-int v0, v0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v11, v0

    add-int/2addr v14, v11

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v5, v10, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    goto/16 :goto_1c

    .line 1166
    :cond_28
    new-array v0, v10, [I

    add-int/lit8 v2, v10, -0x1

    const/4 v5, 0x1

    .line 1167
    aput v5, v0, v2

    mul-int/2addr v10, v2

    const/4 v2, 0x2

    .line 1188
    rem-int/2addr v10, v2

    sub-int/2addr v10, v5

    .line 1191
    aget v0, v0, v10

    const/4 v2, 0x0

    .line 1205
    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    const/4 v2, 0x0

    aput-object v0, v10, v2

    new-array v11, v5, [I

    aput-object v11, v10, v5

    new-array v14, v5, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 1256
    aget-object v14, v6, v15

    check-cast v14, [I

    aget v14, v14, v2

    .line 1260
    aget-object v15, v6, v5

    check-cast v15, [I

    aget v5, v15, v2

    aget-object v15, v6, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v24, 0x2

    aget-object v6, v6, v24

    check-cast v6, Ljava/lang/String;

    check-cast v11, [I

    aput v5, v11, v2

    check-cast v0, [I

    aput v15, v0, v2

    aput-object v6, v10, v24

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v0, v5

    not-int v2, v0

    const v5, 0x3387df0

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x30808001

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2c8

    const v11, 0x51b1c9b9

    add-int/2addr v11, v6

    const v6, -0x30808002

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x33b8fdf1

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v11, v0

    const v0, -0x3090e882

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v11, v0

    add-int/2addr v14, v11

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v5, v10, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    .line 1269
    :goto_1c
    iget-object v0, v1, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->write:Lo/SecuritiesBCASFailedException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v39

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v42

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v38

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v40

    const v41, 0xedf7183

    const v37, -0xedf717d

    invoke-static/range {v36 .. v42}, Lo/SecuritiesBCASFailedException;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Object;

    if-eqz v0, :cond_29

    .line 1277
    iget-object v0, v1, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->write:Lo/SecuritiesBCASFailedException;

    invoke-static {v0}, Lo/SecuritiesBCASFailedException;->IMediaSession(Lo/SecuritiesBCASFailedException;)V

    .line 1278
    iget-object v0, v1, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->write:Lo/SecuritiesBCASFailedException;

    invoke-static {v0}, Lo/SecuritiesBCASFailedException;->RatingCompat(Lo/SecuritiesBCASFailedException;)V

    .line 1279
    iget-object v0, v1, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->write:Lo/SecuritiesBCASFailedException;

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, [I

    aget v4, v4, v2

    mul-int v2, v4, v4

    const v5, 0x7555541b

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    const v2, 0x480c761d

    mul-int/2addr v4, v2

    neg-int v2, v4

    not-int v2, v2

    sub-int/2addr v6, v2

    const v2, -0x638b1b0f

    sub-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x15

    and-int/lit16 v4, v2, -0xfff

    or-int/lit16 v2, v2, -0xfff

    add-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x800

    xor-int/lit8 v2, v4, 0x1

    const/4 v5, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v6, 0x1b

    add-int/lit8 v2, v2, -0x3f

    div-int/lit8 v2, v2, 0x20

    xor-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    xor-int v2, v4, v5

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x18

    xor-int/lit16 v5, v2, -0x1ff

    and-int/lit16 v2, v2, -0x1ff

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x100

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    or-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x5a1

    const v4, 0x619516

    div-int/2addr v4, v2

    const/4 v2, 0x4

    aget-object v5, v29, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    mul-int v2, v5, v5

    const v6, 0x7c2f9de5

    mul-int/2addr v6, v5

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    const v11, 0x47b9d0c3

    mul-int/2addr v5, v11

    neg-int v5, v5

    or-int v11, v2, v5

    shl-int/2addr v11, v6

    xor-int/2addr v2, v5

    sub-int/2addr v11, v2

    const v2, -0x5c96cc70

    and-int v5, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x12

    add-int/lit16 v2, v2, -0x7fff

    div-int/lit16 v2, v2, 0x4000

    and-int/lit8 v6, v2, 0x1

    const/4 v11, 0x1

    or-int/2addr v2, v11

    add-int/2addr v6, v2

    or-int v2, v5, v6

    shl-int/2addr v2, v11

    xor-int/2addr v6, v5

    sub-int/2addr v2, v6

    shr-int/lit8 v5, v5, 0x13

    xor-int/lit16 v6, v5, -0x3fff

    and-int/lit16 v5, v5, -0x3fff

    shl-int/2addr v5, v11

    add-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x2000

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v2, v6

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x4

    shr-int/lit8 v5, v2, 0x1b

    or-int/lit8 v6, v5, -0x3f

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    xor-int/lit8 v5, v5, -0x3f

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x20

    and-int/lit8 v5, v6, 0x1

    or-int/2addr v6, v11

    add-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v11

    add-int/2addr v6, v5

    neg-int v5, v6

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x149

    const v5, 0x7bb24

    div-int/2addr v5, v2

    add-int/2addr v4, v5

    const/4 v2, 0x2

    aget-object v5, v30, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    mul-int v2, v5, v5

    const v6, 0x4029562e

    mul-int/2addr v6, v5

    neg-int v6, v6

    or-int v11, v2, v6

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    xor-int/2addr v2, v6

    sub-int/2addr v11, v2

    const v2, 0x7aed0d32

    mul-int/2addr v5, v2

    neg-int v2, v5

    and-int v5, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v5, v2

    const v2, 0x213b2700

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1a

    add-int/lit8 v2, v2, -0x7f

    div-int/lit8 v2, v2, 0x40

    add-int/lit8 v2, v2, 0x1

    or-int v6, v5, v2

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    const/16 v2, 0x15

    shr-int/2addr v5, v2

    xor-int/lit16 v2, v5, -0xfff

    and-int/lit16 v5, v5, -0xfff

    shl-int/2addr v5, v11

    add-int/2addr v2, v5

    div-int/lit16 v2, v2, 0x800

    and-int/lit8 v5, v2, 0x1

    or-int/2addr v2, v11

    add-int/2addr v5, v2

    xor-int v2, v6, v5

    neg-int v2, v2

    or-int/lit8 v5, v2, 0x2

    shl-int/2addr v5, v11

    const/4 v6, 0x2

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1c

    or-int/lit8 v6, v2, -0x1f

    shl-int/2addr v6, v11

    xor-int/lit8 v2, v2, -0x1f

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x10

    and-int/lit8 v2, v6, 0x1

    or-int/2addr v6, v11

    add-int/2addr v2, v6

    and-int/lit8 v6, v2, 0x1

    or-int/2addr v2, v11

    add-int/2addr v6, v2

    neg-int v2, v6

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x4ff

    const v5, 0x2b176

    div-int/2addr v5, v2

    add-int/2addr v4, v5

    const/4 v2, 0x0

    aget-object v5, v13, v2

    check-cast v5, [I

    aget v5, v5, v2

    mul-int v2, v5, v5

    const v6, 0x2bf313a7

    mul-int/2addr v6, v5

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    const v11, 0x26ecde35

    mul-int/2addr v5, v11

    neg-int v5, v5

    and-int v11, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v11, v2

    const v2, 0xc71fd44

    or-int v5, v11, v2

    shl-int/2addr v5, v6

    xor-int/2addr v2, v11

    sub-int/2addr v5, v2

    shr-int/lit8 v2, v5, 0x1b

    or-int/lit8 v11, v2, -0x3f

    shl-int/2addr v11, v6

    xor-int/lit8 v2, v2, -0x3f

    sub-int/2addr v11, v2

    div-int/lit8 v11, v11, 0x20

    or-int/lit8 v2, v11, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v11, v6

    sub-int/2addr v2, v11

    and-int v11, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v11, v2

    const/16 v2, 0x14

    shr-int/2addr v5, v2

    xor-int/lit16 v2, v5, -0x1fff

    and-int/lit16 v5, v5, -0x1fff

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    div-int/lit16 v2, v2, 0x1000

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, v11

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v5, v2, 0x16

    and-int/lit16 v6, v5, -0x7ff

    or-int/lit16 v5, v5, -0x7ff

    add-int/2addr v6, v5

    div-int/lit16 v6, v6, 0x400

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v5, v6, 0x1

    const/4 v11, 0x1

    or-int/2addr v6, v11

    add-int/2addr v5, v6

    neg-int v5, v5

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x376

    const v5, 0xd84f0

    div-int/2addr v5, v2

    add-int/2addr v4, v5

    const/4 v2, 0x3

    aget-object v5, v10, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    mul-int v2, v5, v5

    const v6, 0x3bb6217c

    mul-int/2addr v6, v5

    neg-int v6, v6

    and-int v10, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v10, v2

    const v2, -0x2c318b26

    mul-int/2addr v5, v2

    neg-int v2, v5

    or-int v5, v10, v2

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v10

    sub-int/2addr v5, v2

    const v2, 0x5d3e3939

    or-int v10, v5, v2

    shl-int/2addr v10, v6

    xor-int/2addr v2, v5

    sub-int/2addr v10, v2

    shr-int/lit8 v2, v10, 0x15

    xor-int/lit16 v5, v2, -0xfff

    and-int/lit16 v2, v2, -0xfff

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x800

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    not-int v2, v2

    sub-int v2, v10, v2

    sub-int/2addr v2, v6

    const/16 v5, 0x14

    shr-int/lit8 v6, v10, 0x14

    and-int/lit16 v5, v6, -0x1fff

    or-int/lit16 v6, v6, -0x1fff

    add-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x1000

    add-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v5

    neg-int v2, v2

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v5, v2, 0x1c

    add-int/lit8 v5, v5, -0x1f

    div-int/lit8 v5, v5, 0x10

    xor-int/lit8 v6, v5, 0x1

    const/4 v10, 0x1

    and-int/2addr v5, v10

    shl-int/2addr v5, v10

    add-int/2addr v6, v5

    or-int/lit8 v5, v6, 0x1

    shl-int/2addr v5, v10

    xor-int/2addr v6, v10

    sub-int/2addr v5, v6

    neg-int v5, v5

    and-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x677

    const v5, -0x2813b5

    div-int/2addr v5, v2

    add-int/2addr v4, v5

    invoke-static {v0, v4}, Lo/SecuritiesBCASFailedException;->invoke(Lo/SecuritiesBCASFailedException;Z)V

    .line 1280
    iget-object v0, v1, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->write:Lo/SecuritiesBCASFailedException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v39

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v42

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v38

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v40

    const v41, 0x64c044ba

    const v37, -0x64c044af

    invoke-static/range {v36 .. v42}, Lo/SecuritiesBCASFailedException;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_29
    const v0, -0x5ad36d3a

    .line 1285
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v36, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v2, 0xd0d0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x2dd

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget-object v4, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v5, 0xe

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x12

    aget-byte v10, v4, v6

    const/4 v6, 0x1

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    const/16 v11, 0x14

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v11}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2c

    const-wide/16 v10, 0x755

    add-long/2addr v4, v10

    .line 1304
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    new-array v10, v6, [Ljava/lang/Class;

    .line 1311
    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-ltz v0, :cond_2c

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v36, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xd0d0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x2dd

    const v39, -0x46798c70

    const/16 v40, 0x0

    sget v4, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    add-int/lit8 v5, v4, -0x3

    int-to-byte v5, v5

    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    sget-object v6, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v10, 0xa

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v11}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1320
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v10, v2, [I

    aput-object v10, v4, v2

    new-array v11, v2, [I

    const/4 v13, 0x3

    aput-object v11, v4, v13

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v13, v0, v2

    check-cast v13, [I

    aget v2, v13, v6

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v6

    check-cast v10, [I

    aput v2, v10, v6

    aput-object v0, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x2c7e4ef5

    or-int/2addr v2, v0

    not-int v2, v2

    const v5, 0x10019008

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x8c

    const v5, -0x553ebaba

    add-int/2addr v5, v2

    const v2, 0x3c7fdefd

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v5, v2

    const v2, 0x1467d6b9

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x3819984c

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v5, v0

    const v0, -0x3ecd725a

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_1e

    .line 1326
    :cond_2c
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1331
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1337
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    .line 1352
    :try_start_a
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x3ecd725a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v36, v0, 0x1f

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    const v2, 0xd0d0

    add-int/2addr v0, v2

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v2, v5, 0x2dc

    const v39, 0x1373ccad

    const/16 v40, 0x0

    sget v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v6, 0x4

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v10, 0x7e

    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x15

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v13}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v10, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v10, v6

    move/from16 v37, v0

    move/from16 v38, v2

    move-object/from16 v42, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const v0, -0x72e776c9

    .line 1358
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v36, v0, 0x1f

    const v0, 0xd0cf

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2dd

    const v39, -0x46798c70

    const/16 v40, 0x0

    sget v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    or-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    sget-object v10, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v11, 0xa

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v13}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1361
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1369
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1373
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v6, 0x14

    add-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x6

    rsub-int/lit8 v36, v2, 0x1f

    const v2, 0xd0d0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x2dd

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget-object v6, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v10, 0xe

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x12

    aget-byte v13, v6, v11

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    const/16 v14, 0x14

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v6, v14}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 1391
    :goto_1e
    aget-object v2, v4, v0

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    .line 1401
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v2, :cond_4e

    const/4 v2, 0x4

    .line 1406
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v0, [I

    aput-object v2, v6, v5

    new-array v10, v0, [I

    aput-object v10, v6, v0

    new-array v11, v0, [I

    const/4 v13, 0x3

    aput-object v11, v6, v13

    .line 1407
    aget-object v11, v4, v13

    check-cast v11, [I

    aget v11, v11, v5

    .line 1408
    aget-object v13, v4, v5

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v14, v4, v0

    check-cast v14, [I

    aget v0, v14, v5

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v13, v2, v5

    check-cast v10, [I

    aput v0, v10, v5

    aput-object v4, v6, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v2, v0

    const v4, -0xe84601

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x29fcd622

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    const v5, 0x8f865e

    add-int/2addr v5, v4

    const v4, -0x29fcd623

    or-int/2addr v4, v2

    not-int v4, v4

    const v10, 0x16e94f8c

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x410

    add-int/2addr v5, v4

    const v4, -0x16e94f8d

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x29149022

    or-int/2addr v2, v4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v5, v0

    add-int/2addr v11, v5

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    const v0, -0x4473fa9a

    .line 1502
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v36, v0, 0x13

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x2c8c

    int-to-char v0, v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v2, v4, 0x1cf

    const v39, -0x70ed003f

    const/16 v40, 0x0

    sget v4, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v6, 0x7e

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v10, 0x15

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v11}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-eqz v0, :cond_33

    const-wide/16 v10, 0x74e

    add-long/2addr v4, v10

    .line 1515
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1524
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v6, [Ljava/lang/Object;

    .line 1530
    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-ltz v0, :cond_33

    .line 1843
    sget v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, 0x6bf93c2c

    .line 1543
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v36, v0, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpl-double v2, v4, v10

    rsub-int v2, v2, 0x1cf

    const v39, 0x5f67c68b

    const/16 v40, 0x0

    sget-object v4, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v5, 0xe

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x12

    aget-byte v10, v4, v6

    const/4 v6, 0x1

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    const/16 v11, 0x14

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v11}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_31
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v10, v2, [I

    aput-object v10, v4, v2

    new-array v11, v2, [I

    const/4 v13, 0x2

    aput-object v11, v4, v13

    .line 1549
    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v13, v0, v2

    check-cast v13, [I

    aget v2, v13, v6

    const/4 v13, 0x3

    aget-object v0, v0, v13

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v11, v5, v6

    check-cast v10, [I

    aput v2, v10, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, -0x326eaa9c    # -3.0478656E8f

    or-int v10, v6, v5

    not-int v10, v10

    const v11, 0x307678eb

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x5a

    const v13, -0x3ad39dec

    add-int/2addr v13, v10

    or-int v10, v6, v2

    not-int v10, v10

    const v14, -0x327efafc

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, -0x2d

    add-int/2addr v13, v10

    const v10, -0x307678ec

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v6

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v13, v2

    const v2, -0x41d017f9

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    const/4 v2, 0x3

    aput-object v0, v4, v2

    move-object/from16 v0, p1

    :cond_32
    :goto_1f
    const/4 v2, 0x1

    goto/16 :goto_23

    :cond_33
    move-object/from16 v0, p1

    if-eqz v0, :cond_36

    .line 1560
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_35

    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_34

    goto :goto_20

    :cond_34
    const/4 v2, 0x0

    goto :goto_21

    :cond_35
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_21

    :cond_36
    move-object v2, v0

    .line 1571
    :goto_21
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1577
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1593
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1602
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x79

    int-to-byte v5, v5

    const v6, -0xb4ec23b

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    sub-int v30, v6, v11

    const v6, 0x5e6206ee

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    sub-int v31, v6, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v32, v6, 0x1b

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v29, v5

    move/from16 v33, v6

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x78

    int-to-byte v6, v6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    const v10, -0xb4ec1fc

    add-int v30, v11, v10

    const v10, 0x5e6206bb

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int v31, v13, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v32, v10, 0x1b

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    int-to-short v10, v13

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    move/from16 v29, v6

    move/from16 v33, v10

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 1616
    :try_start_c
    new-array v10, v6, [Ljava/lang/Object;

    const v6, -0x41d017f9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v10, v11

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v10, v6

    const/4 v4, 0x1

    aput-object v5, v10, v4

    const/4 v4, 0x0

    aput-object v2, v10, v4

    const/16 v4, 0xce

    int-to-short v4, v4

    sget-object v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$d:[B

    const/16 v6, 0x42

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v11, 0xea

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v14}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xeb

    int-to-short v6, v6

    const/16 v11, 0x53

    aget-byte v11, v5, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0xd

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v5, v14}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->d(III[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v5

    const-class v5, [Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v5, v13, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v5, v13, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v13, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v5, v13, v11

    invoke-virtual {v4, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v5, 0x1

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aget v6, v6, v5

    .line 1624
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-eqz v2, :cond_32

    .line 1843
    sget v2, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_38

    const v2, 0x6bf93c2c

    .line 1639
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v36, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    rsub-int v5, v5, 0x1d0

    const v39, 0x5f67c68b

    const/16 v40, 0x0

    sget-object v6, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v10, 0xe

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x12

    aget-byte v13, v6, v11

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    const/16 v14, 0x14

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v6, v14}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_37
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 1644
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1650
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v36, v5, 0x13

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x2c8d

    int-to-char v5, v5

    const/16 v10, 0x30

    invoke-static {v3, v10, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v6, v11, 0x1ce

    const v39, -0x70ed003f

    const/16 v40, 0x0

    sget v10, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v11, 0x4

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v13, 0x7e

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x15

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v15}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    goto/16 :goto_22

    :cond_38
    const v2, 0x6bf93c2c

    .line 1639
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    const/16 v5, 0x12

    add-int/lit8 v36, v2, 0x12

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8e

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v5, v6, 0x1cf

    const v39, 0x5f67c68b

    const/16 v40, 0x0

    sget-object v6, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v10, 0xe

    aget-byte v11, v6, v10

    int-to-byte v10, v11

    const/16 v11, 0x12

    aget-byte v13, v6, v11

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    const/16 v14, 0x14

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v6, v14}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_39
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    .line 1644
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1650
    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v36, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2c8d

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v6, v10, 0x1cf

    const v39, -0x70ed003f

    const/16 v40, 0x0

    sget v10, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v11, 0x4

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    sget-object v11, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v13, 0x7e

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x15

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v15}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    :goto_22
    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v5

    move/from16 v38, v6

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3a
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1659
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1660
    :goto_23
    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    .line 1670
    aget-object v6, v4, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v5, :cond_4c

    .line 1843
    sget v2, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v2, 0x4

    .line 1670
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v10, v2, [I

    const/4 v11, 0x0

    aput-object v10, v6, v11

    new-array v13, v2, [I

    aput-object v13, v6, v2

    new-array v14, v2, [I

    aput-object v14, v6, v5

    .line 1678
    aget-object v14, v4, v5

    check-cast v14, [I

    aget v5, v14, v11

    .line 1682
    aget-object v14, v4, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v4, v2

    check-cast v15, [I

    aget v2, v15, v11

    const/4 v15, 0x3

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v11

    check-cast v13, [I

    aput v2, v13, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v10, v2

    const v11, 0x1e94bdc8

    or-int/2addr v11, v10

    not-int v11, v11

    const v13, 0x40404036

    or-int/2addr v13, v11

    mul-int/lit16 v13, v13, -0x2c8

    const v14, 0x54d047b6

    add-int/2addr v14, v13

    const v13, -0x40404037

    or-int/2addr v10, v13

    not-int v10, v10

    const v13, 0x5ed4fdfe

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v14, v2

    const v2, -0x445065bf

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v14, v2

    add-int/2addr v5, v14

    shl-int/lit8 v2, v5, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    const/4 v5, 0x2

    aget-object v10, v6, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v2, v10, v5

    const/4 v2, 0x3

    aput-object v4, v6, v2

    const v2, -0x548d406c

    .line 1763
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3b

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v4, 0x14

    rsub-int/lit8 v36, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x236

    const v39, -0x6013bacd    # -1.0006437E-19f

    const/16 v40, 0x0

    sget-object v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v6, 0xe

    aget-byte v10, v5, v6

    int-to-byte v6, v10

    const/16 v10, 0x12

    aget-byte v11, v5, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    const/16 v13, 0x14

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v11, v5, v13}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v2, v5, v10

    if-eqz v2, :cond_3d

    const-wide/16 v10, 0x7de

    add-long/2addr v5, v10

    .line 1788
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x0

    .line 1790
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1797
    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1807
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v5, v13

    if-ltz v2, :cond_3d

    const v0, -0x2c27c902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const/16 v2, 0x14

    rsub-int/lit8 v29, v0, 0x14

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x236

    const v32, -0x18b933a7

    const/16 v33, 0x0

    sget v4, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v6, 0x7e

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v10, 0x15

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v11}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1814
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v10, v2, [I

    aput-object v10, v4, v2

    new-array v11, v2, [I

    const/4 v13, 0x3

    aput-object v11, v4, v13

    .line 1822
    aget-object v11, v0, v2

    check-cast v11, [I

    aget v2, v11, v6

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v13, 0x2

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    check-cast v10, [I

    aput v2, v10, v6

    check-cast v5, [I

    aput v11, v5, v6

    aput-object v0, v4, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0xa0081

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v5, v0

    const v6, 0x33bf65f1

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x13e

    const v5, -0x53aafced

    add-int/2addr v5, v2

    const v2, 0x228f25b1

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x11304040

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v5, v2

    const v2, -0x228f25b2

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x113a40c1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v5, v0

    const v0, 0x728a1dd8

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v5, v4, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    move v0, v2

    goto/16 :goto_28

    :cond_3d
    if-eqz v0, :cond_41

    .line 1831
    instance-of v2, v0, Landroid/content/ContextWrapper;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_40

    .line 2122
    sget v2, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    const/4 v4, 0x5

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_3f

    .line 1836
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3e

    goto :goto_24

    :cond_3e
    const/4 v0, 0x0

    goto :goto_25

    :cond_3f
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v2, 0x0

    .line 1843
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_40
    :goto_24
    const/4 v2, 0x0

    .line 1848
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_26

    :cond_41
    :goto_25
    const/4 v2, 0x0

    .line 1856
    :goto_26
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1864
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1868
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    .line 1876
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x4

    .line 1877
    :try_start_f
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x728a1dd8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    aput-object v0, v5, v4

    const/16 v2, 0x106

    int-to-short v2, v2

    sget-object v4, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$d:[B

    const/16 v6, 0x42

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v10, 0x44

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v13}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0xeb

    int-to-short v6, v6

    const/16 v10, 0x53

    aget-byte v10, v4, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0xd

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v4, v13}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v4, v11, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v4, v11, v10

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_44

    const v0, -0x2c27c902

    .line 1880
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v0, v5, v10

    add-int/lit8 v36, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x236

    const v39, -0x18b933a7

    const/16 v40, 0x0

    sget v5, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$b:I

    const/4 v6, 0x4

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v10, 0x7e

    aget-byte v10, v6, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x15

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v13}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v0

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_42
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_10
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    .line 1890
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1895
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    add-int/lit8 v36, v2, 0x13

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v2, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v10

    rsub-int v5, v5, 0x237

    const v39, -0x6013bacd    # -1.0006437E-19f

    const/16 v40, 0x0

    sget-object v6, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v10, 0xe

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x12

    aget-byte v11, v6, v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    const/16 v14, 0x14

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v14}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v5

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_43
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    .line 1905
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_44
    :goto_27
    const/4 v0, 0x0

    :goto_28
    aget-object v2, v4, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v5, 0x1

    .line 1914
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v0

    if-ne v6, v2, :cond_45

    const/4 v2, 0x4

    .line 1918
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v6, v0

    new-array v10, v5, [I

    aput-object v10, v6, v5

    new-array v11, v5, [I

    const/4 v13, 0x3

    aput-object v11, v6, v13

    .line 1922
    aget-object v11, v4, v13

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v13, v4, v5

    check-cast v13, [I

    aget v5, v13, v0

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v13, v13, v0

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v10, [I

    aput v5, v10, v0

    check-cast v2, [I

    aput v13, v2, v0

    aput-object v4, v6, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x4412a8f

    or-int v4, v2, v0

    not-int v4, v4

    const v5, 0x380a9100

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, 0x436f48bd

    add-int/2addr v5, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v5, v0

    add-int/2addr v11, v5

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v6, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    goto/16 :goto_29

    :cond_45
    move v2, v0

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    const/4 v5, 0x2

    .line 1934
    rem-int/2addr v0, v5

    div-int/2addr v6, v0

    const/4 v0, 0x0

    .line 1935
    invoke-static {v0, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 1942
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v6, v0, [I

    aput-object v6, v5, v2

    new-array v10, v0, [I

    aput-object v10, v5, v0

    new-array v11, v0, [I

    const/4 v13, 0x3

    aput-object v11, v5, v13

    .line 1964
    aget-object v11, v4, v13

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v13, v4, v0

    check-cast v13, [I

    aget v0, v13, v2

    aget-object v13, v4, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v4, v4, v14

    check-cast v4, Ljava/lang/String;

    check-cast v10, [I

    aput v0, v10, v2

    check-cast v6, [I

    aput v13, v6, v2

    aput-object v4, v5, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v4, -0x2f68ab76

    or-int v6, v4, v2

    not-int v6, v6

    const v10, 0x460bafc

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xe2

    const v10, 0x57e32e90

    add-int/2addr v10, v6

    const v6, -0x460bafd

    or-int/2addr v6, v0

    not-int v6, v6

    const/16 v13, 0x1088

    or-int/2addr v6, v13

    const v13, -0x2b080102

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x71

    add-int/2addr v10, v2

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v10, v0

    add-int/2addr v11, v10

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v5, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_29
    const v0, -0x1980ca3c

    .line 1974
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v4, 0x14

    add-int/lit8 v29, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v3, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v0, v4, -0x1

    int-to-char v0, v0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    rsub-int v2, v2, 0x236

    const v32, -0x2d1e309d

    const/16 v33, 0x0

    sget-object v4, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v5, 0x31

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x15

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x45

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v11}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v0

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-eqz v0, :cond_48

    const-wide/16 v10, 0x7c6

    add-long/2addr v4, v10

    .line 1977
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    .line 1981
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1986
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v4, v10

    if-ltz v0, :cond_48

    const v0, -0x7b087b5e

    .line 1993
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v2, v0, 0x13

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v4, v0, 0x236

    const v5, -0x4f9681fb

    const/4 v6, 0x0

    sget-object v0, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v7, 0x15

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    int-to-byte v7, v0

    or-int/lit8 v8, v7, 0x65

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_47
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

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    aget-object v7, v0, v2

    check-cast v7, [I

    aget v2, v7, v5

    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v4, [I

    aput v7, v4, v5

    aput-object v0, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x280c0263

    or-int v4, v0, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xd8

    const v5, 0x161efe29

    add-int/2addr v5, v4

    not-int v0, v0

    const v4, -0x3b1640d

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0xd8

    add-int/2addr v5, v4

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xbbd640e

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd8

    add-int/2addr v5, v0

    const v0, -0x69f6da38

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    :goto_2a
    const/4 v0, 0x0

    goto/16 :goto_2b

    .line 2012
    :cond_48
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2020
    const-class v2, Ljava/lang/Object;

    .line 2025
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 2034
    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2042
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    :try_start_11
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x69f6da38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const/16 v0, 0x127

    int-to-short v0, v0

    sget-object v2, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$d:[B

    const/16 v5, 0x42

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x38

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v10}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->d(III[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x63

    int-to-short v5, v5

    const/16 v6, 0x24

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    int-to-byte v6, v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v10}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v9, v6

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v2, -0x7b087b5e

    .line 2055
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_49

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/16 v4, 0x15

    rsub-int/lit8 v9, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v10, v5

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v11, v5, 0x236

    const v12, -0x4f9681fb

    const/4 v13, 0x0

    sget-object v2, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    or-int/lit8 v5, v4, 0x65

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v14}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_49
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 2058
    new-array v6, v5, [Ljava/lang/Class;

    .line 2062
    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    .line 2064
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x1980ca3c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x14

    add-int/lit8 v6, v4, 0x14

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v7, v3

    const v3, -0xfffdca

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int v8, v3, v5

    const v9, -0x2d1e309d

    const/4 v10, 0x0

    sget-object v3, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->$$a:[B

    const/16 v4, 0x31

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x15

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x45

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v12}, Lo/SecuritiesBCASFailedException$AudioAttributesCompatParcelizer;->c(BSS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_2a

    .line 2068
    :goto_2b
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v4, 0x1

    .line 2082
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v0

    if-ne v5, v2, :cond_4b

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v2, v0

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    .line 2088
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v0

    .line 2095
    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v0

    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v0

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v0

    check-cast v5, [I

    aput v8, v5, v0

    aput-object v3, v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v0, v0

    const v3, 0x303741aa

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x30254128

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x3ca

    const v4, 0x5cbc5b6d

    add-int/2addr v3, v4

    const v4, 0x120082

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v3, v0

    add-int/2addr v7, v3

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    return-void

    .line 2102
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    .line 2111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2119
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2121
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2122
    throw v0

    .line 2068
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1682
    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1688
    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_4d

    const/4 v13, 0x0

    .line 1696
    :goto_2c
    array-length v3, v2

    if-ge v13, v3, :cond_4d

    .line 1697
    aget-object v3, v2, v13

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2c

    :cond_4d
    const/4 v0, 0x0

    .line 1710
    throw v0

    .line 1414
    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    .line 1419
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_4f

    const/4 v13, 0x0

    .line 1444
    :goto_2d
    array-length v3, v2

    if-ge v13, v3, :cond_4f

    .line 1446
    aget-object v3, v2, v13

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2d

    :cond_4f
    const/4 v0, 0x0

    .line 1459
    throw v0

    .line 1373
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1375
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1383
    throw v0

    .line 949
    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    .line 959
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 960
    :try_start_13
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x2dbcb0ec

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_51

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v4, 0x14

    rsub-int/lit8 v29, v3, 0x14

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x71eb

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit16 v3, v3, 0xd14

    const v32, -0x19224a4d

    const/16 v33, 0x0

    const-string v34, "invoke"

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    move/from16 v30, v4

    move/from16 v31, v3

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_51
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_14
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x14

    rsub-int/lit8 v5, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x71ec

    int-to-char v6, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/2addr v7, v4

    shr-int/lit8 v3, v7, 0x6

    rsub-int v7, v3, 0xd13

    const v8, 0x6cc827f0

    const/4 v9, 0x0

    const-string v10, "write"

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_52
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 972
    throw v0

    .line 923
    :catch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 931
    throw v0

    .line 679
    :catch_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v0

    :cond_54
    move v12, v13

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 270
    aget-object v2, v6, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_55

    move v13, v12

    .line 284
    :goto_2e
    array-length v3, v2

    if-ge v13, v3, :cond_55

    .line 290
    aget-object v3, v2, v13

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2e

    .line 292
    :cond_55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 298
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 247
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 249
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v0
.end method
