.class final Lo/getCity$invoke;
.super Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:C

.field private static write:I


# instance fields
.field final synthetic a:Lo/getCity;

.field private invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x70

    sget-object v0, Lo/getCity$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCity$invoke;->$$a:[B

    const/16 v0, 0x8a

    sput v0, Lo/getCity$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getCity$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCity$invoke;->$11:I

    sput v0, Lo/getCity$invoke;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getCity$invoke;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getCity$invoke;->RemoteActionCompatParcelizer:J

    const v0, 0x2db7aa3a

    sput v0, Lo/getCity$invoke;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getCity$invoke;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x77t
        -0x43t
        -0x2ft
    .end array-data
.end method

.method constructor <init>(Lo/getCity;Landroid/view/View;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/getCity$invoke;->a:Lo/getCity;

    .line 66
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;-><init>(Landroid/view/View;)V

    .line 67
    invoke-static {p2}, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getCity$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getCity$invoke;Lo/BCACreditCardInappropriateBlockCodeException;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getCity$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCity$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/getCity$invoke;->read(Lo/getCity$invoke;Lo/BCACreditCardInappropriateBlockCodeException;Landroid/view/View;)V

    sget p0, Lo/getCity$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCity$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private synthetic a(Lo/BCACreditCardInappropriateBlockCodeException;)V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/getCity$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCity$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/getCity$invoke;->a:Lo/getCity;

    invoke-static {v0}, Lo/getCity;->invoke(Lo/getCity;)Lo/getCity$read;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lo/getCity$read;->invoke(Lo/BCACreditCardInappropriateBlockCodeException;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lo/getCity$read;->invoke(Lo/BCACreditCardInappropriateBlockCodeException;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/getCity$invoke;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getCity$invoke;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getCity$invoke;->$10:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getCity$invoke;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v7, v15, v10

    rsub-int v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    sget-object v7, Lo/getCity$invoke;->$$a:[B

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/getCity$invoke;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v14, v10

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget-object v10, Lo/getCity$invoke;->$$a:[B

    aget-byte v10, v10, v9

    neg-int v11, v10

    int-to-byte v11, v11

    int-to-byte v10, v10

    add-int/lit8 v3, v10, -0x1

    int-to-byte v3, v3

    invoke-static {v11, v10, v3}, Lo/getCity$invoke;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v10, 0x30

    const-string v14, ""

    if-nez v7, :cond_2

    :try_start_2
    invoke-static {v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v20, v7, 0xf

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v15, v15, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v16, Lo/getCity$invoke;->$$a:[B

    aget-byte v10, v16, v9

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    add-int/lit8 v9, v12, -0x2

    int-to-byte v9, v9

    invoke-static {v10, v12, v9}, Lo/getCity$invoke;->$$c(IIS)Ljava/lang/String;

    move-result-object v25

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    move/from16 v21, v7

    move/from16 v22, v15

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v20, v5, 0x23

    const/16 v5, 0x30

    invoke-static {v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    sget-object v11, Lo/getCity$invoke;->$$a:[B

    aget-byte v11, v11, v7

    neg-int v7, v11

    int-to-byte v7, v7

    and-int/lit8 v12, v7, 0x6

    int-to-byte v12, v12

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    invoke-static {v7, v12, v11}, Lo/getCity$invoke;->$$c(IIS)Ljava/lang/String;

    move-result-object v25

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    move/from16 v21, v5

    move/from16 v22, v9

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/getCity$invoke;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/getCity$invoke;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/getCity$invoke;->read:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic read(Lo/getCity$invoke;Lo/BCACreditCardInappropriateBlockCodeException;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getCity$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCity$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-direct {p0, p1}, Lo/getCity$invoke;->a(Lo/BCACreditCardInappropriateBlockCodeException;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/getCity$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getCity$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public final read(Lo/BCACreditCardInappropriateBlockCodeException;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 101
    rem-int v3, v2, v2

    .line 71
    iget-object v3, v0, Lo/getCity$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->AudioAttributesImplBaseParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1039
    iget-object v5, v1, Lo/BCACreditCardInappropriateBlockCodeException;->IconCompatParcelizer:Ljava/lang/String;

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const v6, -0x34076fc1    # -3.257971E7f

    sub-int v7, v6, v5

    const/4 v5, 0x3

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [C

    fill-array-data v10, :array_2

    const v11, 0xddca

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static {v12, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lo/getCity$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v15, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    iget-object v7, v1, Lo/BCACreditCardInappropriateBlockCodeException;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 71
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, -0x7d1b7101

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int v15, v10, v7

    new-array v7, v14, [C

    const/16 v10, 0x38b7

    aput-char v10, v7, v13

    new-array v10, v6, [C

    fill-array-data v10, :array_3

    new-array v11, v6, [C

    fill-array-data v11, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v12, v16, v8

    const v16, 0x9174

    add-int v12, v12, v16

    int-to-char v12, v12

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/getCity$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3027
    iget-object v5, v1, Lo/BCACreditCardInappropriateBlockCodeException;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, v0, Lo/getCity$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    .line 4047
    iget-object v4, v1, Lo/BCACreditCardInappropriateBlockCodeException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v3, v0, Lo/getCity$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->RemoteActionCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 5055
    iget-object v4, v1, Lo/BCACreditCardInappropriateBlockCodeException;->read:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v3, v0, Lo/getCity$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 6063
    iget-object v4, v1, Lo/BCACreditCardInappropriateBlockCodeException;->invoke:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7071
    iget-object v3, v1, Lo/BCACreditCardInappropriateBlockCodeException;->write:Ljava/lang/String;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, -0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v15, v10, v8

    new-array v4, v2, [C

    fill-array-data v4, :array_5

    new-array v8, v6, [C

    fill-array-data v8, :array_6

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v5, v9, v5

    rsub-int v5, v5, 0x6dab

    int-to-char v5, v5

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move/from16 v19, v5

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/getCity$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v8

    add-int/lit8 v15, v4, -0x1

    new-array v4, v2, [C

    fill-array-data v4, :array_8

    new-array v5, v6, [C

    fill-array-data v5, :array_9

    new-array v6, v6, [C

    fill-array-data v6, :array_a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v8, v10, v8

    const v9, 0xa564

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/getCity$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v7, v2

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    new-array v4, v2, [C

    fill-array-data v4, :array_b

    new-array v5, v6, [C

    fill-array-data v5, :array_c

    new-array v6, v6, [C

    fill-array-data v6, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x704f

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/getCity$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    sget v3, Lo/getCity$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCity$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    move v7, v14

    goto :goto_0

    .line 76
    :pswitch_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v15, v4, v5

    new-array v4, v2, [C

    fill-array-data v4, :array_e

    new-array v5, v6, [C

    fill-array-data v5, :array_f

    new-array v6, v6, [C

    fill-array-data v6, :array_10

    const v10, 0x8047

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/getCity$invoke;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v7, v13

    :cond_0
    :goto_0
    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_3

    if-eq v7, v2, :cond_2

    const/4 v3, 0x3

    if-eq v7, v3, :cond_1

    goto/16 :goto_1

    .line 94
    :cond_1
    iget-object v2, v0, Lo/getCity$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v3, v0, Lo/getCity$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/FragmentPaylaterRegisterResultBinding;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 91
    :cond_2
    iget-object v3, v0, Lo/getCity$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v4, v0, Lo/getCity$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/FragmentPaylaterRegisterResultBinding;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    sget v3, Lo/getCity$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCity$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    goto :goto_1

    .line 84
    :cond_3
    iget-object v3, v0, Lo/getCity$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v4, v0, Lo/getCity$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    iget-object v4, v4, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addContentView:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/FragmentPaylaterRegisterResultBinding;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8015
    iget-object v3, v1, Lo/BCACreditCardInappropriateBlockCodeException;->a:Ljava/lang/String;

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 101
    sget v3, Lo/getCity$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getCity$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    .line 86
    iget-object v2, v0, Lo/getCity$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    .line 9015
    iget-object v3, v1, Lo/BCACreditCardInappropriateBlockCodeException;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v2, v0, Lo/getCity$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 81
    :cond_4
    iget-object v2, v0, Lo/getCity$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object v3, v0, Lo/getCity$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    iget-object v3, v3, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->IconCompatParcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addOnConfigurationChangedListener:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/FragmentPaylaterRegisterResultBinding;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_5
    :goto_1
    iget-object v2, v0, Lo/getCity$invoke;->invoke:Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/edeposito/databinding/ItemEdepositoStatusBinding;->invoke:Lo/retainAllInRangeruntime_release;

    new-instance v3, Lo/getBcaEmployee;

    invoke-direct {v3, v0, v1}, Lo/getBcaEmployee;-><init>(Lo/getCity$invoke;Lo/BCACreditCardInappropriateBlockCodeException;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3130s
        0x7f8s
        0x4487s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x3f82s
        -0x770s
        -0x3535s
        0x13dds
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x9cs
        -0x1b72s
        0x7582s
        -0x7e6fs
    .end array-data

    :array_5
    .array-data 2
        -0x1edcs
        -0x7f0es
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0x6e9ds
        -0x173bs
        -0x5415s
        0x26ds
    .end array-data

    :array_8
    .array-data 2
        0x42es
        0xe92s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x3e6es
        0x2d87s
        0x6554s
        0x7ca5s
    .end array-data

    :array_b
    .array-data 2
        -0xb2ds
        -0x6eaas
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        -0x25c3s
        -0x3148s
        0x4f2bs
        -0x2f90s
    .end array-data

    :array_e
    .array-data 2
        0x4248s
        -0x3c8ds
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x3172s
        -0x7c4ds
        0x4633s
        0x6980s
    .end array-data
.end method
