.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->read()V
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

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static invoke:I

.field private static read:[C

.field private static write:Z


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

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

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$c:[B

    const/16 v0, 0xae

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$11:I

    const/16 v2, 0xe9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$d:[B

    const/16 v2, 0x75

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v2, 0x59

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->IconCompatParcelizer:I

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->read:[C

    const v0, 0x15ddf00b

    sput v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->invoke:I

    sput-boolean v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->write:Z

    sput-boolean v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->RemoteActionCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data

    :array_1
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
        -0x46t
        0x2et
        0xat
        -0x5t
        -0x3t
        -0x8t
        0x4t
        -0x14t
        -0x1t
        -0x11t
        0xet
        -0x14t
        -0x27t
        0x19t
        0xat
        -0x1t
        -0x4t
        -0x8t
        -0x12t
        -0x6t
        -0x15t
        0x20t
        -0xet
        -0x10t
        0x9t
        -0xbt
        -0x11t
        0x5t
        -0xbt
        -0x1ct
        0x22t
        -0xet
        -0x5t
        -0x10t
        -0x4t
        0x5t
        -0xct
        -0x21t
        0x18t
        -0x1dt
        0x12t
        -0x5t
        -0x6t
        -0x4t
        -0x6t
        -0xat
        -0xet
        0x6t
        -0x14t
        -0x46t
        0x2et
        0xdt
        -0x24t
        0x20t
        -0xet
        -0x10t
        -0x1at
        0x1dt
        -0x8t
        -0xat
        -0xat
        -0x7t
        0xct
        -0x10t
        0x1t
        -0x6t
        0xet
        0x3t
        -0x3t
        0x0t
        -0x14t
        -0x29t
        0x1dt
        0xct
        -0x10t
        0x1t
        -0x6t
        -0x30t
        0x27t
        -0x7t
        -0x2t
        -0x14t
        0xet
        -0x29t
        0xct
        0xct
        -0x14t
        -0x3t
        0x2t
        -0x8t
        0xct
        -0x1at
        0x8t
        -0x46t
        0x39t
        0x5t
        -0x38t
        0x27t
        -0x6t
        0x0t
        -0x3t
        -0xdt
        -0xdt
        0x8t
        -0x2et
        0x20t
        -0xft
        -0x4t
        0xet
        -0x46t
        0x30t
        -0x7t
        0x8t
        -0x26t
        0xft
        0x5t
        -0xbt
        -0x22t
        0x27t
        -0x5t
        -0x9t
        -0x22t
        0x1ct
        -0x7t
        -0x12t
        -0x9t
        0x7t
        -0x2ft
        0x27t
        -0x6t
        -0x5t
        -0xet
        -0x7t
        0xct
        -0x10t
        0x1t
        -0x6t
        -0x12t
        -0x9t
        -0x2t
        -0x46t
        0x1et
        -0x4t
        -0x7t
        0x1dt
        -0x8t
        -0x7t
        -0x3t
        -0x20t
        0x15t
        -0x10t
        -0x12t
        0xet
        -0x9t
        0xdt
        -0x2ft
        0x1dt
        -0x10t
        -0x4t
        0x2t
        -0x4dt
        0x4et
        -0xat
        -0xet
        0x6t
        -0x14t
        -0x46t
        0x14t
        0x19t
        0x4t
        -0xet
        0x8t
        -0x16t
        0xet
        -0x14t
        -0x6t
        -0x28t
        0x28t
        -0xft
        0x9t
        -0x8t
        -0xbt
        -0xat
        -0x12t
        0x9t
        -0x8t
        -0x11t
        0xet
        -0x9t
        0xdt
        -0x25t
        0x9t
        -0x8t
        -0x11t
        0xet
        -0x9t
        0xdt
        -0x34t
        0x22t
        -0x1t
        -0x4t
        -0x38t
        0x2at
        -0xct
        -0x29t
        0x2et
        -0x9t
        -0x14t
        0x8t
        -0x9t
        -0x12t
        0x6t
        -0x1et
        0x21t
        -0x10t
        0x1t
        -0x11t
        -0x8t
        0xat
        -0x10t
        -0xbt
        -0x1ct
        0x10t
        0x7t
        -0x10t
        -0x3t
        -0x8t
        -0x34t
        -0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
        0x4t
        0x8t
        -0xct
        0xet
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
        0xct
        0x3t
        -0x4t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xf96s
        -0xf83s
        -0xf99s
        -0xf87s
        -0xf84s
        -0xf9es
        -0xfc3s
        -0xf88s
        -0xfa8s
        -0xf8es
        -0xf89s
        -0xf9as
        -0xf82s
        -0xfb8s
        -0xf81s
        -0xf98s
        -0xfa0s
        -0xf85s
        -0xfa7s
        -0xfb6s
        -0xf8bs
        -0xfa9s
        -0xf9ds
        -0xf8as
        -0xf9bs
        -0xfcbs
        -0xfcds
        -0xfces
        -0xfc6s
        -0xfc9s
        -0xfc8s
        -0xfcas
        -0xf97s
        -0xfccs
        -0xfc5s
        -0xfc7s
        -0xf8cs
        -0xfb9s
        -0xf9cs
        -0xfbas
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
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
    sget-object v5, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->read:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 152
    sget v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$11:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$10:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_0

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v9

    goto :goto_0

    .line 131
    :cond_0
    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    .line 152
    sget v14, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$11:I

    add-int/lit8 v14, v14, 0x2f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$10:I

    rem-int/2addr v14, v3

    .line 131
    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v14, v16, v6

    add-int/lit8 v16, v14, 0x13

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    const/16 v6, 0x9

    int-to-byte v6, v6

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$g(BII)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->invoke:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v3, v7, v12

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v12, v3

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    int-to-byte v3, v10

    int-to-byte v7, v3

    int-to-byte v8, v7

    invoke-static {v3, v7, v8}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$g(BII)Ljava/lang/String;

    move-result-object v16

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->RemoteActionCompatParcelizer:Z

    xor-int/2addr v6, v9

    const v7, 0x5ee5ca03

    if-eq v6, v9, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 152
    sget v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$10:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    add-int/lit8 v15, v6, 0x1b

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1e2

    const v18, 0x6a7b30a4

    const/16 v19, 0x0

    sget v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$f:I

    and-int/lit8 v11, v11, 0x3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$g(BII)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$11:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_7

    aput-object v1, p4, v10

    return-void

    :cond_7
    const/4 v0, 0x0

    throw v0

    .line 147
    :cond_8
    sget-boolean v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->write:Z

    if-eqz v1, :cond_c

    .line 172
    sget v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$10:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 149
    :cond_9
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v11, v6, 0x1c

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v12, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget v6, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$f:I

    and-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    int-to-byte v7, v8

    invoke-static {v6, v8, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$g(BII)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v9

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_a
    const/4 v7, 0x2

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_2

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_c
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_d

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x41

    rsub-int/lit8 v0, p1, 0x22

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x21

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(SSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$d:[B

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x77

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

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x5

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1993
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x16

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v7, v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    const/16 v8, 0xf

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v7, v9}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x80

    const/16 v9, 0x1a

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v7, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v12, 0x12

    new-array v12, v12, [B

    fill-array-data v12, :array_3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v7, v12, v7, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, -0x4473fa9a

    .line 51
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x30

    if-nez v12, :cond_0

    invoke-static {v4, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x12

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x2c8d

    int-to-char v15, v12

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1cf

    const v17, -0x70ed003f

    const/16 v18, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v19, 0x29

    aget-byte v10, v16, v19

    int-to-short v10, v10

    and-int/lit8 v11, v10, 0x1d

    int-to-byte v11, v11

    const/16 v19, 0x58

    aget-byte v13, v16, v19

    int-to-byte v13, v13

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/4 v13, 0x4

    if-eqz v1, :cond_2

    .line 1225
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v1, v15

    const-wide/16 v15, 0x7c9

    add-long/2addr v10, v15

    .line 64
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 74
    new-array v15, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 84
    new-array v15, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v1, v10, v15

    if-ltz v1, :cond_2

    const v1, 0x6bf93c2c

    .line 101
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v22, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x1ce

    const v25, 0x5f67c68b

    const/16 v26, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v15, 0x34

    aget-byte v15, v11, v15

    int-to-short v15, v15

    const/16 v16, 0x2c

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    sget v16, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$b:I

    and-int/lit8 v12, v16, 0x37

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v15, v11, v12, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 107
    new-array v10, v13, [Ljava/lang/Object;

    new-array v11, v5, [I

    aput-object v11, v10, v2

    new-array v12, v5, [I

    aput-object v12, v10, v5

    new-array v14, v5, [I

    const/4 v15, 0x2

    aput-object v14, v10, v15

    .line 120
    aget-object v14, v1, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v1, v5

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v16, 0x3

    aget-object v1, v1, v16

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v2

    check-cast v12, [I

    aput v15, v12, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const v12, -0x1c004201

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x273

    const v14, -0x65e4db48

    add-int/2addr v14, v12

    const v12, -0x437cbd00

    or-int/2addr v12, v11

    not-int v12, v12

    const v15, 0x1f686687

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, -0x273

    add-int/2addr v14, v12

    not-int v12, v11

    const v18, 0x437cbcff

    or-int v12, v12, v18

    not-int v12, v12

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x273

    add-int/2addr v14, v11

    const v11, -0x28bf717d

    add-int/2addr v14, v11

    shl-int/lit8 v11, v14, 0xd

    xor-int/2addr v11, v14

    ushr-int/lit8 v12, v11, 0x11

    xor-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x5

    xor-int/2addr v11, v12

    const/4 v12, 0x2

    aget-object v14, v10, v12

    check-cast v14, [I

    aput v11, v14, v2

    const/4 v11, 0x3

    aput-object v1, v10, v11

    goto/16 :goto_3

    .line 126
    :cond_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 130
    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_5

    instance-of v10, v1, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_4

    .line 145
    move-object v10, v1

    check-cast v10, Landroid/content/ContextWrapper;

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v7

    goto :goto_1

    .line 155
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_2

    :cond_6
    move v10, v2

    .line 171
    :goto_2
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x7f

    const/16 v12, 0x40

    new-array v12, v12, [B

    fill-array-data v12, :array_4

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v7, v12, v7, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x7f

    const/16 v14, 0x40

    new-array v14, v14, [B

    fill-array-data v14, :array_5

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v7, v14, v7, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 173
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    :try_start_0
    new-array v14, v12, [Ljava/lang/Object;

    const v12, -0x28bf717d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v13

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v14, v12

    aput-object v11, v14, v5

    aput-object v1, v14, v2

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$d:[B

    const/4 v11, 0x5

    aget-byte v12, v10, v11

    sub-int/2addr v12, v5

    int-to-byte v11, v12

    const/16 v12, 0x49

    aget-byte v12, v10, v12

    int-to-short v12, v12

    const/16 v15, 0x60

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->d(SSB[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0xa

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x29

    int-to-short v12, v12

    const/16 v15, 0x49

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->d(SSB[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v2

    const-class v11, [Ljava/lang/String;

    aput-object v11, v12, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v12, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v12, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v13

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    aget-object v7, v10, v5

    check-cast v7, [I

    aget v7, v7, v2

    .line 182
    aget-object v7, v10, v2

    check-cast v7, [I

    aget v7, v7, v2

    if-eqz v1, :cond_9

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v22, v1, 0x13

    const/16 v1, 0x30

    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v1, v7

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cf

    const v25, 0x5f67c68b

    const/16 v26, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v12, 0x34

    aget-byte v12, v11, v12

    int-to-short v12, v12

    const/16 v14, 0x2c

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    sget v14, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$b:I

    and-int/lit8 v14, v14, 0x37

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 195
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x4473fa9a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v7, v11, v14

    add-int/lit8 v22, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x1cf

    const v25, -0x70ed003f

    const/16 v26, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v14, 0x29

    aget-byte v14, v12, v14

    int-to-short v14, v14

    and-int/lit8 v15, v14, 0x1d

    int-to-byte v15, v15

    const/16 v19, 0x58

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v12, v13, v2

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v7

    move/from16 v24, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 197
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    aget-object v1, v10, v5

    check-cast v1, [I

    aget v1, v1, v2

    .line 198
    aget-object v7, v10, v2

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v1, :cond_a

    .line 1362
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v1, 0x4

    .line 202
    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v11, v2

    new-array v12, v5, [I

    aput-object v12, v11, v5

    new-array v13, v5, [I

    aput-object v13, v11, v7

    aget-object v13, v10, v7

    check-cast v13, [I

    aget v7, v13, v2

    .line 218
    aget-object v13, v10, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v10, v5

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x3

    aget-object v10, v10, v15

    check-cast v10, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v12, [I

    aput v14, v12, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v12, -0x2427dadc

    or-int/2addr v12, v1

    not-int v12, v12

    const v13, 0x2425488b

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0xf1

    const v13, 0x60e65041

    add-int/2addr v12, v13

    const v13, -0x29251

    or-int/2addr v1, v13

    not-int v1, v1

    const v13, 0x1a980020

    or-int/2addr v1, v13

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v12, v1

    add-int/2addr v7, v12

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x2

    aget-object v12, v11, v7

    check-cast v12, [I

    aput v1, v12, v2

    const/4 v1, 0x3

    aput-object v10, v11, v1

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x3

    new-instance v11, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    aget-object v12, v10, v1

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_b

    .line 1362
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->IconCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v1, v13

    move v1, v2

    .line 260
    :goto_4
    array-length v13, v12

    if-ge v1, v13, :cond_b

    aget-object v13, v12, v1

    .line 269
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v7, -0x1

    mul-int/2addr v1, v7

    const/4 v11, 0x2

    .line 293
    rem-int/2addr v1, v11

    div-int/2addr v7, v1

    const/4 v1, 0x0

    .line 302
    invoke-static {v1, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 303
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 345
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v7, v2

    new-array v12, v5, [I

    aput-object v12, v7, v5

    new-array v13, v5, [I

    aput-object v13, v7, v11

    aget-object v13, v10, v11

    check-cast v13, [I

    aget v11, v13, v2

    .line 349
    aget-object v13, v10, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v10, v5

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x3

    aget-object v10, v10, v15

    check-cast v10, [Ljava/lang/String;

    check-cast v1, [I

    aput v13, v1, v2

    check-cast v12, [I

    aput v14, v12, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v12, 0x51dbfff6

    or-int/2addr v12, v1

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x12d

    const v13, -0x69f56f00

    add-int/2addr v13, v12

    const v12, -0x51d9f795

    or-int v14, v12, v1

    not-int v14, v14

    not-int v15, v1

    const v20, 0x110b2bf2

    or-int v15, v15, v20

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x12d

    add-int/2addr v13, v14

    const v14, -0x110b2bf3

    or-int/2addr v1, v14

    not-int v1, v1

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v13, v1

    add-int/2addr v11, v13

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v11, v1, 0x11

    xor-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x5

    xor-int/2addr v1, v11

    const/4 v11, 0x2

    aget-object v12, v7, v11

    check-cast v12, [I

    aput v1, v12, v2

    const/4 v1, 0x3

    aput-object v10, v7, v1

    :goto_5
    const v1, -0x548d406c

    .line 362
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v22, v7, 0x15

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v1, v7

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x236

    const v25, -0x6013bacd    # -1.0006437E-19f

    const/16 v26, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v11, 0x34

    aget-byte v11, v10, v11

    int-to-short v11, v11

    const/16 v12, 0x2c

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$b:I

    and-int/lit8 v12, v12, 0x37

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    const/16 v7, 0xd

    if-eqz v1, :cond_e

    .line 1225
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v1, v12

    const-wide/16 v12, 0x79d

    add-long/2addr v10, v12

    .line 377
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 385
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_e

    const v1, -0x2c27c902

    .line 389
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v22, v10, 0x44

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v1, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v10

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x236

    const v25, -0x18b933a7

    const/16 v26, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v12, 0x29

    aget-byte v12, v11, v12

    int-to-short v12, v12

    and-int/lit8 v13, v12, 0x1d

    int-to-byte v13, v13

    const/16 v14, 0x58

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 392
    new-array v11, v10, [Ljava/lang/Object;

    new-array v10, v5, [I

    aput-object v10, v11, v2

    new-array v12, v5, [I

    aput-object v12, v11, v5

    new-array v13, v5, [I

    const/4 v14, 0x3

    aput-object v13, v11, v14

    .line 395
    aget-object v13, v1, v5

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

    check-cast v10, [I

    aput v14, v10, v2

    aput-object v1, v11, v15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v1, v12

    const v10, -0x2e885d3f

    or-int v12, v10, v1

    not-int v12, v12

    const v13, -0x2fc95d40

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1f6

    const v13, 0x25a83403

    add-int/2addr v13, v12

    not-int v12, v1

    const v14, -0x2a88540d

    or-int/2addr v12, v14

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x1f6

    add-int/2addr v13, v12

    const v12, -0x5410934

    or-int/2addr v1, v12

    not-int v1, v1

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v13, v1

    const v1, 0x2a295b3e

    add-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x3

    aget-object v12, v11, v10

    check-cast v12, [I

    aput v1, v12, v2

    goto/16 :goto_9

    .line 402
    :cond_e
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 412
    new-array v10, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    .line 418
    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_11

    .line 433
    instance-of v10, v1, Landroid/content/ContextWrapper;

    if-eqz v10, :cond_10

    move-object v10, v1

    check-cast v10, Landroid/content/ContextWrapper;

    .line 434
    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    .line 445
    :cond_10
    :goto_6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_11
    :goto_7
    if-eqz v0, :cond_12

    .line 475
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_8

    :cond_12
    move v10, v2

    :goto_8
    const/4 v11, 0x4

    .line 479
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const v11, 0x2a295b3e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v12, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    aput-object v1, v12, v2

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$d:[B

    aget-byte v11, v10, v7

    neg-int v11, v11

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x20

    int-to-short v13, v13

    const/16 v14, 0x60

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->d(SSB[Ljava/lang/Object;)V

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x7e

    aget-byte v13, v10, v13

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    const/16 v14, 0x42

    int-to-short v14, v14

    const/16 v15, 0xc2

    aget-byte v10, v10, v15

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->d(SSB[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-virtual {v11, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_15

    const v1, -0x2c27c902

    .line 484
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v22, v1, 0x14

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x237

    const v25, -0x18b933a7

    const/16 v26, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v13, 0x29

    aget-byte v13, v12, v13

    int-to-short v13, v13

    and-int/lit8 v14, v13, 0x1d

    int-to-byte v14, v14

    const/16 v15, 0x58

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v10

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 490
    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Long;

    .line 498
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, -0x548d406c

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_14

    const/16 v10, 0x30

    invoke-static {v4, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v22, v12, 0x13

    invoke-static {v4, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v10, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x236

    const v25, -0x6013bacd    # -1.0006437E-19f

    const/16 v26, 0x0

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v14, 0x34

    aget-byte v14, v13, v14

    int-to-short v14, v14

    const/16 v15, 0x2c

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget v15, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$b:I

    and-int/lit8 v15, v15, 0x37

    int-to-byte v15, v15

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v7}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v10

    move/from16 v24, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_14
    check-cast v10, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 501
    :cond_15
    :goto_9
    aget-object v1, v11, v2

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v7, v11, v5

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v1, :cond_16

    const/4 v1, 0x4

    .line 506
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v7, v2

    new-array v10, v5, [I

    aput-object v10, v7, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    aget-object v12, v11, v13

    check-cast v12, [I

    aget v12, v12, v2

    .line 513
    aget-object v13, v11, v5

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v11, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v11, v11, v15

    check-cast v11, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v11, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v10, v1

    const v11, -0x320aee8

    or-int/2addr v11, v10

    not-int v11, v11

    const v13, 0x3000865

    or-int/2addr v11, v13

    const v13, 0x30a8b78a

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x18d

    const v11, -0xf3902f7

    add-int/2addr v10, v11

    const v11, 0x3388196d

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v10, v1

    add-int/2addr v12, v10

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x3

    aget-object v7, v7, v10

    check-cast v7, [I

    aput v1, v7, v2

    goto/16 :goto_a

    :cond_16
    add-int/lit8 v1, v7, -0x1

    mul-int/2addr v1, v7

    const/4 v10, 0x2

    .line 518
    rem-int/2addr v1, v10

    .line 524
    div-int/2addr v7, v1

    const/4 v1, 0x0

    invoke-static {v1, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 526
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v7, v2

    new-array v10, v5, [I

    aput-object v10, v7, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 540
    aget-object v12, v11, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v11, v5

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v11, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v11, v11, v15

    check-cast v11, Ljava/lang/String;

    check-cast v10, [I

    aput v13, v10, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v11, v7, v15

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v1, v10

    not-int v10, v1

    const v11, -0xb7c881d

    or-int/2addr v11, v10

    not-int v11, v11

    const v13, 0x3300008

    or-int/2addr v11, v13

    const v13, 0x284cde55

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v11, v13

    const v13, -0x20005642

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x24e

    const v13, -0x345d50ed    # -2.1323302E7f

    add-int/2addr v13, v1

    mul-int/lit16 v11, v11, -0x49c

    add-int/2addr v13, v11

    const v1, -0x284cde56

    or-int/2addr v1, v10

    not-int v1, v1

    const v11, 0xb7c881c

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v13, v1

    add-int/2addr v12, v13

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x3

    aget-object v7, v7, v10

    check-cast v7, [I

    aput v1, v7, v2

    :goto_a
    const v1, -0x1980ca3c

    .line 550
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x236

    const v25, -0x2d1e309d

    const/16 v26, 0x0

    const/16 v10, 0x1e

    int-to-short v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v12, 0x15

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_19

    .line 1993
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const-wide/16 v12, 0x7b1

    add-long/2addr v10, v12

    .line 584
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 586
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 595
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_19

    .line 1993
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const v1, -0x7b087b5e

    .line 603
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v22, v1, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x236

    const v25, -0x4f9681fb

    const/16 v26, 0x0

    const/16 v10, 0x3e

    int-to-short v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v12, 0x12

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v10, v7, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v10, v2

    new-array v11, v5, [I

    aput-object v11, v10, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v10, v13

    .line 608
    aget-object v12, v1, v5

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

    check-cast v7, [I

    aput v13, v7, v2

    aput-object v1, v10, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v7, v1

    const v11, 0x103f36c4

    or-int/2addr v7, v11

    not-int v7, v7

    const v12, -0x33bf3fee    # -5.052833E7f

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x211

    const v12, 0x36f61a14

    add-int/2addr v12, v7

    or-int/2addr v1, v11

    not-int v1, v1

    const v7, -0x238a2fae

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v12, v1

    const v1, -0x4f45b773

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x3

    aget-object v11, v10, v7

    check-cast v11, [I

    aput v1, v11, v2

    goto/16 :goto_c

    :cond_19
    if-eqz v0, :cond_1a

    .line 614
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_b

    :cond_1a
    move v1, v2

    :goto_b
    const/4 v7, 0x2

    .line 624
    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    const v7, -0x4f45b773

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$d:[B

    const/16 v7, 0xe2

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x4d

    int-to-short v11, v11

    const/16 v12, 0x60

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->d(SSB[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x7e

    aget-byte v11, v1, v11

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    const/16 v12, 0x42

    int-to-short v12, v12

    const/16 v13, 0xc2

    aget-byte v1, v1, v13

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->d(SSB[Ljava/lang/Object;)V

    aget-object v1, v13, v2

    check-cast v1, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v5

    invoke-virtual {v7, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, -0x7b087b5e

    .line 625
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v22, v1, 0x14

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x236

    const v25, -0x4f9681fb

    const/16 v26, 0x0

    const/16 v11, 0x3e

    int-to-short v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v13, 0x12

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 626
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 629
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 638
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x1980ca3c

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v22, v7, 0x14

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x235

    const v25, -0x2d1e309d

    const/16 v26, 0x0

    const/16 v12, 0x1e

    int-to-short v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v14, 0x15

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x12

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v7

    move/from16 v24, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1c
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    :goto_c
    aget-object v1, v10, v2

    check-cast v1, [I

    aget v1, v1, v2

    .line 649
    aget-object v7, v10, v5

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v1, :cond_1d

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v7, v2

    new-array v11, v5, [I

    aput-object v11, v7, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    aget-object v12, v10, v13

    check-cast v12, [I

    aget v12, v12, v2

    .line 652
    aget-object v13, v10, v5

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v10, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v10, v10, v15

    check-cast v10, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v10, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v10, 0x12874036

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, 0x2142263b

    or-int v13, v10, v11

    mul-int/lit16 v13, v13, 0x2fc

    const v14, -0x367288f

    add-int/2addr v14, v13

    or-int/2addr v1, v11

    not-int v1, v1

    const v11, 0x12854004

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, -0x5f8

    add-int/2addr v14, v1

    const v1, 0x33c5660d

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x2fc

    add-int/2addr v14, v1

    add-int/2addr v12, v14

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x3

    aget-object v7, v7, v10

    check-cast v7, [I

    aput v1, v7, v2

    goto/16 :goto_d

    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    aget-object v12, v10, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    new-array v1, v7, [I

    add-int/lit8 v12, v7, -0x1

    .line 673
    aput v5, v1, v12

    mul-int/2addr v7, v12

    .line 676
    rem-int/2addr v7, v11

    sub-int/2addr v7, v5

    .line 685
    aget v1, v1, v7

    const/4 v7, 0x0

    .line 689
    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 695
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v7, v2

    new-array v11, v5, [I

    aput-object v11, v7, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    .line 722
    aget-object v12, v10, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v10, v5

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v10, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v10, v10, v15

    check-cast v10, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v10, v7, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v10, -0x25b613b6

    or-int/2addr v10, v1

    not-int v10, v10

    not-int v11, v1

    const v13, 0xe1352bc

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x710

    const v13, -0x557d2a47

    add-int/2addr v13, v10

    const v10, -0x41212b5

    or-int/2addr v10, v1

    not-int v10, v10

    const v14, 0x25b613b5

    or-int/2addr v14, v11

    const v15, 0x2fb753bd

    or-int/2addr v11, v15

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x388

    add-int/2addr v13, v10

    const v10, -0xe1352bd

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x21a40101

    or-int/2addr v1, v10

    not-int v10, v14

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v13, v1

    add-int/2addr v12, v13

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x3

    aget-object v7, v7, v10

    check-cast v7, [I

    aput v1, v7, v2

    :goto_d
    const v1, 0x41c40fe7

    .line 724
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/lit8 v22, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x236

    const v25, 0x755af540

    const/16 v26, 0x0

    sget v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$b:I

    or-int/lit8 v10, v10, 0x6

    int-to-short v10, v10

    and-int/lit8 v11, v10, 0x3c

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v13, 0x31

    aget-byte v12, v12, v13

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_20

    const-wide/16 v12, 0x78e

    add-long/2addr v10, v12

    .line 729
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v2, [Ljava/lang/Class;

    .line 739
    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 753
    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_20

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v1, v10, v12

    add-int/lit8 v22, v1, 0x14

    const/16 v1, 0x30

    invoke-static {v4, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x236

    const v25, -0x448f82ee

    const/16 v26, 0x0

    const/16 v10, 0x64

    int-to-short v10, v10

    sget-object v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v12, 0x34

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x12

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v11, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 761
    new-array v10, v7, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v10, v2

    new-array v11, v5, [I

    aput-object v11, v10, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v10, v13

    .line 763
    aget-object v12, v1, v5

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

    check-cast v7, [I

    aput v13, v7, v2

    aput-object v1, v10, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, -0x7a93fbc

    or-int v11, v7, v1

    not-int v11, v11

    const v12, -0x2c2026b7

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x3c4

    const v12, -0x1bf4667f

    add-int/2addr v12, v11

    not-int v1, v1

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x3891909

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v12, v1

    const v1, -0x5c38c159

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x3

    aget-object v11, v10, v7

    check-cast v11, [I

    aput v1, v11, v2

    goto/16 :goto_11

    :cond_20
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 770
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    .line 779
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_23

    .line 790
    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_22

    .line 799
    move-object v7, v1

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_21

    goto :goto_e

    :cond_21
    const/4 v1, 0x0

    goto :goto_f

    .line 805
    :cond_22
    :goto_e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_23
    :goto_f
    if-eqz v0, :cond_24

    .line 808
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_10

    :cond_24
    move v7, v2

    :goto_10
    const/4 v10, 0x3

    .line 826
    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x5c38c159

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v5

    aput-object v1, v11, v2

    sget-object v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$d:[B

    const/16 v10, 0x7e

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v12, 0x6d

    int-to-short v12, v12

    const/16 v13, 0x60

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->d(SSB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x49

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x89

    int-to-short v13, v13

    const/16 v14, 0xb0

    aget-byte v7, v7, v14

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v7, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->d(SSB[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_27

    const v1, -0x7011784b

    .line 836
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    add-int/lit8 v22, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x236

    const v25, -0x448f82ee

    const/16 v26, 0x0

    const/16 v11, 0x64

    int-to-short v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v13, 0x34

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/16 v14, 0x12

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Class;

    .line 840
    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 845
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, 0x41c40fe7

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_26

    const/16 v7, 0x30

    invoke-static {v4, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v22, v11, 0x15

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v7, v12, 0x237

    const v25, 0x755af540

    const/16 v26, 0x0

    sget v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$b:I

    or-int/lit8 v12, v12, 0x6

    int-to-short v12, v12

    and-int/lit8 v13, v12, 0x3c

    int-to-byte v13, v13

    sget-object v14, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v15, 0x31

    aget-byte v14, v14, v15

    sub-int/2addr v14, v5

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v11

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_26
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 852
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 853
    throw v0

    .line 859
    :cond_27
    :goto_11
    aget-object v1, v10, v2

    check-cast v1, [I

    aget v1, v1, v2

    .line 869
    aget-object v7, v10, v5

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v1, :cond_5c

    const/4 v1, 0x4

    .line 879
    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v7, v2

    new-array v11, v5, [I

    aput-object v11, v7, v5

    new-array v12, v5, [I

    const/4 v13, 0x3

    aput-object v12, v7, v13

    aget-object v12, v10, v13

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v10, v5

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v10, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v10, v10, v15

    check-cast v10, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v10, v7, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v10, 0x1d01be06

    or-int v11, v1, v10

    not-int v11, v11

    const v13, 0x16c7a86b

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xbf

    const v13, -0x26e07a2b

    add-int/2addr v13, v11

    not-int v1, v1

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x2c60069

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v13, v1

    add-int/2addr v12, v13

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    const/4 v10, 0x3

    aget-object v7, v7, v10

    check-cast v7, [I

    aput v1, v7, v2

    const v1, -0x44157aae

    .line 941
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const/16 v7, 0xd

    add-int/lit8 v22, v1, 0xd

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int v7, v7, 0x297

    const v25, -0x708b800b

    const/16 v26, 0x0

    const/16 v10, 0x82

    int-to-short v10, v10

    const/16 v11, 0x1e

    int-to-byte v11, v11

    const/16 v12, 0x31

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_2a

    const-wide/16 v12, 0x7ce

    add-long/2addr v10, v12

    .line 960
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 961
    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 967
    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_2a

    const v1, -0x2f704a0c

    .line 977
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v7, 0xd

    rsub-int/lit8 v22, v1, 0xd

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x6f11

    int-to-char v1, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    rsub-int v7, v7, 0x297

    const v25, -0x1beeb0ad

    const/16 v26, 0x0

    sget v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$b:I

    or-int/lit8 v10, v10, 0x6

    int-to-short v10, v10

    and-int/lit8 v11, v10, 0x3c

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v13, 0x31

    aget-byte v12, v12, v13

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 978
    new-array v10, v7, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v10, v2

    new-array v7, v5, [I

    const/4 v11, 0x2

    aput-object v7, v10, v11

    new-array v12, v5, [I

    const/4 v13, 0x4

    aput-object v12, v10, v13

    .line 983
    aget-object v14, v1, v13

    check-cast v14, [I

    aget v13, v14, v2

    aget-object v14, v1, v11

    check-cast v14, [I

    aget v11, v14, v2

    const/4 v14, 0x3

    aget-object v15, v1, v14

    check-cast v15, Ljava/util/List;

    aget-object v1, v1, v5

    check-cast v1, Ljava/util/List;

    check-cast v12, [I

    aput v13, v12, v2

    check-cast v7, [I

    aput v11, v7, v2

    aput-object v15, v10, v14

    aput-object v1, v10, v5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v7, 0xe2318f8

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v7, -0x2a4458b6

    or-int/2addr v7, v1

    not-int v7, v7

    const v11, 0x200000b0

    or-int/2addr v7, v11

    not-int v11, v1

    const v12, 0x2ed4fdb5

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x1d6

    const v12, 0xed64185

    add-int/2addr v12, v7

    const v7, -0xa445806

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v12, v1

    const v1, -0x71baf8c2

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v10, v2

    check-cast v7, [I

    aput v1, v7, v2

    :goto_12
    const/4 v1, 0x2

    goto/16 :goto_16

    .line 989
    :cond_2a
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 994
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    .line 1000
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1009
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2d

    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_2c

    .line 1016
    move-object v7, v1

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2b

    goto :goto_13

    :cond_2b
    const/4 v1, 0x0

    goto :goto_14

    .line 1023
    :cond_2c
    :goto_13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_2d
    :goto_14
    if-eqz v0, :cond_2e

    .line 1033
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_15

    :cond_2e
    move v7, v2

    :goto_15
    const/4 v10, 0x4

    .line 1038
    :try_start_8
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x71baf8c2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v5

    aput-object v1, v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x7f

    const/16 v7, 0x4a

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    new-array v10, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v1, v12, v7, v12, v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$d:[B

    const/16 v10, 0x47

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v12, 0x89

    int-to-short v12, v12

    const/16 v13, 0x1f

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v7, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->d(SSB[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-virtual {v1, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v1, -0x2f704a0c

    .line 1046
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v22, v7, 0x3d

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x296

    const v25, -0x1beeb0ad

    const/16 v26, 0x0

    sget v11, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$b:I

    or-int/lit8 v11, v11, 0x6

    int-to-short v11, v11

    and-int/lit8 v12, v11, 0x3c

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v14, 0x31

    aget-byte v13, v13, v14

    sub-int/2addr v13, v5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    :try_start_9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1055
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1060
    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1064
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x44157aae

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_30

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/16 v11, 0xd

    rsub-int/lit8 v22, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6f10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int v11, v11, 0x295

    const v25, -0x708b800b

    const/16 v26, 0x0

    const/16 v12, 0x82

    int-to-short v12, v12

    const/16 v13, 0x1e

    int-to-byte v13, v13

    const/16 v14, 0x31

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v7

    move/from16 v24, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_30
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 1086
    :goto_16
    aget-object v7, v10, v1

    check-cast v7, [I

    aget v7, v7, v2

    const/4 v11, 0x4

    .line 1094
    aget-object v12, v10, v11

    check-cast v12, [I

    aget v12, v12, v2

    if-ne v12, v7, :cond_31

    const/4 v7, 0x5

    .line 1100
    new-array v12, v7, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v12, v2

    new-array v7, v5, [I

    aput-object v7, v12, v1

    new-array v13, v5, [I

    aput-object v13, v12, v11

    .line 1109
    aget-object v14, v10, v2

    check-cast v14, [I

    aget v14, v14, v2

    .line 1111
    aget-object v15, v10, v11

    check-cast v15, [I

    aget v11, v15, v2

    aget-object v15, v10, v1

    check-cast v15, [I

    aget v1, v15, v2

    const/4 v15, 0x3

    aget-object v16, v10, v15

    check-cast v16, Ljava/util/List;

    aget-object v10, v10, v5

    check-cast v10, Ljava/util/List;

    check-cast v13, [I

    aput v11, v13, v2

    check-cast v7, [I

    aput v1, v7, v2

    aput-object v16, v12, v15

    aput-object v10, v12, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v7, v1

    const v10, -0x2a93cfc1

    or-int/2addr v10, v7

    not-int v10, v10

    const v11, -0x24412ea6

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x361

    const v13, -0x53f8a560

    add-int/2addr v13, v10

    const v10, 0x2a93cfc0

    or-int/2addr v1, v10

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v13, v1

    or-int v1, v11, v7

    not-int v1, v1

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v13, v1

    add-int/2addr v14, v13

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v12, v2

    check-cast v7, [I

    aput v1, v7, v2

    goto/16 :goto_17

    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 1117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    const v11, -0x2dbcb0ec

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v22, v11, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x71ec

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    rsub-int v13, v13, 0xd14

    const v25, -0x19224a4d

    const/16 v26, 0x0

    const-string v27, "invoke"

    new-array v14, v5, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v2

    move/from16 v23, v11

    move/from16 v24, v13

    move-object/from16 v28, v14

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_32
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1124
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_b
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x5856dd57

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v11, v13, v20

    add-int/lit8 v22, v11, 0x13

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x71ec

    int-to-char v11, v11

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0xd13

    const v25, 0x6cc827f0

    const/16 v26, 0x0

    const-string v27, "write"

    new-array v14, v5, [Ljava/lang/Class;

    const-class v15, [Ljava/lang/Object;

    aput-object v15, v14, v2

    move/from16 v23, v11

    move/from16 v24, v13

    move-object/from16 v28, v14

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_33
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v12, -0x1

    mul-int/2addr v1, v12

    const/4 v7, 0x2

    .line 1139
    rem-int/2addr v1, v7

    div-int/2addr v12, v1

    .line 1147
    invoke-static {v13, v12, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1154
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v11, v2

    new-array v1, v5, [I

    aput-object v1, v11, v7

    new-array v12, v5, [I

    const/4 v13, 0x4

    aput-object v12, v11, v13

    .line 1182
    aget-object v14, v10, v2

    check-cast v14, [I

    aget v14, v14, v2

    .line 1185
    aget-object v15, v10, v13

    check-cast v15, [I

    aget v13, v15, v2

    aget-object v15, v10, v7

    check-cast v15, [I

    aget v7, v15, v2

    const/4 v15, 0x3

    aget-object v16, v10, v15

    check-cast v16, Ljava/util/List;

    aget-object v10, v10, v5

    check-cast v10, Ljava/util/List;

    check-cast v12, [I

    aput v13, v12, v2

    check-cast v1, [I

    aput v7, v1, v2

    aput-object v16, v11, v15

    aput-object v10, v11, v5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v7, 0x1c5ef45e

    invoke-virtual {v1, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v7, -0x95f6320

    or-int v10, v7, v1

    not-int v10, v10

    const v12, 0x80a6019

    or-int/2addr v10, v12

    const v12, 0x45759b46

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x2f2

    const v12, 0x55639b87

    add-int/2addr v12, v10

    const v10, -0x80a601a

    or-int/2addr v10, v1

    not-int v10, v10

    not-int v1, v1

    const v13, 0x4d7ffb5f    # 2.684165E8f

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x2f2

    add-int/2addr v12, v10

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v12, v1

    add-int/2addr v14, v12

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v11, v2

    check-cast v7, [I

    aput v1, v7, v2

    :goto_17
    const v1, -0x40832916

    .line 1197
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    const/16 v1, 0x30

    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v22, v7, 0x16

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v1, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3ed

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    sget-object v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v11, 0x29

    aget-byte v11, v10, v11

    int-to-short v11, v11

    and-int/lit8 v12, v11, 0x1d

    int-to-byte v12, v12

    const/16 v13, 0x58

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_37

    .line 1993
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-nez v1, :cond_35

    const-wide/16 v12, 0x75f

    and-long/2addr v10, v12

    .line 1216
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1221
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_37

    goto :goto_18

    :cond_35
    const-wide/16 v12, 0x75f

    add-long/2addr v10, v12

    .line 1216
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1221
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_37

    :goto_18
    const v1, -0x2c406f94

    .line 1225
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit16 v7, v7, 0x3eb

    const v25, -0x18de9535

    const/16 v26, 0x0

    const/16 v10, 0x85

    int-to-short v10, v10

    ushr-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v13, 0x36

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_36
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 1228
    new-array v10, v7, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v10, v2

    new-array v7, v5, [I

    aput-object v7, v10, v5

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v10, v12

    .line 1229
    aget-object v13, v1, v12

    check-cast v13, [I

    aget v12, v13, v2

    aget-object v13, v1, v5

    check-cast v13, [I

    aget v13, v13, v2

    const/4 v14, 0x2

    aget-object v1, v1, v14

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v2

    check-cast v7, [I

    aput v13, v7, v2

    aput-object v1, v10, v14

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v7, v1

    const v11, -0x375649c5

    or-int/2addr v7, v11

    not-int v7, v7

    const v12, 0x10040900

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0xf5

    const v12, 0x11d96e8c

    add-int/2addr v12, v7

    or-int/2addr v1, v11

    not-int v1, v1

    mul-int/lit16 v7, v1, -0xf5

    add-int/2addr v12, v7

    const v7, 0x2f52f4ef

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v12, v1

    const v1, -0x6bb5e22f

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v10, v2

    check-cast v7, [I

    aput v1, v7, v2

    goto/16 :goto_1a

    :cond_37
    if-eqz v0, :cond_38

    .line 1238
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_19

    :cond_38
    move v1, v2

    .line 1249
    :goto_19
    :try_start_c
    new-array v7, v5, [Ljava/lang/Object;

    const v10, 0x9089c98

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v2

    const v10, -0x437fec0b

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_39

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x13

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x3d9

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_39
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v10, -0x6bb5e22f

    const v11, 0x401000

    invoke-static {v1, v11, v7, v10, v2}, Lo/isPlayStorePossiblyUpdating$a;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v10

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v22, v1, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x3eb

    const v25, -0x18de9535

    const/16 v26, 0x0

    const/16 v11, 0x85

    int-to-short v11, v11

    ushr-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v14, 0x36

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    move-object/from16 v27, v11

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1251
    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1258
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x40832916

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3b

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v22, v7, 0x15

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v7, v11, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x3eb

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v13, 0x29

    aget-byte v13, v12, v13

    int-to-short v13, v13

    and-int/lit8 v14, v13, 0x1d

    int-to-byte v14, v14

    const/16 v15, 0x58

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v7

    move/from16 v24, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3b
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    aget-object v1, v10, v5

    check-cast v1, [I

    aget v1, v1, v2

    const/4 v7, 0x3

    .line 1268
    aget-object v11, v10, v7

    check-cast v11, [I

    aget v11, v11, v2

    if-ne v11, v1, :cond_3c

    const/4 v1, 0x4

    .line 1269
    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v11, v2

    new-array v1, v5, [I

    aput-object v1, v11, v5

    new-array v12, v5, [I

    aput-object v12, v11, v7

    .line 1274
    aget-object v13, v10, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v10, v7

    check-cast v14, [I

    aget v7, v14, v2

    aget-object v14, v10, v5

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v10, v10, v15

    check-cast v10, [Ljava/lang/String;

    check-cast v12, [I

    aput v7, v12, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v10, v11, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, 0x1d3e90f8

    or-int v10, v1, v7

    not-int v10, v10

    const v12, -0x496aadbc

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x29c

    const v14, 0x35c75c7f

    add-int/2addr v14, v10

    or-int v10, v12, v1

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x538

    add-int/2addr v14, v7

    const v7, -0x40402d04

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x29c

    add-int/2addr v14, v1

    add-int/2addr v13, v14

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v11, v2

    check-cast v7, [I

    aput v1, v7, v2

    goto/16 :goto_1c

    .line 1280
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    aget-object v12, v10, v7

    check-cast v12, [Ljava/lang/String;

    if-eqz v12, :cond_3d

    move v7, v2

    .line 1288
    :goto_1b
    array-length v13, v12

    if-ge v7, v13, :cond_3d

    .line 1296
    aget-object v13, v12, v7

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_3d
    add-int/lit8 v1, v11, -0x1

    mul-int/2addr v1, v11

    const/4 v7, 0x2

    .line 1312
    rem-int/2addr v1, v7

    div-int/2addr v11, v1

    const/4 v1, 0x0

    .line 1322
    invoke-static {v1, v11, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 1323
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v7, v2

    new-array v1, v5, [I

    aput-object v1, v7, v5

    new-array v11, v5, [I

    const/4 v12, 0x3

    aput-object v11, v7, v12

    .line 1345
    aget-object v13, v10, v2

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v10, v12

    check-cast v14, [I

    aget v12, v14, v2

    aget-object v14, v10, v5

    check-cast v14, [I

    aget v14, v14, v2

    const/4 v15, 0x2

    aget-object v10, v10, v15

    check-cast v10, [Ljava/lang/String;

    check-cast v11, [I

    aput v12, v11, v2

    check-cast v1, [I

    aput v14, v1, v2

    aput-object v10, v7, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v10, v1

    const v11, -0x262c8b

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1b1

    const v11, 0x1736931a

    add-int/2addr v11, v10

    const v10, -0x53c19226

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, -0x12e7ac8f

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1b1

    add-int/2addr v11, v10

    or-int/2addr v1, v12

    not-int v1, v1

    const v10, -0x53e7beb0

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v10, v1, 0x11

    xor-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x5

    xor-int/2addr v1, v10

    aget-object v7, v7, v2

    check-cast v7, [I

    aput v1, v7, v2

    :goto_1c
    const v1, 0x1da3ea95

    .line 1358
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int/lit8 v22, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x4e6

    const v25, 0x293d1032

    const/16 v26, 0x0

    const/16 v10, 0x82

    int-to-short v10, v10

    const/16 v11, 0x1e

    int-to-byte v11, v11

    const/16 v12, 0x31

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v27, v10

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_42

    .line 1225
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-eqz v1, :cond_3f

    const-wide/16 v12, 0x762

    .line 1361
    rem-long/2addr v10, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1362
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_42

    goto :goto_1d

    :cond_3f
    const-wide/16 v12, 0x762

    add-long/2addr v10, v12

    .line 1361
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1362
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-ltz v1, :cond_42

    :goto_1d
    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v7, v1, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v8, v1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v9, v1, 0x4e6

    const v10, -0x10c03f7d

    const/4 v11, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v12, 0x34

    aget-byte v12, v1, v12

    int-to-short v12, v12

    const/16 v13, 0x2c

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    sget v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$b:I

    and-int/lit8 v13, v13, 0x37

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v14, v2

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_40
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 1373
    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v8, v5

    new-array v9, v5, [I

    const/4 v10, 0x3

    aput-object v9, v8, v10

    new-array v11, v5, [I

    const/4 v12, 0x4

    aput-object v11, v8, v12

    .line 1385
    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v1, v10

    check-cast v12, [I

    aget v10, v12, v2

    aget-object v12, v1, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v7, [I

    aput v11, v7, v2

    check-cast v9, [I

    aput v10, v9, v2

    aput-object v12, v8, v2

    aput-object v1, v8, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v7, 0x17311e9f

    or-int v9, v7, v1

    not-int v9, v9

    const v10, -0x329ed8e0

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3c4

    const v10, 0x284dbc3f

    add-int/2addr v10, v9

    not-int v1, v1

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0x37bfdee0    # -196740.5f

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v10, v1

    const v1, 0x4e013803    # 5.419829E8f

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x4

    aget-object v9, v8, v7

    check-cast v9, [I

    aput v1, v9, v2

    :cond_41
    :goto_1e
    const/4 v1, 0x3

    goto/16 :goto_22

    .line 1390
    :cond_42
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    .line 1394
    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_45

    .line 1399
    instance-of v7, v1, Landroid/content/ContextWrapper;

    if-eqz v7, :cond_44

    move-object v7, v1

    check-cast v7, Landroid/content/ContextWrapper;

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_43

    goto :goto_1f

    :cond_43
    const/4 v1, 0x0

    goto :goto_20

    .line 1411
    :cond_44
    :goto_1f
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_45
    :goto_20
    if-eqz v0, :cond_46

    .line 1428
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_21

    :cond_46
    move v7, v2

    :goto_21
    const/4 v8, 0x4

    .line 1442
    :try_start_e
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0x4e013803    # 5.419829E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v9, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    aput-object v1, v9, v2

    sget-object v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$d:[B

    const/16 v8, 0x3c

    aget-byte v8, v7, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x8c

    int-to-short v10, v10

    const/16 v11, 0x60

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x7e

    aget-byte v10, v7, v10

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    const/16 v11, 0x42

    int-to-short v11, v11

    const/16 v12, 0xc2

    aget-byte v7, v7, v12

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v7, v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->d(SSB[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v11, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v10, v11, v12

    invoke-virtual {v8, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v1, :cond_41

    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v9, v1, 0xc

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v10, v1

    const/16 v1, 0x30

    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v11, v7, 0x4e7

    const v12, -0x10c03f7d

    const/4 v13, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v7, 0x34

    aget-byte v7, v1, v7

    int-to-short v7, v7

    const/16 v14, 0x2c

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    sget v14, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$b:I

    and-int/lit8 v14, v14, 0x37

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_47
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1449
    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1450
    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1459
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, 0x1da3ea95

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_48

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v9, v7, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    int-to-char v10, v7

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v11, v7, 0x4e6

    const v12, 0x293d1032

    const/16 v7, 0x82

    int-to-short v7, v7

    const/16 v14, 0x1e

    int-to-byte v14, v14

    const/16 v15, 0x31

    int-to-byte v15, v15

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v7, 0x0

    move v13, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_48
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1469
    :goto_22
    aget-object v7, v8, v1

    check-cast v7, [I

    aget v7, v7, v2

    .line 1472
    aget-object v9, v8, v5

    check-cast v9, [I

    aget v9, v9, v2

    if-ne v9, v7, :cond_5a

    const/4 v7, 0x5

    .line 1484
    new-array v7, v7, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v7, v5

    new-array v10, v5, [I

    aput-object v10, v7, v1

    new-array v11, v5, [I

    const/4 v12, 0x4

    aput-object v11, v7, v12

    .line 1489
    aget-object v11, v8, v12

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v8, v5

    check-cast v12, [I

    aget v12, v12, v2

    aget-object v13, v8, v1

    check-cast v13, [I

    aget v1, v13, v2

    aget-object v13, v8, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    aget-object v8, v8, v14

    check-cast v8, Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v2

    check-cast v10, [I

    aput v1, v10, v2

    aput-object v13, v7, v2

    aput-object v8, v7, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v8, v1

    const v9, -0x1df38a7c

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0x81803b

    or-int/2addr v9, v10

    const v10, -0x285d03c

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x18d

    const v9, -0x51347375

    add-int/2addr v8, v9

    const v9, -0x1f765a41

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v8, v1

    add-int/2addr v11, v8

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    const/4 v8, 0x4

    aget-object v7, v7, v8

    check-cast v7, [I

    aput v1, v7, v2

    const v1, -0x37460cc0    # -380826.0f

    .line 1590
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v7, v1, 0x1d

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v8, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    rsub-int v9, v1, 0x61e

    const v10, -0x3d8f619

    const/4 v11, 0x0

    const/16 v1, 0x85

    int-to-short v1, v1

    ushr-int/lit8 v12, v1, 0x2

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v14, 0x36

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v14, v2

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4b

    const-wide/16 v10, 0x7d8

    add-long/2addr v8, v10

    .line 1598
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v2, [Ljava/lang/Class;

    .line 1607
    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v2, [Ljava/lang/Object;

    .line 1610
    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-ltz v1, :cond_4b

    const v1, -0x5978d0bb

    .line 1616
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v8, v1

    const v1, 0x100061d

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v1

    const v10, -0x6de62a1e

    const/4 v11, 0x0

    const/16 v1, 0x82

    int-to-short v1, v1

    const/16 v12, 0x1e

    int-to-byte v12, v12

    const/16 v13, 0x31

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v14, v2

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    new-array v7, v5, [I

    aput-object v7, v8, v2

    new-array v9, v5, [I

    aput-object v9, v8, v5

    new-array v10, v5, [I

    const/4 v11, 0x2

    aput-object v10, v8, v11

    .line 1622
    aget-object v10, v1, v2

    check-cast v10, [I

    aget v10, v10, v2

    aget-object v11, v1, v5

    check-cast v11, [I

    aget v11, v11, v2

    const/4 v12, 0x3

    aget-object v1, v1, v12

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v10, v7, v2

    check-cast v9, [I

    aput v11, v9, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    not-int v9, v7

    const v10, -0x41161001

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x553ff94e

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x3dc

    const v11, 0x637037c

    add-int/2addr v10, v11

    const v11, -0x411e9103

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x88102

    or-int/2addr v7, v11

    const v11, 0x553ff94e

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3dc

    add-int/2addr v10, v7

    const v7, -0x450e0541

    add-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0xd

    xor-int/2addr v7, v10

    ushr-int/lit8 v9, v7, 0x11

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x5

    xor-int/2addr v7, v9

    const/4 v9, 0x2

    aget-object v10, v8, v9

    check-cast v10, [I

    aput v7, v10, v2

    const/4 v7, 0x3

    aput-object v1, v8, v7

    goto/16 :goto_24

    :cond_4b
    const/4 v9, 0x2

    if-eqz v0, :cond_4c

    .line 1625
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_23

    :cond_4c
    move v1, v2

    .line 1632
    :goto_23
    :try_start_10
    new-array v7, v9, [Ljava/lang/Object;

    const v8, -0x450e0541

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const/16 v1, 0x3f

    int-to-byte v1, v1

    const/16 v8, 0xa6

    int-to-short v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$d:[B

    const/16 v10, 0x60

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v10, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->d(SSB[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0xa

    aget-byte v8, v9, v8

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x29

    int-to-short v10, v10

    const/16 v11, 0x49

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->d(SSB[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const v1, -0x5978d0bb

    .line 1639
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v10, v1

    const/16 v1, 0x30

    invoke-static {v4, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v11, v7, 0x61e

    const v12, -0x6de62a1e

    const/4 v13, 0x0

    const/16 v1, 0x82

    int-to-short v1, v1

    const/16 v7, 0x1e

    int-to-byte v7, v7

    const/16 v14, 0x31

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1644
    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1654
    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v7, -0x37460cc0    # -380826.0f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4e

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x61d

    const v12, -0x3d8f619

    const/16 v7, 0x85

    int-to-short v7, v7

    ushr-int/lit8 v14, v7, 0x2

    int-to-byte v14, v14

    sget-object v15, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v17, 0x36

    aget-byte v15, v15, v17

    neg-int v15, v15

    int-to-byte v15, v15

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v7, 0x0

    move v13, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4e
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1664
    :goto_24
    aget-object v1, v8, v5

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v7, v8, v2

    check-cast v7, [I

    aget v7, v7, v2

    if-ne v7, v1, :cond_4f

    .line 1993
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v1, 0x4

    .line 1671
    new-array v9, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v9, v2

    new-array v10, v5, [I

    aput-object v10, v9, v5

    new-array v11, v5, [I

    aput-object v11, v9, v7

    .line 1684
    aget-object v11, v8, v7

    check-cast v11, [I

    aget v7, v11, v2

    .line 1685
    aget-object v11, v8, v2

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v8, v5

    check-cast v12, [I

    aget v12, v12, v2

    const/4 v13, 0x3

    aget-object v8, v8, v13

    check-cast v8, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v2

    check-cast v10, [I

    aput v12, v10, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v10, -0x13b55016

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, 0x1910011

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xf1

    const v11, -0x73402739

    add-int/2addr v10, v11

    const v11, -0x12245005

    or-int/2addr v1, v11

    not-int v1, v1

    const v11, 0x40022a2a

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v10, v1

    add-int/2addr v7, v10

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    const/4 v7, 0x2

    aget-object v10, v9, v7

    check-cast v10, [I

    aput v1, v10, v2

    const/4 v1, 0x3

    aput-object v8, v9, v1

    goto/16 :goto_26

    :cond_4f
    const/4 v1, 0x3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1692
    aget-object v10, v8, v1

    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_50

    move v1, v2

    .line 1699
    :goto_25
    array-length v11, v10

    if-ge v1, v11, :cond_50

    .line 1710
    aget-object v11, v10, v1

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 1720
    :cond_50
    new-array v1, v7, [I

    add-int/lit8 v9, v7, -0x1

    .line 1723
    aput v5, v1, v9

    mul-int/2addr v7, v9

    const/4 v9, 0x2

    .line 1741
    rem-int/2addr v7, v9

    sub-int/2addr v7, v5

    .line 1750
    aget v1, v1, v7

    const/4 v7, 0x0

    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1752
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v7, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v7, v2

    new-array v10, v5, [I

    aput-object v10, v7, v5

    new-array v11, v5, [I

    aput-object v11, v7, v9

    .line 1781
    aget-object v11, v8, v9

    check-cast v11, [I

    aget v9, v11, v2

    aget-object v11, v8, v2

    check-cast v11, [I

    aget v11, v11, v2

    aget-object v12, v8, v5

    check-cast v12, [I

    aget v12, v12, v2

    const/4 v13, 0x3

    aget-object v8, v8, v13

    check-cast v8, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v2

    check-cast v10, [I

    aput v12, v10, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v1, v10

    not-int v10, v1

    const v11, -0x23553244

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x21510001

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1be

    const v11, -0x3efc9d10

    add-int/2addr v11, v10

    const v10, -0x2043243

    or-int/2addr v1, v10

    not-int v1, v1

    const v10, 0x10a2480c

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v11, v1

    const v1, 0xb1e01be

    add-int/2addr v11, v1

    add-int/2addr v9, v11

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x2

    aget-object v10, v7, v9

    check-cast v10, [I

    aput v1, v10, v2

    const/4 v1, 0x3

    aput-object v8, v7, v1

    :goto_26
    const v1, -0x5ad36d3a

    .line 1791
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    rsub-int/lit8 v22, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v7, 0xd0d0

    add-int/2addr v1, v7

    int-to-char v1, v1

    const/16 v7, 0x30

    invoke-static {v4, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v7, v8, 0x2dc

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v9, 0x34

    aget-byte v9, v8, v9

    int-to-short v9, v9

    const/16 v10, 0x2c

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget v10, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$b:I

    and-int/lit8 v10, v10, 0x37

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_53

    const-wide/16 v10, 0x753

    add-long/2addr v8, v10

    .line 1795
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1802
    new-array v10, v2, [Ljava/lang/Class;

    .line 1809
    invoke-virtual {v1, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v2, [Ljava/lang/Object;

    .line 1818
    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-ltz v1, :cond_53

    .line 1362
    sget v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, -0x72e776c9

    .line 1818
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_52

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v7, v1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v8, v1, 0x2dd

    const v9, -0x46798c70

    const/4 v10, 0x0

    const/16 v1, 0x82

    int-to-short v1, v1

    const/16 v3, 0x1e

    int-to-byte v3, v3

    const/16 v4, 0x31

    int-to-byte v4, v4

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v11}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_52
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1825
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v2

    new-array v6, v5, [I

    aput-object v6, v4, v5

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    .line 1831
    aget-object v7, v1, v2

    check-cast v7, [I

    aget v7, v7, v2

    aget-object v8, v1, v5

    check-cast v8, [I

    aget v8, v8, v2

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v2

    check-cast v6, [I

    aput v8, v6, v2

    aput-object v1, v4, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v1, v6

    const v3, -0x7221e3e

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x622180c

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x118

    const v7, -0x6fa562c2

    add-int/2addr v7, v6

    const v6, -0x39c40772

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v7, v3

    const v3, -0x1000632

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v1, v1

    const v6, -0x622180d

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x38c40141

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v7, v1

    const v1, 0x5724325

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v7, 0x3

    aget-object v3, v4, v7

    check-cast v3, [I

    aput v1, v3, v2

    goto/16 :goto_28

    :cond_53
    const/4 v7, 0x3

    if-eqz v0, :cond_54

    .line 1841
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_27

    :cond_54
    move v1, v2

    .line 1846
    :goto_27
    :try_start_12
    new-array v8, v7, [Ljava/lang/Object;

    const v7, 0x5724325

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v9, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v1, 0xd0cf

    sub-int/2addr v1, v7

    int-to-char v10, v1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v11, v1, 0x2dd

    const v12, 0x1373ccad

    const/4 v13, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v7, 0x29

    aget-byte v7, v1, v7

    int-to-short v7, v7

    and-int/lit8 v14, v7, 0x1d

    int-to-byte v14, v14

    const/16 v15, 0x58

    aget-byte v1, v1, v15

    int-to-byte v1, v1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v14, v1, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v1, v15, v2

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_55
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v7, -0x72e776c9

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_56

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v8, v7, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const v9, 0xd0d1

    sub-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v10, v7, 0x2dd

    const v11, -0x46798c70

    const/4 v12, 0x0

    const/16 v7, 0x82

    int-to-short v7, v7

    const/16 v13, 0x1e

    int-to-byte v13, v13

    const/16 v14, 0x31

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v15, v2

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_56
    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1854
    :try_start_13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Class;

    .line 1857
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1866
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 1871
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x5ad36d3a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v7, v6, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const v8, 0xd0cf

    add-int/2addr v6, v8

    int-to-char v8, v6

    const/16 v6, 0x30

    invoke-static {v4, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v9, v4, 0x2dc

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$a:[B

    const/16 v6, 0x34

    aget-byte v6, v4, v6

    int-to-short v6, v6

    const/16 v12, 0x2c

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    sget v12, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->$$b:I

    and-int/lit8 v12, v12, 0x37

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, v12, v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->c(ISS[Ljava/lang/Object;)V

    aget-object v4, v13, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_57
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    .line 1885
    :goto_28
    aget-object v1, v4, v5

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-ne v3, v1, :cond_58

    const/4 v1, 0x4

    .line 1904
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v2

    new-array v6, v5, [I

    aput-object v6, v1, v5

    new-array v7, v5, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 1912
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v2

    .line 1917
    aget-object v8, v4, v2

    check-cast v8, [I

    aget v8, v8, v2

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v2

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v2

    check-cast v6, [I

    aput v5, v6, v2

    aput-object v4, v1, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x304cd74

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2f5

    const v6, 0x32bfca30

    add-int/2addr v6, v5

    const v5, -0x3ce1100b

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0x3de1583b

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1004830

    or-int/2addr v4, v5

    const v5, 0x3fe5dd7e

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v6, v3

    add-int/2addr v7, v6

    shl-int/lit8 v3, v7, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v3, v1, v2

    move-object/from16 v1, p0

    .line 1993
    iget-object v2, v1, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template99/postpaid/PlnPostpaidPinFragment;->getPresenter()Lo/makeTail;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/makeTail;->write(Ljava/lang/String;)V

    return-void

    :cond_58
    move-object/from16 v1, p0

    .line 1926
    new-instance v0, Ljava/util/ArrayList;

    .line 1934
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    aget-object v4, v4, v5

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_59

    .line 1955
    :goto_29
    array-length v5, v4

    if-ge v2, v5, :cond_59

    aget-object v5, v4, v2

    .line 1960
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 1964
    :cond_59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1969
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1971
    throw v0

    :catch_4
    move-object/from16 v1, p0

    .line 1871
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1879
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 1654
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1664
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5a
    move-object/from16 v1, p0

    .line 1489
    new-instance v0, Ljava/util/ArrayList;

    .line 1499
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1504
    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 1514
    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    .line 1523
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1529
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 1258
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 1117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 1077
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5c
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 887
    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 638
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 640
    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v0

    nop

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
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
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

    :array_3
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data

    nop

    :array_4
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

    :array_5
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

    :array_6
    .array-data 1
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7ct
        -0x58t
        -0x59t
        -0x7bt
        -0x71t
        -0x7ft
        -0x7at
        -0x5at
        -0x74t
        -0x71t
        -0x5ft
        -0x7ft
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7ct
        -0x74t
        -0x79t
        -0x7et
        -0x7at
        -0x7ft
        -0x73t
        -0x7bt
        -0x7dt
        -0x79t
        -0x7et
        -0x7bt
        -0x73t
        -0x73t
        -0x7bt
        -0x70t
        -0x79t
        -0x7ft
        -0x73t
        -0x71t
        -0x74t
        -0x5bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x79t
        -0x7at
        -0x7et
        -0x73t
        -0x7bt
        -0x79t
        -0x7ft
        -0x70t
        -0x5ft
        -0x76t
        -0x73t
        -0x79t
        -0x7ft
        -0x70t
        -0x5ft
        -0x79t
        -0x73t
        -0x7bt
        -0x70t
    .end array-data
.end method
