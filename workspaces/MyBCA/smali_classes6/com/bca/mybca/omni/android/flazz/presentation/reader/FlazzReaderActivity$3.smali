.class final Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:I


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$c:[B

    const/16 v0, 0x63

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$11:I

    const/16 v2, 0x1eb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$d:[B

    const/16 v2, 0x2b

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v2, 0x74

    sput v2, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->write:I

    const v0, 0x4e5624f4    # 8.981865E8f

    sput v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->a:I

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data

    :array_1
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
        0x40t
        -0x19t
        -0x2dt
        0x10t
        -0x7t
        -0x7t
        0x7t
        -0xat
        -0x7t
        0x2et
        -0x20t
        -0x6t
        -0xct
        0x1ft
        -0x1ft
        0x10t
        -0xet
        -0x6t
        0xct
        0x0t
        -0xet
        0x25t
        -0x1et
        -0xbt
        -0x2t
        0x31t
        -0x22t
        0x1t
        0x1et
        -0x28t
        -0x6t
        0x9t
        -0x6t
        -0x6t
        0x6t
        0x42t
        -0x46t
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        0x4t
        0x8t
        -0xct
        0xet
        0x40t
        -0x27t
        -0x26t
        0x8t
        0xat
        0x23t
        -0x2ct
        0x2t
        0x7t
        -0x13t
        0x2dt
        -0x34t
        0x7t
        0xet
        -0xet
        -0x6t
        0x9t
        -0x7t
        0x0t
        0x1bt
        -0x14t
        -0xct
        0x0t
        -0x4t
        -0x3t
        0x20t
        -0x22t
        0x1t
        0x10t
        -0x14t
        0xet
        -0x3t
        -0x13t
        0xct
        0x3t
        -0x4t
        -0xdt
        0x1t
        0x3et
        -0x35t
        -0x2t
        0x1t
        0x32t
        -0x40t
        -0xdt
        0x16t
        -0x2t
        0x1t
        0x32t
        -0x42t
        0x1t
        -0x2t
        0x4t
        0x3at
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x39t
        -0x4t
        -0x6t
        0xct
        -0xet
        0xat
        -0x7t
        0x7t
        -0xct
        0xat
        -0x13t
        -0x1t
        0xdt
        -0x10t
        0x45t
        -0x46t
        0xdt
        0x1t
        -0x13t
        0x2t
        0x8t
        -0xct
        0xat
        0x3t
        -0xft
        0x44t
        -0x43t
        -0x3t
        0xct
        -0xft
        0xdt
        -0xat
        -0x7t
        0x12t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x3ft
        -0x49t
        0x8t
        0x3et
        -0x26t
        -0x13t
        0x1t
        -0x13t
        0x2t
        0x8t
        -0xct
        0xat
        0x3t
        -0xft
        0x2ft
        -0x2dt
        0x0t
        -0x6t
        0xdt
        -0xat
        -0x7t
        0x1ct
        -0xft
        0x2t
        0xbt
        -0x14t
        0x3t
        -0x13t
        0x20t
        -0x14t
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x47t
        -0x4ft
        0xct
        0x3t
        -0x4t
        -0x7t
        0x40t
        -0x45t
        0xct
        0x3t
        -0xct
        -0x2t
        0x3et
        -0x3et
        -0x5t
        -0x6t
        0x7t
        0x2t
        -0x6t
        0x3ft
        -0x25t
        -0x14t
        0x3t
        -0xct
        -0x2t
        0x27t
        -0x34t
        0x3t
        0xet
        -0xat
        -0x6t
        0x9t
        -0x7t
        0x0t
        -0x6t
        0x27t
        -0x2at
        0x4ft
        -0x42t
        -0x14t
        0x12t
        0x1t
        -0x13t
        0x0t
        0xet
        0x10t
        -0x1ft
        0x10t
        -0xet
        -0x6t
        0x11t
        -0x3t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2ct
        -0x37t
        0x15t
        -0x9t
        -0xct
        0x4ft
        -0xft
        0xdt
        -0x1t
        -0x22t
        -0x34t
        0x3t
        0xet
        -0xet
        0x3t
        0xct
        -0xct
        0x18t
        -0x27t
        0xat
        -0x7t
        0xbt
        0x2t
        -0x10t
        0xat
        0x5t
        0x16t
        -0x16t
        -0xdt
        0xat
        -0x3t
        0x2t
        0x30t
        0x40t
        -0x22t
        -0x25t
        0x23t
        -0x14t
        -0x9t
        0x4t
        0x1t
        -0x12t
        0x31t
        -0x34t
        0xbt
        -0x4t
        0x7t
        -0x2t
        -0xet
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
        -0xdt
        0x1t
        0x3et
        -0x35t
        -0x2t
        0x1t
        0x32t
        -0x40t
        -0xdt
        0x16t
        -0x2t
        0x1t
        0x32t
        -0x42t
        0x1t
        -0x2t
        0x4t
        0x3at
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x4at
        0x11t
        -0x8t
        -0x2t
        0xbt
        0x32t
        -0x36t
        -0xdt
        0x1t
        -0x1t
        -0x3t
        0x0t
        0x3ft
        -0x37t
        -0xct
        0x1t
        0xbt
        -0x9t
        -0x6t
        0x3ft
        -0x38t
        -0xet
        -0x1t
        0x2t
        -0x4t
        0x43t
        -0x14t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0xct
        -0x2t
        -0xbt
        0x6t
        0x20t
        -0x26t
        0x7t
        -0xct
        -0x4t
        0x7t
        0x21t
        -0x2et
        -0x1t
        0x2t
        -0x4t
        -0xdt
        0x1t
        0x3et
        -0x35t
        -0x2t
        0x1t
        0x32t
        -0x40t
        -0xdt
        0x16t
        -0x2t
        0x1t
        0x32t
        -0x42t
        0x1t
        -0x2t
        0x4t
        0x3at
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x42t
        -0x2t
        0xat
        -0xat
        0xct
        -0x3t
        -0x1t
        -0xdt
        -0x7t
        0x6t
        -0x7t
        0x45t
        -0x43t
        -0x3t
        0xct
        -0xft
        0xdt
        -0xat
        -0x7t
        0x12t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x3ft
        -0x49t
        0x8t
        0x3et
        -0x15t
        -0x24t
        -0xat
        0x8t
        -0x2t
        -0x4t
        0x5t
        -0x7t
        0x7t
        -0xct
        0x1ct
        -0x29t
        0x8t
        0x8t
        -0xet
        0x1bt
        -0x14t
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x47t
        -0x26t
        -0x1bt
        -0xdt
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
    .end array-data

    :array_2
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
        -0x4t
        -0x8t
        0xct
        -0xet
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
        -0xct
        -0x3t
        0x4t
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
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->read:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static b(IZ[CII[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/16 v8, 0x30

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p2, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v14, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v14, p3, v14

    int-to-char v14, v14

    aput-char v14, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v14, v4, v6

    sget v15, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->a:I

    :try_start_0
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v5

    const v14, 0x568c05d1

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v10

    add-int/lit8 v17, v10, 0x16

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v11, 0x8d0d

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x8c7

    const v20, 0x6212ff76

    const/16 v21, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$g(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v13

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v14, v7, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v15, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$g(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v1, :cond_3

    .line 122
    sget v6, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$11:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p1, :cond_a

    .line 122
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v13, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_9

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    mul-int/2addr v7, v0

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v10

    add-int/lit8 v17, v7, 0x9

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x53b

    const v20, 0x42372991

    const/16 v21, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$g(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v10, 0x0

    goto :goto_1

    .line 123
    :cond_6
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v13

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0xa

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v21, 0x0

    cmp-long v8, v10, v21

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v15, v8

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x53c

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v11, v5

    int-to-byte v7, v11

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    invoke-static {v11, v7, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$g(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v13

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const-wide/16 v21, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v10, v21

    goto/16 :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v1

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x22

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    rsub-int/lit8 p1, p1, 0x77

    new-array v1, p0, [B

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

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int p1, p1, 0x187

    add-int/lit8 p0, p0, 0x52

    rsub-int/lit8 v0, p2, 0x6b

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x6a

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 34

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1890
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 0
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x17

    const/4 v5, 0x1

    const/16 v3, 0x16

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v3

    add-int/lit16 v7, v7, 0x129

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xd

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/16 v6, 0x10

    rsub-int/lit8 v11, v5, 0x10

    const/4 v12, 0x0

    const/16 v5, 0xf

    new-array v13, v5, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v14, v5, 0x12d

    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    const/16 v17, 0xa

    add-int/lit8 v15, v9, 0xa

    new-array v9, v10, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v3

    add-int/lit8 v18, v11, 0x10

    const/16 v19, 0x1

    new-array v11, v6, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x127

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v22, v13, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x10

    const/16 v19, 0x0

    new-array v12, v6, [C

    fill-array-data v12, :array_3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int v13, v13, 0x12c

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v3

    rsub-int/lit8 v22, v14, 0x7

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v12, v14, v2

    check-cast v12, Ljava/lang/String;

    const v13, -0x4473fa9a

    .line 85
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x15

    if-nez v13, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/lit8 v18, v13, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    cmpl-float v13, v13, v3

    rsub-int v13, v13, 0x2c8e

    int-to-char v13, v13

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit16 v15, v15, 0x1cf

    const v21, -0x70ed003f

    const/16 v22, 0x0

    sget v16, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$b:I

    ushr-int/lit8 v3, v16, 0x2

    int-to-byte v3, v3

    sget-object v16, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v19, 0x12

    aget-byte v6, v16, v19

    int-to-byte v6, v6

    aget-byte v7, v16, v14

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v13

    move/from16 v20, v15

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v15, -0x1

    cmp-long v8, v6, v15

    const/16 v13, 0x30

    const/4 v14, 0x4

    if-eqz v8, :cond_2

    const-wide/16 v19, 0x7e7

    add-long v6, v6, v19

    .line 100
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 105
    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 108
    new-array v15, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 112
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v6, v6, v20

    if-ltz v6, :cond_2

    const v6, 0x6bf93c2c

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v27, v6, 0x13

    const v6, 0x1002c8d

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x1ff

    const v30, 0x5f67c68b

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v15, 0xb

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    const/16 v20, 0x35

    aget-byte v13, v8, v20

    int-to-byte v13, v13

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15, v13, v8, v1}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v6, v14, [Ljava/lang/Object;

    new-array v7, v10, [I

    aput-object v7, v6, v2

    new-array v8, v10, [I

    aput-object v8, v6, v10

    new-array v13, v10, [I

    const/4 v15, 0x2

    aput-object v13, v6, v15

    .line 125
    aget-object v13, v1, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v15, v1, v10

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v19, 0x3

    aget-object v1, v1, v19

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v2

    check-cast v8, [I

    aput v15, v8, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x280030a1

    not-int v13, v7

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x1ea

    const v13, 0x6856e68a

    add-int/2addr v13, v8

    const v8, -0x2a20b0a7

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x2208006

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1ea

    add-int/2addr v13, v7

    const v7, -0x53b31bfa

    add-int/2addr v13, v7

    shl-int/lit8 v7, v13, 0xd

    xor-int/2addr v7, v13

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x2

    aget-object v13, v6, v8

    check-cast v13, [I

    aput v7, v13, v2

    const/4 v7, 0x3

    aput-object v1, v6, v7

    goto/16 :goto_2

    :cond_2
    if-eqz v0, :cond_5

    .line 134
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    .line 140
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 148
    :goto_1
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 153
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 166
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 169
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v27, v7, 0x40

    const/16 v28, 0x0

    const/16 v7, 0x40

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    const-wide/16 v25, 0x0

    cmp-long v8, v22, v25

    add-int/lit16 v8, v8, 0x106

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v31, v13, 0x36

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v27, v8, 0x40

    const/16 v28, 0x1

    const/16 v8, 0x40

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    rsub-int v13, v13, 0x107

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v31, v22, 0x34

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v29, v8

    move/from16 v30, v13

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->b(IZ[CII[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    check-cast v8, Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    .line 177
    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    const v8, 0x5450c6b0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v14

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v13, v8

    aput-object v7, v13, v10

    aput-object v1, v13, v2

    sget-object v6, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$d:[B

    const/16 v7, 0x20

    aget-byte v7, v6, v7

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    const/16 v8, 0x184

    int-to-short v8, v8

    aget-byte v15, v6, v14

    int-to-byte v15, v15

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v15, v3}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->d(BSI[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x19

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x15a

    int-to-short v7, v7

    const/16 v8, 0x66

    int-to-byte v8, v8

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v15}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->d(BSI[Ljava/lang/Object;)V

    aget-object v6, v15, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v2

    const-class v7, [Ljava/lang/String;

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v7, v8, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v7, v8, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v14

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 179
    aget-object v3, v6, v10

    check-cast v3, [I

    aget v3, v3, v2

    .line 187
    aget-object v3, v6, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-eqz v1, :cond_8

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v27, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x2c8c

    int-to-char v3, v3

    invoke-static {v5, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v1, v7, 0x1ce

    const v30, 0x5f67c68b

    const/16 v31, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v8, 0xb

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v13, 0x35

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v7, v15}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v1

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 201
    new-array v7, v2, [Ljava/lang/Object;

    .line 208
    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4473fa9a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v3, 0x30

    invoke-static {v5, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v27, v7, 0x12

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8e

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    cmp-long v13, v23, v7

    rsub-int v7, v13, 0x1d0

    const v30, -0x70ed003f

    const/16 v31, 0x0

    sget v8, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$b:I

    const/4 v13, 0x2

    ushr-int/2addr v8, v13

    int-to-byte v8, v8

    sget-object v13, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v15, 0x12

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    const/16 v16, 0x15

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v15, v13, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 215
    throw v0

    :cond_8
    :goto_2
    aget-object v1, v6, v10

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v3, v6, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-ne v3, v1, :cond_9

    const/4 v1, 0x4

    .line 218
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v3, v2

    new-array v7, v10, [I

    aput-object v7, v3, v10

    new-array v8, v10, [I

    const/4 v13, 0x2

    aput-object v8, v3, v13

    .line 226
    aget-object v8, v6, v13

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v13, v6, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v6, v10

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x3

    aget-object v6, v6, v15

    check-cast v6, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v7, [I

    aput v14, v7, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v7, v1

    const v13, -0x4b57967a

    or-int v14, v13, v7

    not-int v14, v14

    const v15, -0x178d8d0e

    or-int v10, v15, v1

    not-int v10, v10

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x172

    const v14, 0x52127b32

    add-int/2addr v14, v10

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v7

    const v7, -0x5fdf9f7e

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v14, v1

    const v1, 0x6ecb7be4

    add-int/2addr v14, v1

    add-int/2addr v8, v14

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x2

    aget-object v8, v3, v7

    check-cast v8, [I

    aput v1, v8, v2

    const/4 v1, 0x3

    aput-object v6, v3, v1

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x3

    .line 233
    new-instance v7, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 242
    aget-object v8, v6, v1

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 1890
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->write:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    move v1, v2

    .line 248
    :goto_3
    array-length v10, v8

    if-ge v1, v10, :cond_a

    .line 258
    aget-object v10, v8, v1

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    const/4 v7, 0x2

    .line 267
    rem-int/2addr v1, v7

    div-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 271
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 296
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v3, v2

    new-array v10, v1, [I

    aput-object v10, v3, v1

    new-array v13, v1, [I

    aput-object v13, v3, v7

    .line 298
    aget-object v13, v6, v7

    check-cast v13, [I

    aget v7, v13, v2

    aget-object v13, v6, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v6, v1

    check-cast v14, [I

    aget v1, v14, v2

    const/4 v14, 0x3

    aget-object v6, v6, v14

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v2

    check-cast v10, [I

    aput v1, v10, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v8, 0x12e9bed9

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v8, v1

    const v10, 0x3adf1fff

    or-int/2addr v10, v8

    not-int v10, v10

    const v13, 0x28060387

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xdc

    const v13, 0x35984ce6

    add-int/2addr v13, v10

    const v10, 0x3a471b8f

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x289e07f7

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x1b8

    add-int/2addr v13, v8

    const v8, 0x3adf1fff

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v13, v1

    add-int/2addr v7, v13

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x2

    aget-object v8, v3, v7

    check-cast v8, [I

    aput v1, v8, v2

    const/4 v1, 0x3

    aput-object v6, v3, v1

    :goto_4
    const v1, -0x40832916

    .line 312
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v3, 0x15

    add-int/lit8 v27, v1, 0x15

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3eb

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    sget v6, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$b:I

    const/4 v7, 0x2

    ushr-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v8, 0x12

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v10, 0x15

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v1, v6, v13

    if-eqz v1, :cond_d

    const-wide v13, 0x3fffffffffffffeaL    # 1.9999999999999951

    add-long/2addr v6, v13

    .line 315
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 331
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 341
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v6, v13

    if-ltz v1, :cond_d

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/16 v3, 0x15

    rsub-int/lit8 v27, v1, 0x15

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v30, -0x18de9535

    const/16 v31, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v7, 0x39

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v8, 0x16

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x8

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v6, v2

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v8, v3, [I

    const/4 v10, 0x3

    aput-object v8, v6, v10

    .line 347
    aget-object v13, v1, v10

    check-cast v13, [I

    aget v10, v13, v2

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v3, v13, v2

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v2

    check-cast v7, [I

    aput v3, v7, v2

    aput-object v1, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x271526ee

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x271406c4

    or-int/2addr v3, v7

    mul-int/lit16 v7, v3, 0x3e0

    const v8, 0x7ebfc3e3

    add-int/2addr v8, v7

    not-int v7, v1

    const v10, 0x3f9537ef

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v8, v3

    const v3, 0x3f9417c6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v8, v1

    const v1, 0x189442db

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v6, v2

    check-cast v3, [I

    aput v1, v3, v2

    :goto_5
    const/4 v1, 0x1

    goto/16 :goto_6

    .line 352
    :cond_d
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 363
    const-class v3, Ljava/lang/Object;

    .line 366
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 368
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    .line 376
    :try_start_2
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0x50de7300

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v27, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v3, v7, v13

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v13

    rsub-int v7, v7, 0x3da

    const v30, -0x77e116ae

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v2

    move/from16 v28, v3

    move/from16 v29, v7

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v6, 0x189442db

    const v7, 0x401000

    .line 383
    invoke-static {v1, v7, v3, v6, v2}, Lo/PrivilegeViewModel;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v6

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const/16 v3, 0x15

    rsub-int/lit8 v27, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int v3, v7, 0x3ec

    const v30, -0x18de9535

    const/16 v31, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v8, 0x39

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v10, 0x16

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x8

    int-to-byte v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 391
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 392
    new-array v7, v2, [Ljava/lang/Object;

    .line 394
    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v7, 0x15

    add-int/lit8 v27, v3, 0x15

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x3eb

    const v30, -0x741dd3b3

    const/16 v31, 0x0

    sget v8, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$b:I

    const/4 v10, 0x2

    ushr-int/2addr v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v13, 0x12

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0x15

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v10, v15}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 401
    :goto_6
    aget-object v3, v6, v1

    check-cast v3, [I

    aget v1, v3, v2

    const/4 v3, 0x3

    .line 411
    aget-object v7, v6, v3

    check-cast v7, [I

    aget v3, v7, v2

    if-ne v3, v1, :cond_50

    .line 1890
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 414
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v3, v2

    new-array v7, v1, [I

    aput-object v7, v3, v1

    new-array v8, v1, [I

    const/4 v10, 0x3

    aput-object v8, v3, v10

    .line 418
    aget-object v13, v6, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v6, v10

    check-cast v14, [I

    aget v10, v14, v2

    aget-object v14, v6, v1

    check-cast v14, [I

    aget v1, v14, v2

    const/4 v14, 0x2

    aget-object v6, v6, v14

    check-cast v6, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v2

    check-cast v7, [I

    aput v1, v7, v2

    aput-object v6, v3, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v1, v6

    const v6, -0x1cd9b129

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x14103020

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x236

    const v7, -0x3d8c5a8d

    add-int/2addr v6, v7

    const v7, -0x8c98109

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v6, v1

    add-int/2addr v13, v6

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aget-object v3, v3, v2

    check-cast v3, [I

    aput v1, v3, v2

    const v1, -0x5ad36d3a

    .line 487
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v27, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/16 v3, 0x30

    invoke-static {v5, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v3, v6, 0x2de

    const v30, -0x6e4d979f

    const/16 v31, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v7, 0xb

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x35

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v1, v6, v13

    if-eqz v1, :cond_13

    const-wide/16 v13, 0x7f8

    add-long/2addr v6, v13

    .line 509
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 511
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 521
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v6, v13

    if-ltz v1, :cond_13

    const v1, -0x72e776c9

    .line 536
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v27, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    const/16 v6, 0x1e

    int-to-byte v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v8, 0x6b

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 537
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v6, v2

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v10, v3, [I

    const/4 v13, 0x3

    aput-object v10, v6, v13

    .line 543
    aget-object v10, v1, v2

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v3, v13, v2

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v2

    check-cast v8, [I

    aput v3, v8, v2

    aput-object v1, v6, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v3, -0x24a00021

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v7, 0x47f02410    # 122952.125f

    add-int/2addr v3, v7

    not-int v1, v1

    const v7, -0x24a00021

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x1a41840e

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v3, v1

    const v1, -0x402dc9bc

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v6, v3

    check-cast v7, [I

    aput v1, v7, v2

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_8

    .line 550
    :cond_13
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 560
    const-class v3, Ljava/lang/Object;

    .line 569
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 574
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 577
    :try_start_4
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x402dc9bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v27, v1, 0x1f

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const v7, 0xd0d0

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int v3, v7, 0x2dd

    const v30, 0x1373ccad

    const/16 v31, 0x0

    sget v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$b:I

    const/4 v8, 0x2

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v10, 0x12

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v13, 0x15

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v8, v10

    move/from16 v28, v1

    move/from16 v29, v3

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v27, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v7, 0xd0d0

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v3

    add-int/lit16 v3, v7, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    const/16 v7, 0x1e

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v10, 0x6b

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v7, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    :try_start_5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 587
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    .line 594
    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 596
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v3, v7, v13

    add-int/lit8 v27, v3, 0x1e

    const v3, 0xd0d0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v13

    add-int/lit16 v7, v7, 0x2de

    const v30, -0x6e4d979f

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v10, 0xb

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v13, 0x35

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v8, v15}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 598
    :goto_8
    aget-object v3, v6, v1

    check-cast v3, [I

    aget v3, v3, v2

    aget-object v7, v6, v2

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v3, :cond_17

    const/4 v3, 0x4

    .line 607
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v7, v2

    new-array v8, v1, [I

    aput-object v8, v7, v1

    new-array v10, v1, [I

    const/4 v13, 0x3

    aput-object v10, v7, v13

    .line 617
    aget-object v10, v6, v13

    check-cast v10, [I

    aget v10, v10, v2

    .line 624
    aget-object v13, v6, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v6, v1

    check-cast v14, [I

    aget v1, v14, v2

    const/4 v14, 0x2

    aget-object v6, v6, v14

    check-cast v6, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v2

    check-cast v8, [I

    aput v1, v8, v2

    aput-object v6, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x329f3eab

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v6, v1

    const v8, 0xe46e704

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x710

    const v8, -0x67245822

    add-int/2addr v8, v3

    const v3, -0x2062601

    or-int/2addr v3, v1

    not-int v3, v3

    const v13, 0x329f3eaa

    or-int/2addr v13, v6

    const v14, 0x3edfffae

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v8, v3

    const v3, -0xe46e705

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x309918aa

    or-int/2addr v1, v3

    not-int v3, v13

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v8, v1

    add-int/2addr v10, v8

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v7, v3

    check-cast v6, [I

    aput v1, v6, v2

    goto/16 :goto_a

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 628
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 634
    aget-object v8, v6, v3

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_18

    .line 1374
    sget v10, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->write:I

    rem-int/2addr v10, v3

    move v3, v2

    .line 649
    :goto_9
    array-length v10, v8

    if-ge v3, v10, :cond_18

    aget-object v10, v8, v3

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_18
    add-int/lit8 v1, v7, -0x1

    mul-int/2addr v1, v7

    const/4 v3, 0x2

    .line 670
    rem-int/2addr v1, v3

    div-int/2addr v7, v1

    const/4 v1, 0x0

    invoke-static {v1, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 680
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v3, v2

    new-array v8, v1, [I

    aput-object v8, v3, v1

    new-array v10, v1, [I

    const/4 v13, 0x3

    aput-object v10, v3, v13

    .line 707
    aget-object v10, v6, v13

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v13, v6, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v6, v1

    check-cast v14, [I

    aget v1, v14, v2

    const/4 v14, 0x2

    aget-object v6, v6, v14

    check-cast v6, [Ljava/lang/String;

    check-cast v7, [I

    aput v13, v7, v2

    check-cast v8, [I

    aput v1, v8, v2

    aput-object v6, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, -0x38012121

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x4008080

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1c1

    const v8, -0x2d7b472

    add-int/2addr v6, v8

    not-int v1, v1

    const v8, -0x38012121

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v6, v1

    add-int/2addr v10, v6

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x3

    aget-object v3, v3, v6

    check-cast v3, [I

    aput v1, v3, v2

    :goto_a
    const v1, -0x37460cc0    # -380826.0f

    .line 718
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v27, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v3, v6, v13

    add-int/lit16 v3, v3, 0x61d

    const v30, -0x3d8f619

    const/16 v31, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v7, 0x39

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v8, 0x16

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x8

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v1, v6, v13

    if-eqz v1, :cond_1b

    const-wide v13, 0x3fffffffffffff79L    # 1.99999999999997

    add-long/2addr v6, v13

    .line 725
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 734
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v6, v13

    if-ltz v1, :cond_1b

    const v1, -0x5978d0bb

    .line 738
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v27, v1, 0x1e

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x61e

    const v30, -0x6de62a1e

    const/16 v31, 0x0

    const/16 v6, 0x1e

    int-to-byte v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v8, 0x6b

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v6, v2

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v10, v3, [I

    const/4 v13, 0x2

    aput-object v10, v6, v13

    .line 739
    aget-object v10, v1, v2

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v3, v13, v2

    const/4 v13, 0x3

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v2

    check-cast v8, [I

    aput v3, v8, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v7, 0x318fbcf1

    or-int v8, v3, v7

    mul-int/lit16 v8, v8, -0x35b

    const v10, -0x3a4bf6ca

    add-int/2addr v10, v8

    not-int v8, v3

    or-int/2addr v7, v8

    not-int v7, v7

    const v13, -0x2188bc52

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v10, v3

    const v3, -0x23b8bd60

    or-int/2addr v3, v8

    not-int v3, v3

    const v7, 0x230010e

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v10, v3

    const v3, 0x41c328bd

    add-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    const/4 v7, 0x2

    aget-object v8, v6, v7

    check-cast v8, [I

    aput v3, v8, v2

    const/4 v3, 0x3

    aput-object v1, v6, v3

    :goto_b
    const/4 v1, 0x1

    goto/16 :goto_c

    .line 743
    :cond_1b
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 748
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 753
    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 761
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    .line 771
    :try_start_6
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0x41c328bd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    sget-object v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$d:[B

    const/16 v3, 0x20

    aget-byte v3, v1, v3

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    const/16 v8, 0x156

    int-to-short v8, v8

    const/16 v10, 0x97

    aget-byte v10, v1, v10

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->d(BSI[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x4b

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    or-int/lit16 v7, v1, 0x115

    int-to-short v7, v7

    const/16 v8, 0x67

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->d(BSI[Ljava/lang/Object;)V

    aget-object v1, v13, v2

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v8, v10

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v27, v1, 0x1d

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x61d

    const v30, -0x6de62a1e

    const/16 v31, 0x0

    const/16 v7, 0x1e

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v10, 0x6b

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v7, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 772
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 774
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 783
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v27, v3, 0x1d

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int v7, v8, 0x61d

    const v30, -0x3d8f619

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v10, 0x39

    aget-byte v8, v8, v10

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-byte v8, v8

    const/16 v13, 0x16

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x8

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 796
    :goto_c
    aget-object v3, v6, v1

    check-cast v3, [I

    aget v3, v3, v2

    .line 804
    aget-object v7, v6, v2

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v3, :cond_4e

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v7, v2

    new-array v8, v1, [I

    aput-object v8, v7, v1

    new-array v10, v1, [I

    const/4 v13, 0x2

    aput-object v10, v7, v13

    .line 821
    aget-object v10, v6, v13

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v13, v6, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v6, v1

    check-cast v14, [I

    aget v1, v14, v2

    const/4 v14, 0x3

    aget-object v6, v6, v14

    check-cast v6, [Ljava/lang/String;

    check-cast v3, [I

    aput v13, v3, v2

    check-cast v8, [I

    aput v1, v8, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v3, 0x3ae30564

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x20820100

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x3ca

    const v8, -0x71ba5e98

    add-int/2addr v3, v8

    const v8, 0x1a610464

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v3, v1

    add-int/2addr v10, v3

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v8, v7, v3

    check-cast v8, [I

    aput v1, v8, v2

    const/4 v1, 0x3

    aput-object v6, v7, v1

    const v1, -0x548d406c

    .line 901
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    const/16 v3, 0x30

    invoke-static {v5, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v3, 0x15

    add-int/lit8 v27, v1, 0x15

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    add-int/lit16 v3, v6, 0x236

    const v30, -0x6013bacd    # -1.0006437E-19f

    const/16 v31, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v7, 0xb

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x35

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v6, v6, v17

    int-to-byte v6, v6

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v1, v6, v13

    if-eqz v1, :cond_20

    const-wide/16 v13, 0x742

    add-long/2addr v6, v13

    .line 908
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 918
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 923
    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v6, v13

    if-ltz v1, :cond_20

    const v1, -0x2c27c902

    .line 931
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v27, v1, 0x14

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x236

    const v30, -0x18b933a7

    const/16 v31, 0x0

    sget v6, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$b:I

    const/4 v7, 0x2

    ushr-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v8, 0x12

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v10, 0x15

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 938
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v6, v2

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v10, v3, [I

    const/4 v13, 0x3

    aput-object v10, v6, v13

    .line 953
    aget-object v10, v1, v3

    check-cast v10, [I

    aget v3, v10, v2

    aget-object v10, v1, v2

    check-cast v10, [I

    aget v10, v10, v2

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v2

    check-cast v7, [I

    aput v10, v7, v2

    aput-object v1, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v7, -0x1d4706c6

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x16825fad

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x76c

    const v8, 0x6673f1b

    add-int/2addr v8, v7

    const v7, 0x16825fac

    or-int v10, v3, v7

    not-int v10, v10

    const v13, 0x1d4706c5

    or-int v14, v1, v13

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x3b6

    add-int/2addr v8, v10

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v8, v1

    const v1, -0xb02d2ec

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v6, v3

    check-cast v7, [I

    aput v1, v7, v2

    goto/16 :goto_f

    :cond_20
    if-eqz v0, :cond_23

    .line 966
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_22

    .line 973
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_21

    goto :goto_d

    :cond_21
    const/4 v1, 0x0

    goto :goto_e

    :cond_22
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_e

    :cond_23
    move-object v1, v0

    .line 975
    :goto_e
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 979
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 985
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x4

    .line 988
    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0xb02d2ec

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v7, v6

    aput-object v1, v7, v2

    sget-object v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$d:[B

    const/16 v6, 0xed

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x132

    int-to-short v8, v8

    const/16 v10, 0x17

    aget-byte v10, v3, v10

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->d(BSI[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x6b

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v8, 0xc8

    int-to-short v8, v8

    const/16 v10, 0x6a

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->d(BSI[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v10, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v10, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v10, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v8, v10, v13

    invoke-virtual {v6, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v1, :cond_26

    const v1, -0x2c27c902

    .line 999
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v27, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x237

    const v30, -0x18b933a7

    const/16 v31, 0x0

    sget v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$b:I

    const/4 v8, 0x2

    ushr-int/2addr v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v10, 0x12

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v13, 0x15

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v8, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_24
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Class;

    .line 1009
    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1013
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1018
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x548d406c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v27, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x236

    const v30, -0x6013bacd    # -1.0006437E-19f

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v10, 0xb

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v13, 0x35

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v8, v15}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_25
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1027
    throw v0

    .line 1030
    :cond_26
    :goto_f
    aget-object v1, v6, v2

    check-cast v1, [I

    aget v1, v1, v2

    const/4 v3, 0x1

    .line 1045
    aget-object v7, v6, v3

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v1, :cond_4d

    const/4 v1, 0x4

    .line 1052
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v7, v2

    new-array v8, v3, [I

    aput-object v8, v7, v3

    new-array v10, v3, [I

    const/4 v13, 0x3

    aput-object v10, v7, v13

    aget-object v10, v6, v13

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v13, v6, v3

    check-cast v13, [I

    aget v3, v13, v2

    aget-object v13, v6, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v2

    check-cast v1, [I

    aput v13, v1, v2

    aput-object v6, v7, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v3, -0x40a6a81

    or-int v6, v3, v1

    not-int v6, v6

    not-int v8, v1

    const v13, -0x2a941032

    or-int/2addr v13, v8

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x398

    const v13, 0x18014059

    add-int/2addr v13, v6

    const v6, -0x52aebc1

    or-int/2addr v6, v8

    not-int v6, v6

    const v14, 0x40a6a80

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, 0x398

    add-int/2addr v13, v6

    or-int/2addr v3, v8

    not-int v3, v3

    const v6, -0x1208141

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x2a941032

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v13, v1

    add-int/2addr v10, v13

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v7, v3

    check-cast v6, [I

    aput v1, v6, v2

    const v1, -0x1980ca3c

    .line 1107
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v27, v1, 0x14

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x236

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v7, 0x2c

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x5b

    aget-byte v8, v6, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x39

    aget-byte v6, v6, v10

    const/4 v10, 0x1

    add-int/2addr v6, v10

    int-to-byte v6, v6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v1, v6, v13

    if-eqz v1, :cond_29

    const-wide/16 v13, 0x7a6

    add-long/2addr v6, v13

    .line 1133
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1139
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1148
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v6, v13

    if-ltz v1, :cond_29

    const v1, -0x7b087b5e

    .line 1149
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v27, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v3

    rsub-int v3, v6, 0x236

    const v30, -0x4f9681fb

    const/16 v31, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v7, 0x12

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x5b

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x41

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v6, v2

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v10, v3, [I

    const/4 v13, 0x3

    aput-object v10, v6, v13

    .line 1159
    aget-object v10, v1, v3

    check-cast v10, [I

    aget v3, v10, v2

    aget-object v10, v1, v2

    check-cast v10, [I

    aget v10, v10, v2

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v2

    check-cast v7, [I

    aput v10, v7, v2

    aput-object v1, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x4128001

    not-int v7, v1

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x2fb6e671

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x110

    const v7, 0x251cb281

    add-int/2addr v7, v3

    const v3, -0x26928012

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x22800011

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v7, v3

    const v3, 0x26928011

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xd36e660

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v7, v1

    const v1, -0x700560d

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v6, v3

    check-cast v7, [I

    aput v1, v7, v2

    goto/16 :goto_10

    .line 1167
    :cond_29
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1179
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 1189
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    .line 1193
    :try_start_a
    new-array v6, v3, [Ljava/lang/Object;

    const v3, -0x700560d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    sget-object v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$d:[B

    const/16 v3, 0x104

    aget-byte v3, v1, v3

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    const/16 v8, 0xc8

    int-to-short v8, v8

    const/16 v10, 0x5f

    aget-byte v10, v1, v10

    int-to-byte v10, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->d(BSI[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x19

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    const/16 v7, 0x15a

    int-to-short v7, v7

    const/16 v8, 0x66

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->d(BSI[Ljava/lang/Object;)V

    aget-object v1, v13, v2

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v8, v10

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v1, -0x7b087b5e

    .line 1200
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    const/16 v3, 0x30

    invoke-static {v5, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/16 v3, 0x15

    add-int/lit8 v27, v1, 0x15

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x236

    const v30, -0x4f9681fb

    const/16 v31, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v8, 0x12

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v10, 0x5b

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0x41

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_b
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1207
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1217
    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x1980ca3c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/16 v10, 0x15

    add-int/lit8 v27, v3, 0x15

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v7, v10, 0x236

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v10, 0x2c

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v13, 0x5b

    aget-byte v13, v8, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x39

    aget-byte v8, v8, v14

    const/4 v14, 0x1

    add-int/2addr v8, v14

    int-to-byte v8, v8

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v8, v15}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    :goto_10
    aget-object v1, v6, v2

    check-cast v1, [I

    aget v1, v1, v2

    const/4 v3, 0x1

    .line 1233
    aget-object v7, v6, v3

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v1, :cond_4c

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v7, v2

    new-array v8, v3, [I

    aput-object v8, v7, v3

    new-array v10, v3, [I

    const/4 v13, 0x3

    aput-object v10, v7, v13

    .line 1239
    aget-object v10, v6, v13

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v13, v6, v3

    check-cast v13, [I

    aget v3, v13, v2

    aget-object v13, v6, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v2

    check-cast v1, [I

    aput v13, v1, v2

    aput-object v6, v7, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v3, v1

    const v6, -0x10b10251

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x33bf3671

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3dc

    const v8, 0x574959a9

    add-int/2addr v6, v8

    const v8, -0x10bb3251

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0xa3000

    or-int/2addr v1, v8

    const v8, 0x33bf3671

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v6, v1

    add-int/2addr v10, v6

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v7, v3

    check-cast v6, [I

    aput v1, v6, v2

    const v1, 0x41c40fe7

    .line 1298
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v27, v1, 0x14

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v1

    int-to-char v1, v3

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x236

    const v30, 0x755af540

    const/16 v31, 0x0

    const/16 v6, 0x1c

    int-to-byte v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v8, 0x22

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x62

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v1, v6, v13

    if-eqz v1, :cond_2e

    .line 1374
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x5

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const-wide/16 v13, 0x75d

    add-long/2addr v6, v13

    .line 1313
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1320
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1325
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1330
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v6, v13

    if-ltz v1, :cond_2e

    const v1, -0x7011784b

    .line 1333
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v27, v1, 0x14

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    const v3, 0x1000236

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v29, v6, v3

    const v30, -0x448f82ee

    const/16 v31, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    aget-byte v6, v3, v17

    int-to-byte v6, v6

    const/16 v7, 0x5b

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v7, 0x67

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v6, v2

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v10, v3, [I

    const/4 v13, 0x3

    aput-object v10, v6, v13

    .line 1338
    aget-object v10, v1, v3

    check-cast v10, [I

    aget v3, v10, v2

    aget-object v10, v1, v2

    check-cast v10, [I

    aget v10, v10, v2

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v2

    check-cast v7, [I

    aput v10, v7, v2

    aput-object v1, v6, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v7, -0x22fe1704

    or-int v8, v7, v3

    not-int v8, v8

    const v10, 0x22341001

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x62

    const v10, 0x56ecb59

    add-int/2addr v10, v8

    const v8, -0x10cb4f6f

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    const v8, 0x10cb4f6e

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v10, v3

    or-int/2addr v1, v7

    not-int v1, v1

    const v3, -0x32ff5f70

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v10, v1

    const v1, -0x192ca83c

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v7, v6, v3

    check-cast v7, [I

    aput v1, v7, v2

    goto/16 :goto_13

    :cond_2e
    if-eqz v0, :cond_32

    .line 1355
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_31

    .line 444
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_2f

    .line 1366
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1374
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x22

    div-int/2addr v3, v2

    if-eqz v1, :cond_30

    goto :goto_11

    .line 1366
    :cond_2f
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1374
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_30

    goto :goto_11

    :cond_30
    const/4 v1, 0x0

    goto :goto_12

    :cond_31
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_12

    :cond_32
    move-object v1, v0

    .line 1375
    :goto_12
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1382
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1389
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x3

    .line 1401
    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x192ca83c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v7, v6

    aput-object v1, v7, v2

    sget-object v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$d:[B

    const/16 v8, 0x20

    aget-byte v8, v3, v8

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    shl-int/lit8 v10, v8, 0x2

    int-to-short v10, v10

    const/16 v13, 0x5a

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->d(BSI[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x17

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x64

    int-to-short v10, v10

    const/16 v13, 0xe0

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v3, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->d(BSI[Ljava/lang/Object;)V

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v10, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v8, v10, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v10, v13

    invoke-virtual {v6, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v1, :cond_35

    const v1, -0x7011784b

    .line 1402
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit8 v27, v1, 0x14

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v5, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v3, v7, 0x235

    const v30, -0x448f82ee

    const/16 v31, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    aget-byte v8, v7, v17

    int-to-byte v8, v8

    const/16 v10, 0x5b

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0x67

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1409
    :try_start_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1418
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, 0x41c40fe7

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v27, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v7, v10, 0x236

    const v30, 0x755af540

    const/16 v31, 0x0

    const/16 v8, 0x1c

    int-to-byte v8, v8

    sget-object v10, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v13, 0x22

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/16 v13, 0x62

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v15}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v15, v2

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_34
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 1424
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    :goto_13
    aget-object v1, v6, v2

    check-cast v1, [I

    aget v1, v1, v2

    const/4 v3, 0x1

    .line 1429
    aget-object v7, v6, v3

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v1, :cond_36

    const/4 v1, 0x4

    .line 1436
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v7, v2

    new-array v8, v3, [I

    aput-object v8, v7, v3

    new-array v10, v3, [I

    const/4 v13, 0x3

    aput-object v10, v7, v13

    aget-object v10, v6, v13

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v13, v6, v3

    check-cast v13, [I

    aget v3, v13, v2

    aget-object v13, v6, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v2

    check-cast v1, [I

    aput v13, v1, v2

    aput-object v6, v7, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v3, -0x69142

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v6, 0x7dce6747

    add-int/2addr v6, v3

    const v3, -0x9e9358

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x3467f9ca    # -1.9926124E7f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v6, v1

    add-int/2addr v10, v6

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v7, v3

    check-cast v6, [I

    aput v1, v6, v2

    goto/16 :goto_14

    .line 1440
    :cond_36
    new-array v1, v7, [I

    add-int/lit8 v3, v7, -0x1

    const/4 v8, 0x1

    .line 1443
    aput v8, v1, v3

    mul-int/2addr v7, v3

    const/4 v3, 0x2

    .line 1461
    rem-int/2addr v7, v3

    sub-int/2addr v7, v8

    .line 1471
    aget v1, v1, v7

    const/4 v3, 0x0

    invoke-static {v3, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1479
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v8, [I

    aput-object v1, v3, v2

    new-array v7, v8, [I

    aput-object v7, v3, v8

    new-array v10, v8, [I

    const/4 v13, 0x3

    aput-object v10, v3, v13

    .line 1494
    aget-object v10, v6, v13

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v13, v6, v8

    check-cast v13, [I

    aget v8, v13, v2

    aget-object v13, v6, v2

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    check-cast v7, [I

    aput v8, v7, v2

    check-cast v1, [I

    aput v13, v1, v2

    aput-object v6, v3, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v6, v1

    const v7, -0xa7649f0

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x29531c83

    or-int/2addr v7, v8

    const v13, 0xa7649ef

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x234

    const v13, 0x35497a95

    add-int/2addr v13, v7

    const v7, -0x21011401

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v13, v1

    or-int v1, v8, v6

    not-int v1, v1

    const v6, -0x2b775df0

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v13, v1

    add-int/2addr v10, v13

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    const/4 v6, 0x3

    aget-object v3, v3, v6

    check-cast v3, [I

    aput v1, v3, v2

    :goto_14
    const v1, -0x44157aae

    .line 1504
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v1, v6, v13

    rsub-int/lit8 v27, v1, 0xe

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v5, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v3, v6, 0x295

    const v30, -0x708b800b

    const/16 v31, 0x0

    const/16 v6, 0x1e

    int-to-byte v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v8, 0x6b

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_37
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v1, v6, v13

    if-eqz v1, :cond_39

    const-wide v13, 0x3fffffffffffffc7L    # 1.9999999999999873

    add-long/2addr v6, v13

    .line 1517
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1528
    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1532
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v6, v13

    if-ltz v1, :cond_39

    .line 1374
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, -0x2f704a0c

    .line 1539
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v27, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v3, v6, 0x266

    const v30, -0x1beeb0ad

    const/16 v31, 0x0

    const/16 v6, 0x1c

    int-to-byte v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v8, 0x22

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x62

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_38
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 1541
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v6, v2

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-array v10, v3, [I

    const/4 v13, 0x4

    aput-object v10, v6, v13

    aget-object v14, v1, v13

    check-cast v14, [I

    aget v13, v14, v2

    aget-object v14, v1, v8

    check-cast v14, [I

    aget v8, v14, v2

    const/4 v14, 0x3

    aget-object v15, v1, v14

    check-cast v15, Ljava/util/List;

    aget-object v1, v1, v3

    check-cast v1, Ljava/util/List;

    check-cast v10, [I

    aput v13, v10, v2

    check-cast v7, [I

    aput v8, v7, v2

    aput-object v15, v6, v14

    aput-object v1, v6, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v7, -0x21180089

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x2dbcfdde

    or-int/2addr v7, v8

    const v8, 0x2d18d088

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, -0x44

    const v7, 0x4a39c8f9    # 3043902.2f

    add-int/2addr v7, v1

    const v1, -0xa42d56

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x44

    add-int/2addr v7, v1

    const v1, -0x2d18d089

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x21bc2dde

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v7, v1

    const v1, -0x2a44bf4a

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v6, v2

    check-cast v3, [I

    aput v1, v3, v2

    :goto_15
    const/4 v1, 0x2

    goto/16 :goto_18

    :cond_39
    if-eqz v0, :cond_3c

    .line 1547
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3b

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    .line 1550
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3a

    goto :goto_16

    :cond_3a
    const/4 v1, 0x0

    goto :goto_17

    :cond_3b
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_17

    :cond_3c
    move-object v1, v0

    .line 1558
    :goto_17
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1574
    const-class v6, Ljava/lang/Object;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1582
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x4

    .line 1591
    :try_start_e
    new-array v7, v6, [Ljava/lang/Object;

    const v6, -0x2a44bf4a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v7, v6

    aput-object v1, v7, v2

    sget-object v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$d:[B

    const/16 v3, 0xed

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v6, 0x97

    aget-byte v6, v1, v6

    neg-int v6, v6

    int-to-short v6, v6

    const/16 v8, 0x183

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->d(BSI[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x4b

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    or-int/lit16 v6, v1, 0x115

    int-to-short v6, v6

    const/16 v8, 0x67

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v13}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->d(BSI[Ljava/lang/Object;)V

    aget-object v1, v13, v2

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v8, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v6, v8, v10

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const v1, -0x2f704a0c

    .line 1599
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v1, v7, v13

    add-int/lit8 v27, v1, 0xd

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v3, v7, 0x2c6

    const v30, -0x1beeb0ad

    const/16 v31, 0x0

    const/16 v7, 0x1c

    int-to-byte v7, v7

    sget-object v8, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v10, 0x22

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x62

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v3

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1602
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1607
    new-array v7, v2, [Ljava/lang/Object;

    .line 1614
    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 1619
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x44157aae

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v27, v3, 0xd

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x296

    const v30, -0x708b800b

    const/16 v31, 0x0

    const/16 v8, 0x1e

    int-to-byte v8, v8

    sget-object v10, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v13, 0x6b

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v10, v8, v14}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v8, v14, v2

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 1629
    :goto_18
    aget-object v3, v6, v1

    check-cast v3, [I

    aget v1, v3, v2

    const/4 v3, 0x4

    aget-object v7, v6, v3

    check-cast v7, [I

    aget v3, v7, v2

    if-ne v3, v1, :cond_49

    .line 1374
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x5

    .line 1630
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v7, v2

    new-array v8, v1, [I

    aput-object v8, v7, v3

    new-array v10, v1, [I

    const/4 v1, 0x4

    aput-object v10, v7, v1

    .line 1640
    aget-object v13, v6, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v6, v1

    check-cast v14, [I

    aget v1, v14, v2

    aget-object v14, v6, v3

    check-cast v14, [I

    aget v3, v14, v2

    const/4 v14, 0x3

    aget-object v15, v6, v14

    check-cast v15, Ljava/util/List;

    const/16 v16, 0x1

    aget-object v6, v6, v16

    check-cast v6, Ljava/util/List;

    check-cast v10, [I

    aput v1, v10, v2

    check-cast v8, [I

    aput v3, v8, v2

    aput-object v15, v7, v14

    aput-object v6, v7, v16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v1, v14

    const v3, -0x3d15619d

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x2c006114

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x118

    const v8, 0x1bca1c9

    add-int/2addr v8, v6

    const v6, -0x11bf9cca

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v8, v3

    const v3, -0x11150089

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v6, -0x2c006115

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0xaa9c42

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v8, v1

    add-int/2addr v13, v8

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v7, v2

    check-cast v3, [I

    aput v1, v3, v2

    .line 1374
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, 0x1da3ea95

    .line 1690
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v25, v1, 0xc

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x4e6

    const v28, 0x293d1032

    const/16 v29, 0x0

    const/16 v6, 0x1e

    int-to-byte v6, v6

    sget-object v7, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v8, 0x6b

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v1, v6, v13

    if-eqz v1, :cond_42

    const-wide v13, 0x3fffffffffffff8bL    # 1.999999999999974

    add-long/2addr v6, v13

    .line 1698
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Class;

    .line 1705
    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v6, v13

    if-ltz v1, :cond_42

    const v0, -0x245ec5dc

    .line 1711
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v3, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v4, v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v5, v0, 0x4e6

    const v6, -0x10c03f7d

    const/4 v7, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v1, 0xb

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v8, 0x35

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    aget-byte v0, v0, v17

    int-to-byte v0, v0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v10}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v7, v1, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    .line 1718
    aget-object v7, v0, v1

    check-cast v7, [I

    aget v1, v7, v2

    aget-object v7, v0, v6

    check-cast v7, [I

    aget v6, v7, v2

    aget-object v7, v0, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v2

    check-cast v5, [I

    aput v6, v5, v2

    aput-object v7, v3, v2

    aput-object v0, v3, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0xe5174b6

    or-int/2addr v1, v0

    not-int v1, v1

    const v4, 0xc104480

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x5e0

    const v4, -0x76e55ed1

    add-int/2addr v4, v1

    const v1, -0x2413036

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v4, v0

    const v0, -0x4926154

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x4

    aget-object v4, v3, v1

    check-cast v4, [I

    aput v0, v4, v2

    :cond_41
    :goto_19
    const/4 v0, 0x3

    goto/16 :goto_1c

    :cond_42
    if-eqz v0, :cond_45

    .line 1729
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_44

    .line 1890
    sget v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->write:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 1729
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_43

    goto :goto_1a

    :cond_43
    const/4 v0, 0x0

    goto :goto_1b

    .line 1735
    :cond_44
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_45
    :goto_1b
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1749
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 1759
    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1764
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    .line 1767
    :try_start_10
    new-array v6, v3, [Ljava/lang/Object;

    const v3, 0x48acf59c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v6, v3

    aput-object v0, v6, v2

    sget-object v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$d:[B

    const/16 v3, 0xed

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v7, 0x17

    aget-byte v7, v1, v7

    int-to-short v7, v7

    aget-byte v8, v1, v17

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->d(BSI[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x19

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    const/16 v7, 0x15a

    int-to-short v7, v7

    const/16 v8, 0x66

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v11}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->d(BSI[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v8, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v7, v8, v10

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v0, :cond_41

    const v0, -0x245ec5dc

    .line 1768
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    add-int/lit8 v10, v0, 0xc

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    int-to-char v11, v0

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v12, v0, 0x4e6

    const v13, -0x10c03f7d

    const/4 v14, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v1, 0xb

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v5, 0x35

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    aget-byte v0, v0, v17

    int-to-byte v0, v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v7}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_46
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1772
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    .line 1775
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x1da3ea95

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v4, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v5, v1

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit16 v6, v1, 0x4b6

    const v7, 0x293d1032

    const/4 v8, 0x0

    const/16 v1, 0x1e

    int-to-byte v1, v1

    sget-object v9, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->$$a:[B

    const/16 v10, 0x6b

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v1, v11}, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_47
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1783
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_1c
    aget-object v1, v3, v0

    check-cast v1, [I

    aget v1, v1, v2

    const/4 v4, 0x1

    .line 1793
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v1, :cond_48

    const/4 v1, 0x5

    .line 1804
    new-array v1, v1, [Ljava/lang/Object;

    new-array v5, v4, [I

    aput-object v5, v1, v4

    new-array v6, v4, [I

    aput-object v6, v1, v0

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    .line 1811
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v2

    .line 1817
    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v2

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v2

    aget-object v8, v3, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v4, v5, v2

    check-cast v6, [I

    aput v0, v6, v2

    aput-object v8, v1, v2

    aput-object v3, v1, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, 0x24b20040

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x52c

    const v4, 0x2dae1b55

    add-int/2addr v4, v3

    const v3, 0x34ba31fa

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, -0x194c77bb

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v4, v0

    const v0, 0x252653ea

    add-int/2addr v4, v0

    add-int/2addr v7, v4

    shl-int/lit8 v0, v7, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v0, v1, v2

    move-object/from16 v1, p0

    .line 1890
    iget-object v0, v1, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->read:Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_48
    move-object/from16 v1, p0

    .line 1823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1833
    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1851
    throw v0

    :cond_49
    move-object/from16 v1, p0

    .line 1643
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1647
    :try_start_12
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x2dbcb0ec

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4a

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int/lit8 v8, v7, 0x14

    const/16 v7, 0x30

    invoke-static {v5, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x71ed

    int-to-char v9, v9

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int v10, v7, 0xd13

    const v11, -0x19224a4d

    const/4 v12, 0x0

    const-string v13, "invoke"

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x5856dd57

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4b

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x13

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x71ec

    int-to-char v8, v5

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit16 v9, v5, 0xd13

    const v10, 0x6cc827f0

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v13, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1657
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1663
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1665
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1671
    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :catch_4
    move-object/from16 v1, p0

    .line 1619
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1629
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4c
    move-object/from16 v1, p0

    .line 1241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1248
    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1260
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1267
    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 1217
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1226
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4d
    move-object/from16 v1, p0

    .line 1059
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1069
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1075
    throw v0

    :cond_4e
    move-object/from16 v1, p0

    .line 833
    new-instance v0, Ljava/util/ArrayList;

    .line 838
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    aget-object v3, v6, v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_4f

    .line 853
    :goto_1d
    array-length v4, v3

    if-ge v2, v4, :cond_4f

    .line 856
    aget-object v4, v3, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_4f
    const/4 v0, 0x0

    .line 865
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 783
    new-instance v0, Ljava/lang/RuntimeException;

    .line 792
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 596
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 598
    throw v0

    :cond_50
    move-object/from16 v1, p0

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    .line 426
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    aget-object v5, v6, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_52

    :goto_1e
    array-length v4, v5

    if-ge v2, v4, :cond_52

    .line 1890
    sget v4, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->write:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/flazz/presentation/reader/FlazzReaderActivity$3;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_51

    .line 444
    aget-object v4, v5, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x74

    goto :goto_1e

    :cond_51
    aget-object v4, v5, v2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 452
    :cond_52
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 453
    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 401
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 376
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v0

    :array_0
    .array-data 2
        0x16s
        -0x10s
        -0x35s
        0x10s
        0xcs
        -0x35s
        0x1s
        0x6s
        0xcs
        0xfs
        0x1s
        0xbs
        -0x2s
        0x8s
        0x0s
        0xcs
        0x9s
        -0x20s
        0xas
        0x2s
        0x11s
        0x10s
    .end array-data

    :array_1
    .array-data 2
        -0x3s
        -0x15s
        -0x2s
        -0x6s
        0x5s
        0xds
        0x2s
        0x6s
        -0x2s
        -0x2s
        0x5s
        -0x6s
        0x9s
        0xcs
        -0x2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x8s
        0xbs
        0x3s
        0x12s
        0x11s
        0x17s
        -0xfs
        -0x34s
        0x5s
        0xcs
        -0x1s
        0xas
        -0x34s
        -0x1s
        0x14s
        -0x1s
    .end array-data

    :array_3
    .array-data 2
        -0x5s
        0xds
        0x2s
        -0x23s
        0x9s
        -0x2s
        -0x1s
        0x3s
        -0x2s
        -0x1s
        0x8s
        0xes
        0x3s
        0xes
        0x13s
        -0x1es
    .end array-data

    :array_4
    .array-data 2
        -0xbs
        0x22s
        -0x10s
        -0x10s
        -0x8s
        -0xds
        -0xes
        0x24s
        0x25s
        -0xcs
        0x22s
        0x20s
        -0xes
        -0xes
        -0x10s
        0x25s
        0x21s
        -0xes
        -0xes
        0x25s
        -0xas
        -0x8s
        -0x9s
        -0xas
        0x20s
        -0x10s
        -0xas
        -0x9s
        -0xds
        -0x9s
        -0xcs
        -0x10s
        -0x9s
        -0xds
        -0xas
        -0xds
        -0xbs
        0x23s
        -0x10s
        -0x11s
        0x22s
        0x20s
        -0xes
        -0xes
        0x23s
        -0xfs
        -0xds
        -0x11s
        -0x8s
        0x21s
        -0x10s
        -0xas
        -0x8s
        -0x8s
        0x25s
        -0xbs
        -0x9s
        -0x8s
        0x24s
        -0x8s
        -0x10s
        -0x8s
        0x25s
        -0x10s
    .end array-data

    :array_5
    .array-data 2
        -0xfs
        0x25s
        0x23s
        -0xcs
        0x23s
        -0xds
        -0xas
        -0xds
        -0xfs
        0x25s
        -0x9s
        0x25s
        -0x8s
        0x20s
        -0x10s
        0x23s
        -0xas
        -0xcs
        0x20s
        -0xds
        -0xcs
        -0x11s
        0x24s
        -0xes
        -0x8s
        0x20s
        -0x11s
        -0xas
        -0x8s
        -0xds
        -0xes
        -0x8s
        -0x9s
        -0xes
        -0x9s
        -0xds
        -0xes
        -0xes
        -0xds
        0x22s
        0x21s
        0x22s
        -0x9s
        -0x8s
        -0x10s
        -0xds
        -0xas
        -0xcs
        -0xfs
        -0x9s
        -0xfs
        -0xes
        -0xas
        0x24s
        -0xas
        -0xcs
        0x22s
        -0xfs
        0x23s
        0x21s
        0x20s
        -0x9s
        -0xes
        -0xds
    .end array-data
.end method
