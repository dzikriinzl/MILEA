.class final Lo/JavaDescriptorResolver$write$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JavaDescriptorResolver$write;->MediaSessionCompatResultReceiverWrapper()V
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

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static a:I

.field private static invoke:Z

.field private static read:[C

.field private static write:Z


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/JavaDescriptorResolver$write;


# direct methods
.method private static $$g(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/JavaDescriptorResolver$write$1;->$$c:[B

    add-int/lit8 p2, p2, 0x61

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/JavaDescriptorResolver$write$1;->$$c:[B

    const/16 v0, 0xb0

    sput v0, Lo/JavaDescriptorResolver$write$1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/JavaDescriptorResolver$write$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/JavaDescriptorResolver$write$1;->$11:I

    const/16 v2, 0xff

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/JavaDescriptorResolver$write$1;->$$d:[B

    const/16 v2, 0xec

    sput v2, Lo/JavaDescriptorResolver$write$1;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v2, 0x8f

    sput v2, Lo/JavaDescriptorResolver$write$1;->$$b:I

    .line 65354
    sput v0, Lo/JavaDescriptorResolver$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/JavaDescriptorResolver$write$1;->MediaDescriptionCompat:I

    sput v0, Lo/JavaDescriptorResolver$write$1;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/JavaDescriptorResolver$write$1;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/JavaDescriptorResolver$write$1;->read()V

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/JavaDescriptorResolver$write$1;->read:[C

    const v0, 0x15ddf0e9

    sput v0, Lo/JavaDescriptorResolver$write$1;->a:I

    sput-boolean v1, Lo/JavaDescriptorResolver$write$1;->invoke:Z

    sput-boolean v1, Lo/JavaDescriptorResolver$write$1;->write:Z

    sget v0, Lo/JavaDescriptorResolver$write$1;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JavaDescriptorResolver$write$1;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
        0x3ct
        -0x1dt
        -0x31t
        0xct
        -0xbt
        -0xbt
        0x3t
        -0xet
        -0xbt
        0x2at
        -0x24t
        -0xat
        -0x10t
        0x1bt
        -0x23t
        0xct
        -0x12t
        -0xat
        0x8t
        -0x4t
        -0x12t
        0x21t
        -0x22t
        -0xft
        -0x6t
        0x2dt
        -0x26t
        -0x3t
        0x1at
        -0x2ct
        -0xat
        0x5t
        -0xat
        -0xat
        0x2t
        0x3et
        -0x12t
        -0xat
        -0xdt
        0x2t
        -0x1t
        0x1t
        -0x11t
        -0x3t
        0x3at
        -0x39t
        -0x6t
        -0x3t
        0x2et
        -0x44t
        -0x11t
        0x12t
        -0x6t
        -0x3t
        0x2et
        -0x46t
        -0x3t
        -0x6t
        0x0t
        0x36t
        -0x38t
        -0x12t
        0x5t
        -0x13t
        -0x2t
        0x1t
        0x0t
        0x31t
        -0x38t
        -0x19t
        -0x4t
        0x7t
        0x35t
        -0x3bt
        -0x2t
        -0x18t
        0xet
        -0x6t
        -0xct
        -0xat
        0x5t
        -0xat
        -0xat
        0x2t
        0x34t
        -0x18t
        -0x27t
        -0x16t
        0x6t
        -0x12t
        0x8t
        -0x10t
        -0xat
        0x22t
        -0x18t
        -0x13t
        0x9t
        -0x14t
        0x1ft
        -0x16t
        -0x17t
        -0x5t
        -0x9t
        0x3t
        -0x8t
        0x9t
        0x1dt
        -0x2ct
        -0xat
        0x5t
        -0xat
        -0xat
        0x2t
        0x3ct
        -0x51t
        -0x5t
        -0x4t
        -0x6t
        0x51t
        -0x2at
        -0x1ft
        -0x11t
        -0x4t
        0x26t
        -0x31t
        -0x3t
        -0x8t
        0xat
        -0x18t
        0x1ft
        -0x16t
        -0x16t
        0xat
        -0x7t
        -0xct
        -0x2t
        -0x16t
        0x10t
        -0x12t
        -0x18t
        -0xdt
        -0x7t
        -0xat
        0xat
        0x1ft
        -0x27t
        -0x16t
        0x6t
        -0xbt
        -0x4t
        0x26t
        -0x31t
        -0x3t
        -0x8t
        0xat
        -0x18t
        0x1ft
        -0x16t
        -0x16t
        0xat
        -0x7t
        -0xct
        -0x2t
        -0x16t
        0x10t
        -0x12t
        -0x11t
        -0x3t
        0x3at
        -0x3et
        -0xdt
        -0x5t
        0x3t
        -0xat
        0x2t
        0x32t
        -0x3at
        -0x11t
        -0x3t
        -0x5t
        -0x7t
        -0x4t
        0x3bt
        -0x40t
        -0xbt
        0x3ct
        -0x19t
        -0x24t
        -0x17t
        0x9t
        0x1bt
        -0x2et
        0x6t
        -0x11t
        0x6t
        -0xat
        -0xat
        0x2t
        0x3et
        -0x25t
        -0x26t
        -0x3t
        -0x11t
        0x6t
        -0xat
        -0xat
        0x2t
        0x1dt
        -0x38t
        0x10t
        -0x7t
        -0x10t
        -0x9t
        0x6t
        -0xbt
        -0x4t
        0x3ct
        -0x1at
        -0x2at
        0x2t
        -0x12t
        -0x5t
        0x4t
        -0xct
        0x18t
        -0x2bt
        -0x4t
        0xdt
        -0x12t
        -0xbt
        0x2t
        0x5t
        0x1dt
        -0x38t
        0xat
        -0x5t
        -0x4t
        -0x12t
        0x3bt
        0x3ct
        -0x38t
        -0x7t
        -0x5t
        -0x7t
        -0x13t
        -0x5t
        0x3ct
        -0x8t
        -0x1t
        -0x4t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
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
        -0x4t
        -0x8t
        0xct
        -0xet
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
    .array-data 2
        -0xebas
        -0xea6s
        -0xea4s
        -0xee5s
        -0xeb9s
        -0xeb8s
        -0xeb0s
        -0xea5s
        -0xec0s
        -0xebbs
        -0xea9s
        -0xeaes
        -0xebcs
        -0xea3s
        -0xeacs
        -0xeabs
        -0xea7s
        -0xeaas
        -0xeads
        -0xec4s
        -0xedds
        -0xedes
        -0xec9s
        -0xecas
        -0xec7s
        -0xecds
    .end array-data
.end method

.method constructor <init>(Lo/JavaDescriptorResolver$write;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lo/JavaDescriptorResolver$write$1;->RemoteActionCompatParcelizer:Lo/JavaDescriptorResolver$write;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static b(I[C[B[I[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/JavaDescriptorResolver$write$1;->AudioAttributesImplApi26Parcelizer:[C

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_4

    .line 172
    sget v14, Lo/JavaDescriptorResolver$write$1;->$10:I

    add-int/lit8 v14, v14, 0x9

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/JavaDescriptorResolver$write$1;->$11:I

    rem-int/2addr v14, v3

    const v15, -0x1dfbbbab

    if-nez v14, :cond_2

    aget-char v14, v5, v13

    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x12

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int v15, v15, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/JavaDescriptorResolver$write$1;->$$g(III)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 131
    :cond_2
    aget-char v3, v5, v13

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v16, v3, 0x13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v3, v7, v14

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v8, v10

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lo/JavaDescriptorResolver$write$1;->$$g(III)Ljava/lang/String;

    move-result-object v21

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_1
    const/4 v3, 0x2

    goto/16 :goto_0

    .line 172
    :cond_4
    sget v3, Lo/JavaDescriptorResolver$write$1;->$11:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/JavaDescriptorResolver$write$1;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v12

    .line 132
    :cond_5
    sget v3, Lo/JavaDescriptorResolver$write$1;->IconCompatParcelizer:I

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v7, 0x30

    const-string v8, ""

    if-nez v3, :cond_6

    :try_start_3
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x2ba

    const v19, -0x58af6161

    const/16 v20, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/JavaDescriptorResolver$write$1;->$$g(III)Ljava/lang/String;

    move-result-object v21

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    sget-boolean v6, Lo/JavaDescriptorResolver$write$1;->AudioAttributesCompatParcelizer:Z

    const v11, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v12, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v12

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {v8, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v16, v6, 0x1d

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/high16 v12, -0x1000000

    sub-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {v8, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x1e1

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/JavaDescriptorResolver$write$1;->$$g(III)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v9

    move/from16 v17, v6

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/JavaDescriptorResolver$write$1;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_c

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit8 v16, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v8, v10

    int-to-byte v14, v8

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lo/JavaDescriptorResolver$write$1;->$$g(III)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_a
    const/4 v8, 0x2

    const-wide/16 v12, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 159
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    .line 162
    :cond_c
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 172
    sget v1, Lo/JavaDescriptorResolver$write$1;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/JavaDescriptorResolver$write$1;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v9

    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x68

    .line 0
    sget-object v0, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    add-int/lit8 p1, p1, 0x41

    rsub-int/lit8 v1, p0, 0x22

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x21

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/JavaDescriptorResolver$write$1;->read:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 139
    sget v10, Lo/JavaDescriptorResolver$write$1;->$11:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/JavaDescriptorResolver$write$1;->$10:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_0

    array-length v10, v6

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v6

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x12

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/JavaDescriptorResolver$write$1;->$$g(III)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v6, v11

    .line 132
    :cond_3
    sget v3, Lo/JavaDescriptorResolver$write$1;->a:I

    const/4 v4, 0x1

    :try_start_1
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v8, v3, 0x10

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v10, v3, 0x2bb

    const v11, -0x58af6161

    const/4 v12, 0x0

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v13, v4

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    invoke-static {v4, v13, v14}, Lo/JavaDescriptorResolver$write$1;->$$g(III)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v4, Lo/JavaDescriptorResolver$write$1;->write:Z

    const v7, 0x5ee5ca03

    if-eqz v4, :cond_8

    .line 172
    sget v0, Lo/JavaDescriptorResolver$write$1;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/JavaDescriptorResolver$write$1;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_2
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_7

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v9, v4, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    int-to-char v10, v4

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v11, 0x10001e2

    add-int/2addr v11, v4

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v4, v8

    int-to-byte v14, v4

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v4, v14, v15}, Lo/JavaDescriptorResolver$write$1;->$$g(III)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v15, v8

    const-class v4, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v4, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x0

    .line 172
    aput-object v1, p4, v4

    return-void

    :cond_8
    const/4 v4, 0x0

    .line 147
    sget-boolean v1, Lo/JavaDescriptorResolver$write$1;->invoke:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v4, v5, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_a

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-char v4, v2, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v9, v4, 0x1c

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v10, v4

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v11, v4, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v4, v8

    int-to-byte v14, v4

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v4, v14, v15}, Lo/JavaDescriptorResolver$write$1;->$$g(III)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    const-class v8, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v8, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    move v8, v4

    move-object/from16 v4, v22

    goto :goto_5

    :cond_9
    const/4 v8, 0x2

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    move v2, v4

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_6
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_c

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v7

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_6

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static e(SBI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lo/JavaDescriptorResolver$write$1;->$$d:[B

    rsub-int/lit8 p2, p2, 0x6f

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x5

    goto :goto_0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x24

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/JavaDescriptorResolver$write$1;->AudioAttributesImplApi26Parcelizer:[C

    const v0, 0x15ddf029

    sput v0, Lo/JavaDescriptorResolver$write$1;->IconCompatParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/JavaDescriptorResolver$write$1;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v0, Lo/JavaDescriptorResolver$write$1;->AudioAttributesCompatParcelizer:Z

    return-void

    :array_0
    .array-data 2
        -0xf78s
        -0xf65s
        -0xf7bs
        -0xf69s
        -0xf66s
        -0xf80s
        -0xfa5s
        -0xf6as
        -0xf8as
        -0xf70s
        -0xf6bs
        -0xf7cs
        -0xf64s
        -0xf9as
        -0xf63s
        -0xf7as
        -0xf62s
        -0xf67s
        -0xf89s
        -0xf61s
        -0xf6ds
        -0xf7es
        -0xf9fs
        -0xf7fs
        -0xf7ds
        -0xfads
        -0xfafs
        -0xfb0s
        -0xfa8s
        -0xfabs
        -0xfaas
        -0xfacs
        -0xf79s
        -0xfaes
        -0xfa7s
        -0xfa9s
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 2540
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x16

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v8, v7}, Lo/JavaDescriptorResolver$write$1;->b(I[C[B[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v7, v7, 0x7e

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v8, v10}, Lo/JavaDescriptorResolver$write$1;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x10

    new-array v13, v10, [B

    fill-array-data v13, :array_2

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v8, v14}, Lo/JavaDescriptorResolver$write$1;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit8 v13, v13, 0x7f

    new-array v14, v10, [B

    fill-array-data v14, :array_3

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v8, v14, v8, v15}, Lo/JavaDescriptorResolver$write$1;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v13, v15, v4

    check-cast v13, Ljava/lang/String;

    const v14, -0x5ad36d3a

    .line 614
    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit8 v15, v14, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const v16, 0xd0cf

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2dd

    const v18, -0x6e4d979f

    const/16 v19, 0x0

    sget-object v12, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v16, 0x7

    aget-byte v2, v12, v16

    int-to-byte v2, v2

    const/16 v16, 0xb

    aget-byte v12, v12, v16

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v10, 0x65

    int-to-byte v10, v10

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v12, v10, v8}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v14

    move/from16 v17, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v2, v10, v14

    const/4 v8, 0x0

    const/4 v12, 0x4

    if-eqz v2, :cond_2

    const-wide/16 v15, 0x79c

    add-long/2addr v10, v15

    .line 636
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/Class;

    .line 645
    invoke-virtual {v2, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 655
    new-array v15, v4, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 657
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v10, v14

    if-ltz v2, :cond_2

    const v2, -0x72e776c9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v8

    add-int/lit8 v24, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v10, 0x10

    shr-int/2addr v2, v10

    const v10, 0xd0d0

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v10, v10, v14

    rsub-int v10, v10, 0x2dd

    const v27, -0x46798c70

    const/16 v28, 0x0

    const/16 v11, 0x1e

    int-to-byte v11, v11

    sget-object v14, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v15, 0x7c

    aget-byte v14, v14, v15

    add-int/2addr v14, v6

    int-to-byte v14, v14

    const/16 v15, 0x4a

    int-to-byte v15, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v8}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v8, v12, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v8, v4

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 667
    aget-object v14, v2, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v2, v6

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v18, 0x2

    aget-object v2, v2, v18

    check-cast v2, [Ljava/lang/String;

    check-cast v10, [I

    aput v14, v10, v4

    check-cast v11, [I

    aput v15, v11, v4

    aput-object v2, v8, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v10, 0x32dd97ce

    or-int v11, v2, v10

    not-int v11, v11

    const v14, -0xe088de1

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x29c

    const v15, 0x2e23b61e

    add-int/2addr v15, v11

    or-int v11, v14, v2

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x538

    add-int/2addr v15, v10

    const v10, -0xc000821

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v15, v2

    const v2, 0x5305b642

    add-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v10, v2, 0x11

    xor-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x5

    xor-int/2addr v2, v10

    const/4 v10, 0x3

    aget-object v11, v8, v10

    check-cast v11, [I

    aput v2, v11, v4

    goto/16 :goto_1

    .line 669
    :cond_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 674
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 681
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v8, 0x3

    .line 690
    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    const v8, 0x5305b642

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v10, v11

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v24, v2, 0x1f

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const v8, 0xd0d0

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x2dd

    const v27, 0x1373ccad

    const/16 v28, 0x0

    const/16 v11, 0x1d

    int-to-byte v11, v11

    sget-object v14, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v15, 0x7e

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    sget v15, Lo/JavaDescriptorResolver$write$1;->$$b:I

    ushr-int/2addr v15, v6

    int-to-byte v15, v15

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v12}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    aget-object v11, v12, v4

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v12, v14

    move/from16 v25, v2

    move/from16 v26, v8

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v2, -0x72e776c9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v24, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    const v10, 0xd0d1

    sub-int/2addr v10, v2

    int-to-char v2, v10

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x2de

    const v27, -0x46798c70

    const/16 v28, 0x0

    const/16 v11, 0x1e

    int-to-byte v11, v11

    sget-object v12, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v14, 0x7c

    aget-byte v12, v12, v14

    add-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v14, 0x4a

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 695
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 702
    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 703
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v10, -0x5ad36d3a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v24, v10, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    const v11, 0xd0d0

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    add-int/lit16 v11, v11, 0x2de

    const v27, -0x6e4d979f

    const/16 v28, 0x0

    sget-object v12, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v15, 0xb

    aget-byte v12, v12, v15

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v15, 0x65

    int-to-byte v15, v15

    move-object/from16 v19, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v8}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v10

    move/from16 v26, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_5
    move-object/from16 v19, v8

    :goto_0
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v19

    .line 721
    :goto_1
    aget-object v2, v8, v6

    check-cast v2, [I

    aget v2, v2, v4

    aget-object v10, v8, v4

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v2, :cond_57

    const/4 v2, 0x4

    .line 729
    new-array v10, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v10, v4

    new-array v11, v6, [I

    aput-object v11, v10, v6

    new-array v12, v6, [I

    const/4 v14, 0x3

    aput-object v12, v10, v14

    .line 735
    aget-object v12, v8, v14

    check-cast v12, [I

    aget v12, v12, v4

    .line 741
    aget-object v14, v8, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v8, v6

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v19, 0x2

    aget-object v8, v8, v19

    check-cast v8, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v4

    check-cast v11, [I

    aput v15, v11, v4

    aput-object v8, v10, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v8, 0x862eafa

    or-int v11, v2, v8

    not-int v11, v11

    const v14, -0x38833ab5

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x29c

    const v15, 0x63eaf4e

    add-int/2addr v15, v11

    or-int v11, v14, v2

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x538

    add-int/2addr v15, v8

    const v8, -0x30811005

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v15, v2

    add-int/2addr v12, v15

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v11, v10, v8

    check-cast v11, [I

    aput v2, v11, v4

    .line 1301
    sget v2, Lo/JavaDescriptorResolver$write$1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/JavaDescriptorResolver$write$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const v2, -0x40832916

    .line 797
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v2, v11, v14

    rsub-int/lit8 v24, v2, 0x16

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x3ec

    const v27, -0x741dd3b3

    const/16 v28, 0x0

    const/16 v11, 0x1d

    int-to-byte v11, v11

    sget-object v12, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v14, 0x7e

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    sget v14, Lo/JavaDescriptorResolver$write$1;->$$b:I

    ushr-int/2addr v14, v6

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v2, v11, v14

    if-eqz v2, :cond_8

    const-wide v14, 0x3fffffffffffffa6L    # 1.99999999999998

    add-long/2addr v11, v14

    .line 822
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 825
    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 835
    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 842
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v11, v14

    if-ltz v2, :cond_8

    const v2, -0x2c406f94

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit8 v24, v2, 0x15

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x3ec

    const v27, -0x18de9535

    const/16 v28, 0x0

    sget-object v11, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v12, 0x5c

    aget-byte v11, v11, v12

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v11, v11

    const/16 v14, 0x43

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 851
    new-array v11, v8, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v11, v4

    new-array v8, v6, [I

    aput-object v8, v11, v6

    new-array v12, v6, [I

    const/4 v14, 0x3

    aput-object v12, v11, v14

    .line 855
    aget-object v15, v2, v14

    check-cast v15, [I

    aget v14, v15, v4

    aget-object v15, v2, v6

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v19, 0x2

    aget-object v2, v2, v19

    check-cast v2, [Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v4

    check-cast v8, [I

    aput v15, v8, v4

    aput-object v2, v11, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v8, v2

    const v12, 0x2fbcd570

    or-int/2addr v12, v8

    not-int v12, v12

    const v14, 0x10402803

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0xb8

    const v14, 0x3c76ff0b

    add-int/2addr v14, v12

    const v12, 0x9109430

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v14, v2

    const v2, -0x36ec6944    # -604523.75f

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v14, v2

    const v2, 0x5c8ca4aa

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    aget-object v8, v11, v4

    check-cast v8, [I

    aput v2, v8, v4

    goto/16 :goto_3

    .line 872
    :cond_8
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v8, Ljava/lang/Object;

    .line 880
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 898
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 901
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 905
    :try_start_2
    new-array v8, v6, [Ljava/lang/Object;

    const v11, -0xaf6945

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v4

    const v11, -0x437fec0b

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v24, v11, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v12, v12, 0x3d9

    const v27, -0x77e116ae

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-array v14, v6, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    move/from16 v25, v11

    move/from16 v26, v12

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v11, 0x5c8ca4aa

    const v12, 0x401000

    .line 914
    invoke-static {v2, v12, v8, v11, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Exception;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v11

    const v2, -0x2c406f94

    .line 919
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit8 v24, v2, 0x15

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    int-to-char v2, v2

    const/16 v8, 0x30

    invoke-static {v3, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x3eb

    const v27, -0x18de9535

    const/16 v28, 0x0

    sget-object v12, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v14, 0x5c

    aget-byte v12, v12, v14

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    int-to-byte v12, v12

    const/16 v15, 0x43

    int-to-byte v15, v15

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v1}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 929
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 935
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v24, v2, 0x14

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3ec

    const v27, -0x741dd3b3

    const/16 v28, 0x0

    const/16 v12, 0x1d

    int-to-byte v12, v12

    sget-object v14, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v15, 0x7e

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    sget v15, Lo/JavaDescriptorResolver$write$1;->$$b:I

    ushr-int/2addr v15, v6

    int-to-byte v15, v15

    move-object/from16 v19, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_b
    move-object/from16 v19, v11

    :goto_2
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v19

    .line 940
    :goto_3
    aget-object v1, v11, v6

    check-cast v1, [I

    aget v1, v1, v4

    const/4 v2, 0x3

    aget-object v8, v11, v2

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v1, :cond_55

    const/4 v1, 0x4

    .line 956
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v8, v4

    new-array v1, v6, [I

    aput-object v1, v8, v6

    new-array v12, v6, [I

    aput-object v12, v8, v2

    .line 957
    aget-object v14, v11, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v11, v2

    check-cast v15, [I

    aget v2, v15, v4

    aget-object v15, v11, v6

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v19, 0x2

    aget-object v11, v11, v19

    check-cast v11, [Ljava/lang/String;

    check-cast v12, [I

    aput v2, v12, v4

    check-cast v1, [I

    aput v15, v1, v4

    aput-object v11, v8, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5eaf8a56

    or-int/2addr v2, v1

    not-int v2, v2

    const v11, 0x6a98054

    or-int/2addr v2, v11

    not-int v1, v1

    const v11, 0x7f9b45e

    or-int v12, v1, v11

    const v15, 0x5fffbe5f

    or-int/2addr v15, v1

    not-int v15, v15

    or-int/2addr v2, v15

    mul-int/lit16 v2, v2, 0x376

    const v15, -0x187308d3

    add-int/2addr v15, v2

    const v2, 0x5eaf8a55

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x6ec

    add-int/2addr v15, v1

    not-int v1, v12

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v15, v1

    add-int/2addr v14, v15

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v8, v4

    check-cast v2, [I

    aput v1, v2, v4

    const v1, -0x548d406c

    .line 1027
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v24, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x236

    const v27, -0x6013bacd    # -1.0006437E-19f

    const/16 v28, 0x0

    sget-object v11, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v14, 0xb

    aget-byte v11, v11, v14

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    const/16 v14, 0x65

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v1, v11, v14

    if-eqz v1, :cond_e

    const-wide/16 v14, 0x7b8

    add-long/2addr v11, v14

    .line 1042
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1046
    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1050
    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1051
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_e

    .line 1301
    sget v1, Lo/JavaDescriptorResolver$write$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write$1;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x2c27c902

    .line 1051
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v24, v1, 0x14

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x236

    const v27, -0x18b933a7

    const/16 v28, 0x0

    const/16 v11, 0x1d

    int-to-byte v11, v11

    sget-object v12, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v14, 0x7e

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    sget v14, Lo/JavaDescriptorResolver$write$1;->$$b:I

    ushr-int/2addr v14, v6

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1052
    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v11, v4

    new-array v12, v6, [I

    aput-object v12, v11, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    aget-object v14, v1, v6

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v1, v4

    check-cast v15, [I

    aget v15, v15, v4

    const/16 v19, 0x2

    aget-object v1, v1, v19

    check-cast v1, Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v4

    check-cast v2, [I

    aput v15, v2, v4

    aput-object v1, v11, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v12, 0x80c6832

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x52c

    const v12, 0x48fa7e3b

    add-int/2addr v12, v2

    const v2, 0x93cee3b

    or-int/2addr v2, v1

    not-int v2, v2

    const v14, 0x2a8c7836

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v12, v1

    const v1, 0x6c552e74

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v12, v11, v2

    check-cast v12, [I

    aput v1, v12, v4

    move v1, v4

    goto/16 :goto_8

    :cond_e
    if-eqz v0, :cond_11

    .line 1061
    instance-of v1, v0, Landroid/content/ContextWrapper;

    xor-int/2addr v1, v6

    if-eqz v1, :cond_f

    goto :goto_4

    .line 1063
    :cond_f
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    move-object v1, v0

    .line 1078
    :goto_5
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v11, Ljava/lang/Object;

    .line 1084
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1089
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    .line 1096
    invoke-virtual {v2, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v11, 0x4

    .line 1109
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x21b128d6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v12, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v6

    aput-object v1, v12, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v2, v14, v19

    rsub-int v2, v2, 0x80

    const/16 v11, 0x55

    new-array v11, v11, [B

    fill-array-data v11, :array_4

    new-array v14, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v2, v15, v11, v15, v14}, Lo/JavaDescriptorResolver$write$1;->d(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v11, Lo/JavaDescriptorResolver$write$1;->$$d:[B

    const/16 v14, 0x3e

    aget-byte v14, v11, v14

    int-to-short v14, v14

    int-to-byte v15, v14

    const/16 v19, 0x50

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v4}, Lo/JavaDescriptorResolver$write$1;->e(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v15, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v15, v14

    invoke-virtual {v2, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_14

    const v1, -0x2c27c902

    .line 1118
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v24, v1, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v14, -0x1

    cmp-long v1, v1, v14

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x206

    const v27, -0x18b933a7

    const/16 v28, 0x0

    const/16 v4, 0x1d

    int-to-byte v4, v4

    sget-object v12, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v14, 0x7e

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    sget v14, Lo/JavaDescriptorResolver$write$1;->$$b:I

    ushr-int/2addr v14, v6

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v15}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1124
    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1125
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1131
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x548d406c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v24, v2, 0x14

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-char v4, v4

    const/16 v12, 0x30

    invoke-static {v3, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v2, v12, 0x237

    const v27, -0x6013bacd    # -1.0006437E-19f

    const/16 v28, 0x0

    sget-object v12, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/4 v14, 0x7

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v15, 0xb

    aget-byte v12, v12, v15

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v15, 0x65

    int-to-byte v15, v15

    move-object/from16 v20, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v14, v12, v15, v11}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v4

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_13
    move-object/from16 v20, v11

    :goto_6
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1139
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    move-object/from16 v20, v11

    :goto_7
    move-object/from16 v11, v20

    const/4 v1, 0x0

    .line 1140
    :goto_8
    aget-object v2, v11, v1

    check-cast v2, [I

    aget v2, v2, v1

    aget-object v4, v11, v6

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v2, :cond_53

    const/4 v2, 0x4

    .line 1141
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v4, v1

    new-array v12, v6, [I

    aput-object v12, v4, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    aget-object v14, v11, v15

    check-cast v14, [I

    aget v14, v14, v1

    .line 1151
    aget-object v15, v11, v6

    check-cast v15, [I

    aget v15, v15, v1

    aget-object v19, v11, v1

    check-cast v19, [I

    aget v19, v19, v1

    const/16 v20, 0x2

    aget-object v11, v11, v20

    check-cast v11, Ljava/lang/String;

    check-cast v12, [I

    aput v15, v12, v1

    check-cast v2, [I

    aput v19, v2, v1

    aput-object v11, v4, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x12260c7a

    or-int/2addr v2, v1

    not-int v2, v2

    const v11, 0x12040401

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0x11b

    const v11, 0x1e39d38c

    add-int/2addr v2, v11

    const v11, -0x220879

    or-int/2addr v1, v11

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v2, v1

    add-int/2addr v14, v2

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v11, v4, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aput v1, v11, v2

    const v1, 0x41c40fe7

    .line 1198
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v24, v1, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x236

    const v27, 0x755af540

    const/16 v28, 0x0

    const/16 v11, 0x1c

    int-to-byte v11, v11

    const/16 v12, 0x28

    int-to-byte v12, v12

    const/16 v14, 0x43

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v1, v11, v14

    if-eqz v1, :cond_17

    const-wide/16 v14, 0x73c

    add-long/2addr v11, v14

    .line 1215
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1221
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-ltz v1, :cond_17

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v24, v1, 0x14

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x236

    const v27, -0x448f82ee

    const/16 v28, 0x0

    sget-object v11, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/4 v12, 0x6

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v14, 0xe

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    or-int/lit8 v14, v11, 0x3e

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v12, 0x0

    aput-object v2, v11, v12

    new-array v14, v6, [I

    aput-object v14, v11, v6

    new-array v15, v6, [I

    const/16 v16, 0x3

    aput-object v15, v11, v16

    .line 1227
    aget-object v15, v1, v6

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v19, v1, v12

    check-cast v19, [I

    aget v19, v19, v12

    const/16 v20, 0x2

    aget-object v1, v1, v20

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v12

    check-cast v2, [I

    aput v19, v2, v12

    aput-object v1, v11, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, 0x2d4c13cb

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x29000149

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v12, 0x45902477

    add-int/2addr v2, v12

    const v12, 0x44c1282

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v2, v1

    const v1, -0x1689a8ba

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v12, v11, v2

    check-cast v12, [I

    const/4 v2, 0x0

    aput v1, v12, v2

    move v1, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    goto/16 :goto_e

    :cond_17
    if-eqz v0, :cond_1a

    .line 1232
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_19

    .line 1233
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    goto :goto_a

    .line 1234
    :cond_19
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_a

    :cond_1a
    move-object v1, v0

    :goto_a
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1250
    const-class v11, Ljava/lang/Object;

    .line 1258
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1269
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    .line 1279
    invoke-virtual {v2, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v11, 0x3

    .line 1286
    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x1689a8ba

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v12, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v6

    const/4 v2, 0x0

    aput-object v1, v12, v2

    sget-object v2, Lo/JavaDescriptorResolver$write$1;->$$d:[B

    const/16 v11, 0x3e

    aget-byte v11, v2, v11

    int-to-short v14, v11

    const/16 v15, 0xcb

    aget-byte v15, v2, v15

    neg-int v15, v15

    int-to-byte v15, v15

    int-to-byte v11, v11

    move-object/from16 v20, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v4}, Lo/JavaDescriptorResolver$write$1;->e(SBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0xcb

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-short v11, v11

    const/16 v14, 0x23

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    const/16 v15, 0x5c

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v2, v15}, Lo/JavaDescriptorResolver$write$1;->e(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v15, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v2, v15, v14

    invoke-virtual {v4, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_20

    .line 1448
    sget v1, Lo/JavaDescriptorResolver$write$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write$1;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1d

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v24, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x236

    const v27, -0x448f82ee

    const/16 v28, 0x0

    sget-object v4, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/4 v12, 0x6

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v14, 0xe

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    or-int/lit8 v14, v4, 0x3e

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v4, v14, v15}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1291
    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1293
    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1301
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v24, 0x0

    cmpl-double v2, v14, v24

    rsub-int/lit8 v24, v2, 0x14

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x236

    const v27, 0x755af540

    const/16 v28, 0x0

    const/16 v12, 0x1c

    int-to-byte v12, v12

    const/16 v14, 0x28

    int-to-byte v14, v14

    const/16 v15, 0x43

    int-to-byte v15, v15

    move-object/from16 v21, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v21, v8

    goto/16 :goto_c

    :cond_1d
    move-object/from16 v21, v8

    const v1, -0x7011784b

    .line 1286
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v24, v1, 0x14

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x236

    const v27, -0x448f82ee

    const/16 v28, 0x0

    sget-object v4, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/4 v8, 0x6

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v12, 0xe

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    or-int/lit8 v12, v4, 0x3e

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v12, v14}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1291
    :try_start_8
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1293
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1301
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v24, v2, 0x14

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x236

    const v27, 0x755af540

    const/16 v28, 0x0

    const/16 v8, 0x1c

    int-to-byte v8, v8

    const/16 v12, 0x28

    int-to-byte v12, v12

    const/16 v14, 0x43

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v14, v15}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    :goto_b
    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1f
    :goto_c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v21, v8

    :goto_d
    const/4 v1, 0x0

    .line 1311
    :goto_e
    aget-object v2, v11, v1

    check-cast v2, [I

    aget v2, v2, v1

    aget-object v4, v11, v6

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v2, :cond_52

    const/4 v2, 0x4

    .line 1313
    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v4, v1

    new-array v8, v6, [I

    aput-object v8, v4, v6

    new-array v12, v6, [I

    const/4 v14, 0x3

    aput-object v12, v4, v14

    aget-object v12, v11, v14

    check-cast v12, [I

    aget v12, v12, v1

    .line 1318
    aget-object v14, v11, v6

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v11, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v22, 0x2

    aget-object v11, v11, v22

    check-cast v11, Ljava/lang/String;

    check-cast v8, [I

    aput v14, v8, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v11, v4, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v8, -0x21a64141

    or-int/2addr v8, v2

    not-int v8, v8

    const v11, 0x2bb7e5ef

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x3dc

    const v11, -0x13aaf807

    add-int/2addr v8, v11

    const v11, -0x29b7c1c3

    or-int/2addr v1, v11

    not-int v1, v1

    const v11, 0x8118082

    or-int/2addr v1, v11

    const v11, 0x2bb7e5ef

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v8, v1

    add-int/2addr v12, v8

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v8, v4, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    const v1, -0x44157aae

    .line 1394
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xd

    if-nez v1, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    add-int/lit8 v24, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x297

    const v27, -0x708b800b

    const/16 v28, 0x0

    const/16 v11, 0x1e

    int-to-byte v11, v11

    sget-object v12, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v14, 0x7c

    aget-byte v12, v12, v14

    add-int/2addr v12, v6

    int-to-byte v12, v12

    const/16 v14, 0x4a

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v1, v11, v14

    if-eqz v1, :cond_23

    const-wide v23, 0x3fffffffffffff7cL    # 1.9999999999999707

    add-long v11, v11, v23

    .line 1397
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v15, 0x0

    .line 1404
    new-array v14, v15, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v1, v11, v25

    if-ltz v1, :cond_23

    const v1, -0x2f704a0c

    .line 1415
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v25, v1, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x297

    const v28, -0x1beeb0ad

    const/16 v29, 0x0

    const/16 v11, 0x1c

    int-to-byte v11, v11

    const/16 v12, 0x28

    int-to-byte v12, v12

    const/16 v14, 0x43

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v8, 0x5

    new-array v11, v8, [Ljava/lang/Object;

    new-array v8, v6, [I

    const/4 v12, 0x0

    aput-object v8, v11, v12

    new-array v8, v6, [I

    const/4 v14, 0x2

    aput-object v8, v11, v14

    new-array v15, v6, [I

    const/16 v18, 0x4

    aput-object v15, v11, v18

    .line 1422
    aget-object v19, v1, v18

    check-cast v19, [I

    aget v19, v19, v12

    aget-object v25, v1, v14

    check-cast v25, [I

    aget v14, v25, v12

    const/16 v16, 0x3

    aget-object v25, v1, v16

    check-cast v25, Ljava/util/List;

    aget-object v1, v1, v6

    check-cast v1, Ljava/util/List;

    check-cast v15, [I

    aput v19, v15, v12

    check-cast v8, [I

    aput v14, v8, v12

    aput-object v25, v11, v16

    aput-object v1, v11, v6

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v8, 0x74223e92

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v8, 0x19b6fffd

    or-int v12, v1, v8

    not-int v12, v12

    const v14, -0x3dbffffe    # -48.000008f

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x131

    const v14, 0x3a98171c

    add-int/2addr v14, v12

    not-int v1, v1

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, -0x351dfe69    # -7405771.5f

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x131

    add-int/2addr v14, v1

    const v1, -0x322329d1

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x0

    aget-object v12, v11, v8

    check-cast v12, [I

    aput v1, v12, v8

    :goto_f
    const/4 v1, 0x2

    goto/16 :goto_14

    :cond_23
    if-eqz v0, :cond_28

    .line 2540
    sget v1, Lo/JavaDescriptorResolver$write$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/JavaDescriptorResolver$write$1;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v11, 0x2

    rem-int/2addr v1, v11

    if-nez v1, :cond_24

    .line 1441
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/16 v11, 0x2e

    const/4 v12, 0x0

    .line 1448
    div-int/2addr v11, v12

    if-eqz v1, :cond_27

    goto :goto_10

    .line 1441
    :cond_24
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_27

    :goto_10
    add-int/lit8 v8, v8, 0x1f

    .line 2540
    rem-int/lit16 v1, v8, 0x80

    sput v1, Lo/JavaDescriptorResolver$write$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v8, v1

    if-nez v8, :cond_26

    .line 1448
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_25

    goto :goto_11

    :cond_25
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_12

    .line 2540
    :cond_26
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_27
    :goto_11
    const/4 v1, 0x0

    .line 1452
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v23

    move-object/from16 v8, v23

    goto :goto_12

    :cond_28
    const/4 v1, 0x0

    move-object v8, v0

    .line 1464
    :goto_12
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 1479
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    .line 1486
    invoke-virtual {v11, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 1495
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x4

    .line 1515
    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x322329d1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v6

    aput-object v8, v12, v11

    sget-object v1, Lo/JavaDescriptorResolver$write$1;->$$d:[B

    aget-byte v8, v1, v2

    int-to-short v8, v8

    const/16 v11, 0x47

    int-to-byte v11, v11

    const/4 v14, 0x7

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v15}, Lo/JavaDescriptorResolver$write$1;->e(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v11, 0x3e

    aget-byte v11, v1, v11

    int-to-short v11, v11

    int-to-byte v14, v11

    const/16 v15, 0x50

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v14, v1, v15}, Lo/JavaDescriptorResolver$write$1;->e(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v15, v1

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v1, v15, v14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v1, v15, v14

    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v25, v1, 0xd

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v8, 0x0

    cmpl-float v12, v12, v8

    rsub-int v8, v12, 0x296

    const v28, -0x1beeb0ad

    const/16 v29, 0x0

    const/16 v12, 0x1c

    int-to-byte v12, v12

    const/16 v14, 0x28

    int-to-byte v14, v14

    const/16 v15, 0x43

    int-to-byte v15, v15

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v1

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1516
    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1526
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x44157aae

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    const/16 v8, 0xd

    rsub-int/lit8 v25, v2, 0xd

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x6f10

    int-to-char v8, v8

    const/16 v12, 0x30

    invoke-static {v3, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit16 v2, v12, 0x297

    const v28, -0x708b800b

    const/16 v29, 0x0

    const/16 v12, 0x1e

    int-to-byte v12, v12

    sget-object v14, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v15, 0x7c

    aget-byte v14, v14, v15

    add-int/2addr v14, v6

    int-to-byte v14, v14

    const/16 v15, 0x4a

    int-to-byte v15, v15

    move-object/from16 v32, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v8

    move/from16 v27, v2

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_13

    :cond_2a
    move-object/from16 v32, v11

    :goto_13
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v32

    goto/16 :goto_f

    .line 1529
    :goto_14
    aget-object v2, v11, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    const/4 v8, 0x4

    .line 1536
    aget-object v12, v11, v8

    check-cast v12, [I

    aget v8, v12, v1

    if-ne v8, v2, :cond_4f

    .line 2540
    sget v1, Lo/JavaDescriptorResolver$write$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write$1;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x5

    .line 1549
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    const/4 v12, 0x0

    aput-object v1, v8, v12

    new-array v1, v6, [I

    aput-object v1, v8, v2

    new-array v14, v6, [I

    const/4 v15, 0x4

    aput-object v14, v8, v15

    .line 1550
    aget-object v18, v11, v12

    check-cast v18, [I

    aget v25, v18, v12

    aget-object v19, v11, v15

    check-cast v19, [I

    aget v15, v19, v12

    aget-object v19, v11, v2

    check-cast v19, [I

    aget v2, v19, v12

    const/16 v16, 0x3

    aget-object v19, v11, v16

    move-object/from16 v26, v19

    check-cast v26, Ljava/util/List;

    aget-object v11, v11, v6

    check-cast v11, Ljava/util/List;

    check-cast v14, [I

    aput v15, v14, v12

    check-cast v1, [I

    aput v2, v1, v12

    aput-object v26, v8, v16

    aput-object v11, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v11, -0x1de6a671

    or-int/2addr v11, v2

    not-int v11, v11

    const v12, 0x10e60670

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xa8

    const v12, -0x6cf1f3e3

    add-int/2addr v12, v11

    const v11, -0x10e60671

    or-int/2addr v11, v1

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xa8

    add-int/2addr v12, v11

    const v11, -0x30ee57f6

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x20085185

    or-int/2addr v2, v11

    const v11, -0xd00a001

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v12, v1

    add-int v25, v25, v12

    shl-int/lit8 v1, v25, 0xd

    xor-int v1, v25, v1

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v8, v8, v2

    move-object v11, v8

    check-cast v11, [I

    aput v1, v11, v2

    const/4 v1, 0x3

    .line 1636
    aget-object v10, v10, v1

    check-cast v10, [I

    aget v1, v10, v2

    mul-int v2, v1, v1

    const v10, 0x45da2419

    mul-int/2addr v10, v1

    neg-int v10, v10

    or-int v11, v2, v10

    shl-int/2addr v11, v6

    xor-int/2addr v2, v10

    sub-int/2addr v11, v2

    const v2, -0x6872ea57

    mul-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v11, v1

    shl-int/2addr v2, v6

    xor-int/2addr v1, v11

    sub-int/2addr v2, v1

    const v1, 0x1ec8fdc1

    or-int v10, v2, v1

    shl-int/2addr v10, v6

    xor-int/2addr v1, v2

    sub-int/2addr v10, v1

    shr-int/lit8 v1, v10, 0x18

    or-int/lit16 v2, v1, -0x1ff

    shl-int/lit8 v11, v2, 0x1

    xor-int/lit16 v12, v1, -0x1ff

    sub-int/2addr v11, v12

    div-int/lit16 v11, v11, 0x100

    add-int/lit8 v11, v11, 0x1

    or-int v12, v10, v11

    shl-int/2addr v12, v6

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    and-int/lit16 v1, v1, -0x1ff

    add-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x100

    xor-int/lit8 v2, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    xor-int v1, v12, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x4

    const/4 v10, 0x4

    or-int/2addr v1, v10

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x17

    and-int/lit16 v10, v1, -0x3ff

    or-int/lit16 v1, v1, -0x3ff

    add-int/2addr v10, v1

    div-int/lit16 v10, v10, 0x200

    and-int/lit8 v1, v10, 0x1

    or-int/2addr v10, v6

    add-int/2addr v1, v10

    xor-int/lit8 v10, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v10, v1

    neg-int v1, v10

    and-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x9

    const v2, 0x8238

    div-int/2addr v2, v1

    const/4 v1, 0x0

    aget-object v10, v21, v1

    check-cast v10, [I

    aget v10, v10, v1

    mul-int v1, v10, v10

    const v11, 0x6db94c8d

    mul-int/2addr v11, v10

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v1, v11

    sub-int/2addr v1, v6

    const v11, -0x71dd2631

    mul-int/2addr v10, v11

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v1, v10

    const v10, 0x690823bd

    sub-int/2addr v1, v10

    shr-int/lit8 v10, v1, 0x16

    xor-int/lit16 v11, v10, -0x7ff

    and-int/lit16 v10, v10, -0x7ff

    shl-int/2addr v10, v6

    add-int/2addr v11, v10

    div-int/lit16 v11, v11, 0x400

    or-int/lit8 v10, v11, 0x1

    shl-int/2addr v10, v6

    xor-int/2addr v11, v6

    sub-int/2addr v10, v11

    not-int v10, v10

    sub-int v10, v1, v10

    sub-int/2addr v10, v6

    const/16 v11, 0x10

    shr-int/2addr v1, v11

    const v11, -0x1ffff

    or-int/2addr v11, v1

    shl-int/2addr v11, v6

    const v12, -0x1ffff

    xor-int/2addr v1, v12

    sub-int/2addr v11, v1

    const/high16 v1, 0x10000

    div-int/2addr v11, v1

    and-int/lit8 v1, v11, 0x1

    or-int/2addr v11, v6

    add-int/2addr v1, v11

    xor-int/2addr v1, v10

    neg-int v1, v1

    xor-int/lit8 v10, v1, 0x6

    and-int/lit8 v1, v1, 0x6

    shl-int/2addr v1, v6

    add-int/2addr v10, v1

    shr-int/lit8 v1, v10, 0x1a

    and-int/lit8 v11, v1, -0x7f

    or-int/lit8 v1, v1, -0x7f

    add-int/2addr v11, v1

    div-int/lit8 v11, v11, 0x40

    add-int/lit8 v11, v11, 0x2

    neg-int v1, v11

    and-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x1f4

    const v10, 0x24fcc0

    div-int/2addr v10, v1

    add-int/2addr v2, v10

    const/4 v1, 0x3

    aget-object v10, v20, v1

    check-cast v10, [I

    const/4 v1, 0x0

    aget v10, v10, v1

    mul-int v1, v10, v10

    const v11, 0x5ad3c4de

    mul-int/2addr v11, v10

    neg-int v11, v11

    xor-int v12, v1, v11

    and-int/2addr v1, v11

    shl-int/2addr v1, v6

    add-int/2addr v12, v1

    const v1, -0x709fa82e

    mul-int/2addr v10, v1

    neg-int v1, v10

    or-int v10, v12, v1

    shl-int/2addr v10, v6

    xor-int/2addr v1, v12

    sub-int/2addr v10, v1

    const v1, 0x5aadbe40

    and-int v11, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v11, v1

    shr-int/lit8 v1, v11, 0x16

    xor-int/lit16 v10, v1, -0x7ff

    and-int/lit16 v1, v1, -0x7ff

    shl-int/2addr v1, v6

    add-int/2addr v10, v1

    div-int/lit16 v10, v10, 0x400

    xor-int/lit8 v1, v10, 0x1

    and-int/2addr v10, v6

    shl-int/2addr v10, v6

    add-int/2addr v1, v10

    xor-int v10, v11, v1

    and-int/2addr v1, v11

    shl-int/2addr v1, v6

    add-int/2addr v10, v1

    shr-int/lit8 v1, v11, 0x18

    add-int/lit16 v1, v1, -0x1ff

    div-int/lit16 v1, v1, 0x100

    xor-int/lit8 v11, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v11, v1

    xor-int v1, v10, v11

    neg-int v1, v1

    xor-int/lit8 v10, v1, 0x5

    const/4 v11, 0x5

    and-int/2addr v1, v11

    shl-int/2addr v1, v6

    add-int/2addr v10, v1

    shr-int/lit8 v1, v10, 0x19

    add-int/lit16 v1, v1, -0xff

    div-int/lit16 v1, v1, 0x80

    xor-int/lit8 v11, v1, 0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v6

    add-int/2addr v11, v1

    and-int/lit8 v1, v11, 0x1

    or-int/2addr v11, v6

    add-int/2addr v1, v11

    neg-int v1, v1

    and-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x6c7

    const v10, 0x288156

    div-int/2addr v10, v1

    add-int/2addr v2, v10

    const/4 v1, 0x3

    aget-object v4, v4, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    mul-int v1, v4, v4

    const v10, 0x32886fbf    # 1.58833E-8f

    mul-int/2addr v10, v4

    neg-int v10, v10

    or-int v11, v1, v10

    shl-int/2addr v11, v6

    xor-int/2addr v1, v10

    sub-int/2addr v11, v1

    const v1, 0x5a5e4d9d

    mul-int/2addr v4, v1

    neg-int v1, v4

    not-int v1, v1

    sub-int/2addr v11, v1

    sub-int/2addr v11, v6

    const v1, 0x5b583e44

    or-int v4, v11, v1

    shl-int/2addr v4, v6

    xor-int/2addr v1, v11

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x18

    and-int/lit16 v10, v1, -0x1ff

    or-int/lit16 v1, v1, -0x1ff

    add-int/2addr v10, v1

    div-int/lit16 v10, v10, 0x100

    xor-int/lit8 v1, v10, 0x1

    and-int/lit8 v11, v10, 0x1

    shl-int/2addr v11, v6

    add-int/2addr v11, v1

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    shl-int/2addr v4, v6

    add-int/2addr v12, v4

    or-int/lit8 v4, v10, 0x1

    shl-int/2addr v4, v6

    sub-int/2addr v4, v1

    xor-int v1, v12, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v4, v1, 0x1b

    or-int/lit8 v10, v4, -0x3f

    shl-int/2addr v10, v6

    xor-int/lit8 v4, v4, -0x3f

    sub-int/2addr v10, v4

    div-int/lit8 v10, v10, 0x20

    xor-int/lit8 v4, v10, 0x1

    and-int/2addr v10, v6

    shl-int/2addr v10, v6

    add-int/2addr v4, v10

    and-int/lit8 v10, v4, 0x1

    or-int/2addr v4, v6

    add-int/2addr v10, v4

    neg-int v4, v10

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x7c8

    const v4, 0xaee550

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    check-cast v8, [I

    const/4 v1, 0x0

    aget v4, v8, v1

    mul-int v1, v4, v4

    const v8, 0x48eb4679

    mul-int/2addr v8, v4

    neg-int v8, v8

    and-int v10, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v10, v1

    const v1, 0x626f158b

    mul-int/2addr v4, v1

    neg-int v1, v4

    xor-int v4, v10, v1

    and-int/2addr v1, v10

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    const v1, -0x750747fc

    or-int v8, v4, v1

    shl-int/2addr v8, v6

    xor-int/2addr v1, v4

    sub-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x1b

    xor-int/lit8 v4, v1, -0x3f

    and-int/lit8 v1, v1, -0x3f

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, 0x1

    and-int v1, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v1, v4

    shr-int/lit8 v4, v8, 0x17

    add-int/lit16 v4, v4, -0x3ff

    div-int/lit16 v4, v4, 0x200

    add-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v4

    neg-int v1, v1

    add-int/lit8 v1, v1, 0x9

    shr-int/lit8 v4, v1, 0x13

    or-int/lit16 v8, v4, -0x3fff

    shl-int/2addr v8, v6

    xor-int/lit16 v4, v4, -0x3fff

    sub-int/2addr v8, v4

    div-int/lit16 v8, v8, 0x2000

    or-int/lit8 v4, v8, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v8, v6

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x646

    const v4, -0x27420c0

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    const-string v1, "20|14|9|15|28|android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1301
    sget v1, Lo/JavaDescriptorResolver$write$1;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JavaDescriptorResolver$write$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2b

    move-object/from16 v1, p0

    .line 1637
    iget-object v2, v1, Lo/JavaDescriptorResolver$write$1;->RemoteActionCompatParcelizer:Lo/JavaDescriptorResolver$write;

    const-string v4, "onBecomingNoisy"

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    filled-new-array {v2, v4, v10}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v28

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v31

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v29

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v27

    const v25, 0x239fa7bc

    const v26, -0x239fa7ba

    invoke-static/range {v25 .. v31}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_15

    :cond_2b
    move-object/from16 v1, p0

    iget-object v2, v1, Lo/JavaDescriptorResolver$write$1;->RemoteActionCompatParcelizer:Lo/JavaDescriptorResolver$write;

    const-string v4, "onBecomingNoisy"

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    filled-new-array {v2, v4, v10}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v28

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v31

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v29

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v27

    const v25, 0x239fa7bc

    const v26, -0x239fa7ba

    invoke-static/range {v25 .. v31}, Lo/JavaDescriptorResolver$write;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_15

    :cond_2c
    move-object/from16 v1, p0

    :goto_15
    const v2, 0x1da3ea95

    .line 1643
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v25, v2, 0xc

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v4

    add-int/lit16 v4, v8, 0x4e6

    const v28, 0x293d1032

    const/16 v29, 0x0

    const/16 v8, 0x1e

    int-to-byte v8, v8

    sget-object v10, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v11, 0x7c

    aget-byte v10, v10, v11

    add-int/2addr v10, v6

    int-to-byte v10, v10

    const/16 v11, 0x4a

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v2, v10, v14

    const/16 v8, 0x11

    if-eqz v2, :cond_30

    const-wide v14, 0x400000000000002aL    # 2.0000000000000187

    add-long/2addr v10, v14

    .line 1667
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1676
    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v10, v14

    if-ltz v2, :cond_30

    .line 2540
    sget v2, Lo/JavaDescriptorResolver$write$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/JavaDescriptorResolver$write$1;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const v2, -0x245ec5dc

    .line 1677
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/16 v4, 0xd

    rsub-int/lit8 v25, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v4, v10, 0x4e6

    const v28, -0x10c03f7d

    const/16 v29, 0x0

    sget-object v10, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0xb

    aget-byte v10, v10, v12

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    const/16 v12, 0x65

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v14}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v30, v11

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    new-array v10, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v10, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v10, v12

    new-array v14, v6, [I

    const/4 v15, 0x4

    aput-object v14, v10, v15

    .line 1693
    aget-object v14, v2, v6

    check-cast v14, [I

    const/4 v15, 0x0

    aget v14, v14, v15

    aget-object v19, v2, v12

    check-cast v19, [I

    aget v12, v19, v15

    aget-object v19, v2, v15

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v2, v2, v20

    check-cast v2, Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v15

    check-cast v11, [I

    aput v12, v11, v15

    aput-object v19, v10, v15

    aput-object v2, v10, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0x2bc81

    or-int/2addr v4, v2

    not-int v4, v4

    const v11, 0x1b6afdbf

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0x45

    const v11, -0x7179437a

    add-int/2addr v11, v4

    const v4, -0x36afcae

    or-int/2addr v4, v2

    not-int v4, v4

    const v12, 0x368402d

    or-int/2addr v4, v12

    const v12, 0x1802bd92

    or-int/2addr v2, v12

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v11, v2

    const v2, -0x500ac5db

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v11, v10, v4

    check-cast v11, [I

    const/4 v4, 0x0

    aput v2, v11, v4

    :cond_2f
    :goto_16
    const/4 v2, 0x3

    goto/16 :goto_19

    :cond_30
    if-eqz v0, :cond_33

    .line 1706
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_32

    .line 1301
    sget v2, Lo/JavaDescriptorResolver$write$1;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v4, 0xd

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/JavaDescriptorResolver$write$1;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 1714
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 1719
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_31

    goto :goto_17

    :cond_31
    const/4 v2, 0x0

    goto :goto_18

    :cond_32
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_18

    :cond_33
    move-object v2, v0

    .line 1728
    :goto_18
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v10, Ljava/lang/Object;

    .line 1730
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v13, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 1746
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x4

    .line 1755
    :try_start_b
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0x37f4f04b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v11, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v6

    aput-object v2, v11, v10

    const/16 v4, 0x71

    int-to-short v4, v4

    sget-object v10, Lo/JavaDescriptorResolver$write$1;->$$d:[B

    const/16 v12, 0x20

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    const/16 v14, 0x3e

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v12, v14, v15}, Lo/JavaDescriptorResolver$write$1;->e(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x8b

    int-to-short v12, v12

    aget-byte v14, v10, v8

    int-to-byte v14, v14

    const/16 v15, 0x6e

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v15}, Lo/JavaDescriptorResolver$write$1;->e(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v15, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v15, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v10, v15, v14

    invoke-virtual {v4, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v2, :cond_2f

    const v2, -0x245ec5dc

    .line 1759
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_34

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v25, v4, 0xc

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v2, v11, 0x4e6

    const v28, -0x10c03f7d

    const/16 v29, 0x0

    sget-object v11, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/4 v12, 0x7

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v14, 0xb

    aget-byte v11, v11, v14

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    const/16 v14, 0x65

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v30, v12

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v4

    move/from16 v27, v2

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_34
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_c
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    .line 1763
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1773
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, 0x1da3ea95

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    add-int/lit8 v25, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v11

    int-to-char v4, v4

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v11, v12, 0x4e6

    const v28, 0x293d1032

    const/16 v29, 0x0

    const/16 v12, 0x1e

    int-to-byte v12, v12

    sget-object v14, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v15, 0x7c

    aget-byte v14, v14, v15

    add-int/2addr v14, v6

    int-to-byte v14, v14

    const/16 v15, 0x4a

    int-to-byte v15, v15

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v4

    move/from16 v27, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_19
    aget-object v4, v10, v2

    check-cast v4, [I

    const/4 v8, 0x0

    aget v4, v4, v8

    .line 1782
    aget-object v11, v10, v6

    check-cast v11, [I

    aget v11, v11, v8

    if-ne v11, v4, :cond_4e

    const/4 v4, 0x5

    .line 1791
    new-array v11, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v11, v6

    new-array v12, v6, [I

    aput-object v12, v11, v2

    new-array v14, v6, [I

    const/4 v15, 0x4

    aput-object v14, v11, v15

    .line 1797
    aget-object v14, v10, v15

    check-cast v14, [I

    aget v14, v14, v8

    .line 1807
    aget-object v15, v10, v6

    check-cast v15, [I

    aget v15, v15, v8

    aget-object v19, v10, v2

    check-cast v19, [I

    aget v2, v19, v8

    aget-object v19, v10, v8

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x2

    aget-object v10, v10, v20

    check-cast v10, Ljava/lang/String;

    check-cast v4, [I

    aput v15, v4, v8

    check-cast v12, [I

    aput v2, v12, v8

    aput-object v19, v11, v8

    aput-object v10, v11, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, -0xd51d116

    or-int v8, v4, v2

    not-int v8, v8

    const v10, 0x34a383f

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x18e

    const v10, 0x1d0cc85b

    add-int/2addr v8, v10

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x34a383f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v8, v2

    add-int/2addr v14, v8

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v8, v11, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    const v2, -0x4473fa9a

    .line 1871
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v25, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v4, v10, v14

    add-int/lit16 v4, v4, 0x1ce

    const v28, -0x70ed003f

    const/16 v29, 0x0

    const/16 v8, 0x1d

    int-to-byte v8, v8

    sget-object v10, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v11, 0x7e

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    sget v11, Lo/JavaDescriptorResolver$write$1;->$$b:I

    ushr-int/2addr v11, v6

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_36
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v2, v10, v14

    if-eqz v2, :cond_38

    const-wide/16 v14, 0x74b

    add-long/2addr v10, v14

    .line 1888
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1890
    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v10, v14

    if-ltz v2, :cond_38

    const v0, 0x6bf93c2c

    .line 1895
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v24, v0, 0x13

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cf

    const v27, 0x5f67c68b

    const/16 v28, 0x0

    sget-object v4, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/4 v8, 0x7

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v10, 0xb

    aget-byte v4, v4, v10

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v10, 0x65

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v10, v11}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_37
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v8, 0x0

    aput-object v2, v4, v8

    new-array v10, v6, [I

    aput-object v10, v4, v6

    new-array v11, v6, [I

    const/4 v12, 0x2

    aput-object v11, v4, v12

    .line 1902
    aget-object v11, v0, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v0, v6

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v14, 0x3

    aget-object v0, v0, v14

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v11, v2, v8

    check-cast v10, [I

    aput v12, v10, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v8, v2

    const v10, -0x16854e61

    or-int v11, v10, v8

    not-int v11, v11

    const v12, -0x4c5fd527

    or-int v14, v12, v8

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x363

    const v14, 0x50ec7258

    add-int/2addr v14, v11

    or-int/2addr v10, v2

    not-int v10, v10

    const v11, 0x4054420

    or-int/2addr v10, v11

    or-int v11, v12, v2

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x6c6

    add-int/2addr v14, v10

    const v10, -0x4054421

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x12800a41

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, -0x485a9107

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v14, v2

    const v2, 0x4d2f296c    # 1.8367046E8f

    add-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x2

    aget-object v10, v4, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v2, v10, v8

    const/4 v2, 0x3

    aput-object v0, v4, v2

    goto/16 :goto_1c

    :cond_38
    if-eqz v0, :cond_3b

    .line 1919
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_3a

    .line 1924
    move-object v2, v0

    check-cast v2, Landroid/content/ContextWrapper;

    .line 1926
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_39

    goto :goto_1a

    :cond_39
    const/4 v0, 0x0

    goto :goto_1b

    .line 1927
    :cond_3a
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1935
    :cond_3b
    :goto_1b
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1940
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1951
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1954
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    add-int/lit8 v4, v4, 0x7e

    const/16 v10, 0x40

    new-array v10, v10, [B

    fill-array-data v10, :array_5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v8, v11}, Lo/JavaDescriptorResolver$write$1;->b(I[C[B[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    .line 1959
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v11, v11, 0x7e

    const/16 v12, 0x40

    new-array v12, v12, [B

    fill-array-data v12, :array_6

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v8, v14}, Lo/JavaDescriptorResolver$write$1;->b(I[C[B[I[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    .line 1966
    :try_start_d
    new-array v10, v8, [Ljava/lang/Object;

    const v8, 0x4d2f296c    # 1.8367046E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v10, v11

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v10, v8

    aput-object v4, v10, v6

    const/4 v2, 0x0

    aput-object v0, v10, v2

    const/16 v2, 0xa6

    int-to-short v2, v2

    sget-object v4, Lo/JavaDescriptorResolver$write$1;->$$d:[B

    const/16 v8, 0xb3

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/4 v11, 0x7

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v11, v12}, Lo/JavaDescriptorResolver$write$1;->e(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x8b

    int-to-short v8, v8

    const/16 v11, 0x11

    aget-byte v12, v4, v11

    int-to-byte v11, v12

    const/16 v12, 0x6e

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v4, v12}, Lo/JavaDescriptorResolver$write$1;->e(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v4

    const-class v4, [Ljava/lang/String;

    aput-object v4, v11, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v11, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v4, v11, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v4, v11, v12

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1974
    aget-object v2, v4, v6

    check-cast v2, [I

    const/4 v8, 0x0

    aget v2, v2, v8

    aget-object v2, v4, v8

    check-cast v2, [I

    aget v2, v2, v8

    if-eqz v0, :cond_3e

    const v0, 0x6bf93c2c

    .line 1980
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3c

    const/4 v2, 0x0

    invoke-static {v8, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v24, v0, 0x13

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v0, v0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x1cf

    const v27, 0x5f67c68b

    const/16 v28, 0x0

    sget-object v8, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/4 v10, 0x7

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0xb

    aget-byte v8, v8, v11

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v11, 0x65

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3c
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    .line 1986
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1996
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2005
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit8 v24, v2, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    rsub-int v2, v2, 0x2c8e

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v8, v10, 0x1cf

    const v27, -0x70ed003f

    const/16 v28, 0x0

    const/16 v10, 0x1d

    int-to-byte v10, v10

    sget-object v11, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v12, 0x7e

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    sget v12, Lo/JavaDescriptorResolver$write$1;->$$b:I

    ushr-int/2addr v12, v6

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2010
    throw v0

    :cond_3e
    :goto_1c
    aget-object v0, v4, v6

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 2012
    aget-object v8, v4, v2

    check-cast v8, [I

    aget v8, v8, v2

    if-ne v8, v0, :cond_3f

    const/4 v0, 0x4

    .line 2014
    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v2

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v11, v6, [I

    const/4 v12, 0x2

    aput-object v11, v8, v12

    .line 2016
    aget-object v11, v4, v12

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v4, v2

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v14, v4, v6

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x3

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v2

    check-cast v10, [I

    aput v14, v10, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v10, -0x3464c81b    # -2.0344778E7f

    or-int/2addr v10, v2

    not-int v10, v10

    const v12, 0x10648012

    or-int/2addr v10, v12

    const v12, 0x2e805b6c

    or-int/2addr v12, v2

    not-int v12, v12

    or-int/2addr v10, v12

    const v12, -0xa801365

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x24e

    const v12, -0x8a86376

    add-int/2addr v12, v0

    mul-int/lit16 v10, v10, -0x49c

    add-int/2addr v12, v10

    const v0, -0x2e805b6d

    or-int/2addr v0, v2

    not-int v0, v0

    const v10, 0x3464c81a

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v12, v0

    add-int/2addr v11, v12

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v10, v8, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aput v0, v10, v2

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_3f
    const/4 v0, 0x3

    .line 2021
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2024
    aget-object v10, v4, v0

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_40

    const/4 v0, 0x0

    .line 2027
    :goto_1d
    array-length v11, v10

    if-ge v0, v11, :cond_40

    aget-object v11, v10, v0

    .line 2034
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_40
    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v0, v8

    const/4 v2, 0x2

    .line 2057
    rem-int/2addr v0, v2

    div-int/2addr v8, v0

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 2065
    invoke-static {v0, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 2073
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v10

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v12, v6, [I

    aput-object v12, v8, v2

    .line 2101
    aget-object v12, v4, v2

    check-cast v12, [I

    aget v2, v12, v10

    aget-object v12, v4, v10

    check-cast v12, [I

    aget v12, v12, v10

    aget-object v14, v4, v6

    check-cast v14, [I

    aget v14, v14, v10

    const/4 v15, 0x3

    aget-object v4, v4, v15

    check-cast v4, [Ljava/lang/String;

    check-cast v0, [I

    aput v12, v0, v10

    check-cast v11, [I

    aput v14, v11, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v10, -0x2257b87d

    or-int v11, v10, v0

    not-int v11, v11

    const v12, 0x52808

    or-int/2addr v11, v12

    const v12, -0x408d6b0b

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x370

    const v12, 0x568f4026

    add-int/2addr v12, v11

    not-int v11, v0

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x408d6b0a

    or-int/2addr v10, v11

    const v11, 0x2257b87c

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0x370

    add-int/2addr v12, v10

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v12, v0

    add-int/2addr v2, v12

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v10, v8, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aput v0, v10, v2

    const/4 v0, 0x3

    aput-object v4, v8, v0

    :goto_1e
    const v0, -0x37460cc0    # -380826.0f

    .line 2109
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v24, v0, 0x1d

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v2, v4, 0x61d

    const v27, -0x3d8f619

    const/16 v28, 0x0

    sget-object v4, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v8, 0x5c

    aget-byte v4, v4, v8

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    int-to-byte v4, v4

    const/16 v10, 0x43

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v10, v11}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_41
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v0, v10, v14

    if-eqz v0, :cond_43

    const-wide v14, 0x3fffffffffffff9eL    # 1.9999999999999782

    add-long/2addr v10, v14

    .line 2135
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2144
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2149
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v10, v14

    if-ltz v0, :cond_43

    .line 2540
    sget v0, Lo/JavaDescriptorResolver$write$1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/JavaDescriptorResolver$write$1;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const v0, -0x5978d0bb

    .line 2158
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v24, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x61c

    const v27, -0x6de62a1e

    const/16 v28, 0x0

    const/16 v3, 0x1e

    int-to-byte v3, v3

    sget-object v4, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v8, 0x7c

    aget-byte v4, v4, v8

    add-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v8, 0x4a

    int-to-byte v8, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_42
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v8, v6, [I

    aput-object v8, v3, v6

    new-array v10, v6, [I

    const/4 v11, 0x2

    aput-object v10, v3, v11

    .line 2161
    aget-object v10, v0, v4

    check-cast v10, [I

    aget v10, v10, v4

    aget-object v11, v0, v6

    check-cast v11, [I

    aget v11, v11, v4

    const/4 v12, 0x3

    aget-object v0, v0, v12

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v10, v2, v4

    check-cast v8, [I

    aput v11, v8, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v8, -0x4af14d01

    or-int v10, v8, v4

    not-int v10, v10

    const v11, -0xa572d51

    or-int v12, v11, v2

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x172

    const v12, -0x67f6be10

    add-int/2addr v12, v10

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, -0x4af76d51

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v12, v2

    const v2, -0x24aa6716

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v8, v3, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    const/4 v2, 0x3

    aput-object v0, v3, v2

    goto/16 :goto_1f

    :cond_43
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2171
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 2180
    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2182
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    .line 2186
    :try_start_f
    new-array v4, v2, [Ljava/lang/Object;

    const v2, 0x34f197fc    # 4.500033E-7f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const/16 v0, 0xd8

    int-to-short v0, v0

    sget-object v2, Lo/JavaDescriptorResolver$write$1;->$$d:[B

    const/16 v8, 0x68

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x3e

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v10, v11}, Lo/JavaDescriptorResolver$write$1;->e(SBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0xcb

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v10, 0x23

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    const/16 v11, 0x5c

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v2, v11}, Lo/JavaDescriptorResolver$write$1;->e(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v6

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v2, -0x5978d0bb

    .line 2193
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v24, v2, 0x1d

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v2, v3, v10

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x61c

    const v27, -0x6de62a1e

    const/16 v28, 0x0

    const/16 v4, 0x1e

    int-to-byte v4, v4

    sget-object v8, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v10, 0x7c

    aget-byte v8, v8, v10

    add-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v10, 0x4a

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_44
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2198
    :try_start_10
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2207
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2213
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_45

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v24, v3, 0x1d

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    int-to-char v3, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x61d

    const v27, -0x3d8f619

    const/16 v28, 0x0

    sget-object v8, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v10, 0x5c

    aget-byte v8, v8, v10

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    int-to-byte v8, v8

    const/16 v11, 0x43

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v11, v12}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v3

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_45
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    .line 2217
    :goto_1f
    aget-object v0, v3, v6

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v0, :cond_46

    const/4 v0, 0x4

    .line 2222
    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v4, v2

    new-array v8, v6, [I

    aput-object v8, v4, v6

    new-array v10, v6, [I

    const/4 v11, 0x2

    aput-object v10, v4, v11

    aget-object v10, v3, v11

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v11, v3, v2

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v2

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v2

    check-cast v8, [I

    aput v12, v8, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v2, v0

    const v8, -0x2aa16bc4

    or-int v11, v8, v2

    not-int v11, v11

    const v12, -0x2aa70e8e

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x47e

    const v14, -0x38823f60

    add-int/2addr v14, v11

    const v11, 0x2aa70e8d

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x23f

    add-int/2addr v14, v11

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x2aa16bc3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v14, v0

    add-int/2addr v10, v14

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v8, v4, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v0, v8, v2

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_46
    const/4 v0, 0x3

    .line 2228
    new-instance v2, Ljava/util/ArrayList;

    .line 2238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v8, v3, v0

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_47

    const/4 v0, 0x0

    .line 2249
    :goto_20
    array-length v10, v8

    if-ge v0, v10, :cond_47

    .line 2256
    aget-object v10, v8, v0

    .line 2258
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_47
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    const/4 v2, 0x2

    .line 2269
    rem-int/2addr v0, v2

    div-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 2274
    invoke-static {v0, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 2276
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v4, v8

    new-array v10, v6, [I

    aput-object v10, v4, v6

    new-array v11, v6, [I

    aput-object v11, v4, v2

    .line 2302
    aget-object v11, v3, v2

    check-cast v11, [I

    aget v2, v11, v8

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v12, v3, v6

    check-cast v12, [I

    aget v12, v12, v8

    const/4 v14, 0x3

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v0, [I

    aput v11, v0, v8

    check-cast v10, [I

    aput v12, v10, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v8, -0x4e3f0ab1

    or-int/2addr v8, v0

    not-int v8, v8

    const v10, 0x7096fa0

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x16e

    const v10, -0x9ca54f0

    add-int/2addr v10, v8

    const v8, -0x48360011

    or-int/2addr v0, v8

    not-int v0, v0

    const v8, 0x1006500

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v10, v0

    add-int/2addr v2, v10

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x2

    aget-object v8, v4, v2

    check-cast v8, [I

    const/4 v2, 0x0

    aput v0, v8, v2

    const/4 v0, 0x3

    aput-object v3, v4, v0

    :goto_21
    const v0, -0x1980ca3c

    .line 2315
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    const v0, 0x1000014

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v24, v3, v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v2, v3, 0x236

    const v27, -0x2d1e309d

    const/16 v28, 0x0

    sget-object v3, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v4, 0x31

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v8, 0xe

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v10, 0x5c

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v10}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_48
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v0, v3, v10

    if-eqz v0, :cond_4a

    const-wide/16 v10, 0x756

    add-long/2addr v3, v10

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    .line 2320
    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-ltz v0, :cond_4a

    const v0, -0x7b087b5e

    .line 2326
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v7, v0, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    add-int/lit8 v0, v0, -0x1

    int-to-char v8, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v9, v2, 0x236

    const v10, -0x4f9681fb

    const/4 v11, 0x0

    sget-object v0, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v2, 0xe

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_49
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v5, v6, [I

    aput-object v5, v3, v6

    new-array v7, v6, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    .line 2335
    aget-object v7, v0, v6

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v4

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v2, [I

    aput v8, v2, v4

    aput-object v0, v3, v9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x6318ca4b

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v2, v0

    const v4, 0x282018c

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xc0

    const v5, 0xad63b31

    add-int/2addr v5, v4

    const v4, -0x1925e274

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x18218272

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x18218273

    or-int/2addr v4, v0

    not-int v4, v4

    const v7, -0x1046002

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x1ba7e3ff

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v5, v0

    const v0, -0x7f276916

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

    move v0, v2

    goto/16 :goto_22

    .line 2336
    :cond_4a
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2343
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2352
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    .line 2355
    :try_start_11
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x7f276916

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget v0, Lo/JavaDescriptorResolver$write$1;->$$e:I

    const/4 v2, 0x3

    add-int/2addr v0, v2

    int-to-short v0, v0

    sget-object v2, Lo/JavaDescriptorResolver$write$1;->$$d:[B

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v8, 0x3e

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v9}, Lo/JavaDescriptorResolver$write$1;->e(SBI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x8b

    int-to-short v4, v4

    const/16 v8, 0x11

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x6e

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v2, v9}, Lo/JavaDescriptorResolver$write$1;->e(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v6

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v0, -0x7b087b5e

    .line 2365
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v8, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/2addr v0, v2

    add-int/lit16 v10, v0, 0x236

    const v11, -0x4f9681fb

    const/4 v12, 0x0

    sget-object v0, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v2, 0xe

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v4, v2

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v13}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v13, v0

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2375
    :try_start_12
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 2379
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    .line 2387
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 2397
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, -0x1980ca3c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4c

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v7, v2, 0x14

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    int-to-char v8, v2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v9, v2, 0x236

    const v10, -0x2d1e309d

    const/4 v11, 0x0

    sget-object v2, Lo/JavaDescriptorResolver$write$1;->$$a:[B

    const/16 v4, 0x31

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0xe

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v12, 0x5c

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v12}, Lo/JavaDescriptorResolver$write$1;->c(SSB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4c
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2423
    :goto_22
    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    .line 2429
    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v2, :cond_4d

    const/4 v2, 0x4

    .line 2433
    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v2, v0

    new-array v5, v6, [I

    aput-object v5, v2, v6

    new-array v7, v6, [I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v0

    .line 2437
    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v0

    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v0

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v0

    check-cast v4, [I

    aput v8, v4, v0

    aput-object v3, v2, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v3, v0

    const v4, 0x269e7bc0

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xd2aeab1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v6, -0x1a3f872b

    add-int/2addr v6, v4

    or-int v4, v0, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v6, v4

    const v4, -0x269e7bc1

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x40a6a80

    or-int/2addr v0, v4

    const v4, 0x2fbefbf1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa4

    add-int/2addr v6, v0

    add-int/2addr v7, v6

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

    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v5, v3, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2438
    new-array v0, v4, [I

    add-int/lit8 v5, v4, -0x1

    .line 2447
    aput v6, v0, v5

    mul-int/2addr v4, v5

    .line 2463
    rem-int/2addr v4, v2

    sub-int/2addr v4, v6

    .line 2465
    aget v0, v0, v4

    const/4 v2, 0x0

    .line 2475
    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2483
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 2525
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v6, [I

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v7, v6, [I

    const/4 v8, 0x3

    aput-object v7, v0, v8

    .line 2531
    aget-object v7, v3, v8

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v8, v3, v4

    check-cast v8, [I

    aget v8, v8, v4

    const/4 v9, 0x2

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v2, [I

    aput v8, v2, v4

    aput-object v3, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v3, 0xa8426fe

    or-int v4, v2, v3

    not-int v4, v4

    const v5, -0x2bc54000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xa0

    const v5, 0x45e907b1

    add-int/2addr v5, v4

    const v4, -0x29453f74

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v5, v2

    add-int/2addr v7, v5

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    return-void

    .line 2397
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2407
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2415
    throw v0

    .line 2213
    :catch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1812
    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1819
    aget-object v2, v10, v2

    check-cast v2, Ljava/lang/String;

    .line 1823
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v2, v10, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1832
    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :cond_4f
    move-object/from16 v1, p0

    .line 1552
    new-instance v0, Ljava/util/ArrayList;

    .line 1559
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_13
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x2dbcb0ec

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_50

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v12, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x71ec

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit16 v14, v3, 0xd12

    const v15, -0x19224a4d

    const/16 v16, 0x0

    const-string v17, "invoke"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_50
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1565
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_14
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int/lit8 v9, v3, 0x15

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x71ed

    int-to-char v10, v3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v11, v3, 0xd13

    const v12, 0x6cc827f0

    const/4 v13, 0x0

    const-string v14, "write"

    new-array v15, v6, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v15, v4

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_51
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1579
    throw v4

    :catch_6
    move-object/from16 v1, p0

    .line 1527
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1529
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_52
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 1324
    throw v0

    :cond_53
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 1166
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 1109
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v0

    :cond_55
    move-object/from16 v1, p0

    .line 964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 972
    aget-object v2, v11, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_56

    .line 976
    :goto_24
    array-length v3, v2

    if-ge v4, v3, :cond_56

    aget-object v3, v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 982
    :cond_56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 996
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 999
    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 935
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 744
    :cond_57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v8, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_58

    .line 756
    :goto_25
    array-length v3, v2

    if-ge v4, v3, :cond_58

    aget-object v3, v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 761
    :cond_58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 763
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 767
    throw v0

    .line 712
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 720
    throw v0

    :catchall_2
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_4
    .array-data 1
        -0x72t
        -0x73t
        -0x76t
        -0x7et
        -0x6ct
        -0x74t
        -0x73t
        -0x77t
        -0x66t
        -0x70t
        -0x6ft
        -0x77t
        -0x73t
        -0x7ft
        -0x73t
        -0x69t
        -0x67t
        -0x68t
        -0x69t
        -0x72t
        -0x7at
        -0x7et
        -0x6at
        -0x76t
        -0x78t
        -0x71t
        -0x6bt
        -0x72t
        -0x7at
        -0x71t
        -0x70t
        -0x71t
        -0x6ct
        -0x7ct
        -0x7dt
        -0x6dt
        -0x7ct
        -0x78t
        -0x7et
        -0x77t
        -0x70t
        -0x7at
        -0x70t
        -0x78t
        -0x73t
        -0x6et
        -0x73t
        -0x75t
        -0x6ft
        -0x7ct
        -0x70t
        -0x71t
        -0x7ct
        -0x7at
        -0x7dt
        -0x72t
        -0x73t
        -0x74t
        -0x7ct
        -0x76t
        -0x77t
        -0x7et
        -0x75t
        -0x76t
        -0x78t
        -0x7at
        -0x7ct
        -0x77t
        -0x78t
        -0x7dt
        -0x7et
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x79t
        -0x7dt
        -0x7ct
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x64t
        -0x64t
        -0x5et
        -0x63t
        -0x5ft
        -0x64t
        -0x5dt
        -0x62t
        -0x5ct
        -0x7dt
        -0x61t
        -0x61t
        -0x7ft
        -0x70t
        -0x5dt
        -0x63t
        -0x7dt
        -0x66t
        -0x62t
        -0x5et
        -0x62t
        -0x65t
        -0x63t
        -0x60t
        -0x65t
        -0x62t
        -0x65t
        -0x5et
        -0x63t
        -0x7ft
        -0x5et
        -0x65t
        -0x64t
        -0x5et
        -0x67t
        -0x61t
        -0x61t
        -0x5ft
        -0x67t
        -0x63t
        -0x61t
        -0x61t
        -0x7ft
        -0x70t
        -0x60t
        -0x67t
        -0x74t
        -0x61t
        -0x62t
        -0x64t
        -0x63t
        -0x63t
        -0x70t
        -0x66t
        -0x63t
        -0x67t
        -0x64t
        -0x63t
        -0x64t
        -0x74t
        -0x64t
        -0x65t
        -0x66t
        -0x67t
    .end array-data

    :array_6
    .array-data 1
        -0x5et
        -0x74t
        -0x5et
        -0x60t
        -0x70t
        -0x5ct
        -0x7dt
        -0x5ft
        -0x7ft
        -0x65t
        -0x61t
        -0x62t
        -0x5ct
        -0x67t
        -0x7dt
        -0x60t
        -0x7dt
        -0x62t
        -0x5et
        -0x62t
        -0x5ct
        -0x67t
        -0x65t
        -0x67t
        -0x64t
        -0x7ft
        -0x63t
        -0x7dt
        -0x5et
        -0x60t
        -0x7ft
        -0x62t
        -0x60t
        -0x5dt
        -0x74t
        -0x61t
        -0x64t
        -0x7ft
        -0x5dt
        -0x5et
        -0x64t
        -0x62t
        -0x61t
        -0x64t
        -0x65t
        -0x61t
        -0x65t
        -0x62t
        -0x61t
        -0x61t
        -0x62t
        -0x70t
        -0x5ft
        -0x70t
        -0x65t
        -0x64t
        -0x63t
        -0x62t
        -0x5et
        -0x60t
        -0x5ct
        -0x65t
        -0x5ct
        -0x61t
    .end array-data
.end method
