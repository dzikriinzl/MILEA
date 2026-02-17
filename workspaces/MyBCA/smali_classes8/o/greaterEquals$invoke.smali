.class public final Lo/greaterEquals$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/greaterEquals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static IconCompatParcelizer:[C

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/greaterEquals$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    rsub-int/lit8 p1, p1, 0x7a

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

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/greaterEquals$invoke;->$$a:[B

    const/16 v0, 0xd3

    sput v0, Lo/greaterEquals$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/greaterEquals$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/greaterEquals$invoke;->$11:I

    sput v0, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x7b4

    sput-char v0, Lo/greaterEquals$invoke;->read:C

    const v0, 0x8030

    sput-char v0, Lo/greaterEquals$invoke;->write:C

    const/16 v0, 0x42f9

    sput-char v0, Lo/greaterEquals$invoke;->invoke:C

    const v0, 0xe27d

    sput-char v0, Lo/greaterEquals$invoke;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x6b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/greaterEquals$invoke;->IconCompatParcelizer:[C

    const-wide v0, 0x38ff131e0b539dddL    # 3.740478206878781E-34

    sput-wide v0, Lo/greaterEquals$invoke;->AudioAttributesImplApi26Parcelizer:J

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
    .array-data 2
        0x62eds
        -0x6248s
        -0x6396s
        -0x60d4s
        -0x600es
        -0x615as
        -0x6699s
        -0x67ees
        -0x6720s
        -0x6457s
        -0x6592s
        0x62des
        -0x6251s
        -0x6384s
        -0x60d4s
        -0x6006s
        -0x6150s
        -0x6683s
        -0x67dbs
        -0x6751s
        -0x6411s
        -0x6587s
        -0x6ad4s
        -0x6a1as
        -0x6b4as
        -0x6894s
        -0x69d1s
        -0x6934s
        -0x6e21s
        -0x6fe5s
        -0x6cf0s
        -0x6c3cs
        -0x6d2bs
        -0x72a2s
        -0x73f0s
        -0x7323s
        -0x707as
        -0x71b2s
        -0x76f3s
        -0x7679s
        -0x777cs
        -0x74b0s
        -0x75bfs
        -0x754fs
        -0x7a8es
        -0x7bcbs
        -0x7b4cs
        -0x7847s
        -0x79a0s
        -0x7ec1s
        -0x7e03s
        -0x7f11s
        -0x7c91s
        -0x7dc2s
        -0x7d03s
        -0x4219s
        -0x438es
        -0x40des
        -0x400es
        -0x4121s
        -0x46b3s
        -0x47e6s
        -0x4736s
        -0x447cs
        -0x45b0s
        -0x4ae9s
        -0x4a6fs
        -0x4b72s
        -0x48f3s
        -0x49fbs
        -0x4924s
        -0x4e75s
        -0x4fb7s
        -0x4cbds
        -0x4c29s
        -0x4d82s
        -0x52cfs
        -0x5212s
        -0x5344s
        -0x50c7s
        0x62b6s
        -0x625as
        -0x6388s
        -0x60c8s
        -0x601ds
        -0x6150s
        -0x668cs
        -0x67c2s
        -0x6703s
        -0x645cs
        -0x6592s
        -0x6ac6s
        -0x6a46s
        0x62b3s
        -0x6203s
        -0x6397s
        -0x60c4s
        -0x601as
        -0x6160s
        -0x668as
        -0x67des
        -0x6705s
        -0x6472s
        -0x659cs
        -0x6ad3s
        -0x6a1es
        -0x6b08s
    .end array-data
.end method

.method private constructor <init>([Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;I)V
    .locals 7

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0xb

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 281
    sget p1, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    rsub-int/lit8 p1, p1, 0x8

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long p2, v3, v5

    add-int/lit8 p2, p2, -0x1

    int-to-char p2, p2

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v3, v4}, Lo/greaterEquals$invoke;->c(ICI[Ljava/lang/Object;)V

    aget-object p1, v4, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget p1, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 285
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p2

    add-int/lit8 p2, p2, 0xb

    const-string p3, ""

    const/16 v0, 0x30

    invoke-static {p3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    add-int/2addr p3, v1

    int-to-char p3, p3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x44

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, v1}, Lo/greaterEquals$invoke;->c(ICI[Ljava/lang/Object;)V

    aget-object p2, v1, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x49

    const/16 p3, 0x48

    new-array p3, p3, [C

    fill-array-data p3, :array_2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v0, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x3a38s
        0x2c69s
        -0x42c6s
        0x1457s
        0x5ed4s
        -0x1235s
        -0x171cs
        0x1aeds
        -0x2d30s
        0x7ec6s
    .end array-data

    :array_1
    .array-data 2
        0x754ds
        0x921s
        0x6b2es
        0x75ebs
        0x1cc3s
        -0x7b6as
        -0x6e59s
        0x4261s
    .end array-data

    :array_2
    .array-data 2
        0x22a6s
        0x7cefs
        0x35b2s
        0x761fs
        0x3a4fs
        -0x35eds
        -0x724as
        0x622ds
        0x5ee7s
        -0x1d51s
        -0x3a38s
        0x2c69s
        -0x42c6s
        0x1457s
        0x5ed4s
        -0x1235s
        -0x171cs
        0x1aeds
        -0x2d30s
        0x7ec6s
        -0x6ccbs
        -0x8ads
        -0xd7s
        0x5a06s
        0x1cf8s
        0x5da1s
        0x44dbs
        -0x1f1es
        -0x18e7s
        0x58d6s
        -0x7bfes
        -0x6721s
        0x6b2es
        0x75ebs
        0x7b00s
        -0x63e0s
        0x1cc3s
        -0x7b6as
        -0x45c9s
        0x53c2s
        -0x5065s
        0x695ds
        0x6455s
        -0x647fs
        -0x7a16s
        -0x3502s
        0x1182s
        -0x3a33s
        0x4345s
        -0x5091s
        0x2798s
        0x6662s
        0x7715s
        -0x5591s
        0x6519s
        0x56a5s
        0x2b40s
        -0x4d4cs
        0xe90s
        0x6ab9s
        0x7b00s
        -0x63e0s
        -0x5065s
        0x695ds
        0x6455s
        -0x647fs
        -0x31a9s
        0xee8s
        -0x231bs
        0x4be0s
        0x7f01s
        -0x7603s
    .end array-data
.end method

.method synthetic constructor <init>([Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;IB)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/greaterEquals$invoke;-><init>([Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;I)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;
    .locals 6

    const/4 v0, 0x2

    .line 354
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    sget v2, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x55

    div-int/2addr v0, v4

    :cond_1
    return-object v1

    :array_0
    .array-data 2
        0x754ds
        0x921s
        0x6b2es
        0x75ebs
        0x1cc3s
        -0x7b6as
        -0x6e59s
        0x4261s
    .end array-data

    :array_1
    .array-data 2
        0x754ds
        0x921s
        0x6b2es
        0x75ebs
        0x1cc3s
        -0x7b6as
        -0x6e59s
        0x4261s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/greaterEquals$invoke;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/greaterEquals$invoke;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    :goto_1
    const v8, 0xe370

    .line 93
    :goto_2
    const-string v10, ""

    const/16 v11, 0x10

    if-ge v6, v11, :cond_3

    .line 94
    aget-char v11, v5, v7

    aget-char v15, v5, v4

    add-int v16, v15, v8

    shl-int/lit8 v17, v15, 0x4

    sget-char v9, Lo/greaterEquals$invoke;->invoke:C

    int-to-long v12, v9

    const-wide v20, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v12, v12, v20

    long-to-int v9, v12

    int-to-char v9, v9

    add-int v17, v17, v9

    xor-int v9, v16, v17

    ushr-int/lit8 v12, v15, 0x5

    sget-char v13, Lo/greaterEquals$invoke;->RemoteActionCompatParcelizer:C

    const/4 v15, 0x4

    :try_start_0
    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x3

    aput-object v13, v14, v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit8 v22, v11, 0x1b

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v12, v18, v12

    add-int/lit16 v12, v12, 0x479

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v13, v4

    or-int/lit8 v9, v13, 0x17

    int-to-byte v9, v9

    invoke-static {v13, v9, v13}, Lo/greaterEquals$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v27

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v17

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v11, v5, v4

    add-int v12, v9, v8

    shl-int/lit8 v13, v9, 0x4

    sget-char v14, Lo/greaterEquals$invoke;->read:C

    move-object/from16 v23, v5

    int-to-long v4, v14

    xor-long v4, v4, v20

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v13, v4

    xor-int v4, v12, v13

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/greaterEquals$invoke;->write:C

    :try_start_1
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v24, v4, 0x1b

    const/16 v4, 0x30

    invoke-static {v10, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x4a2c

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int v5, v5, 0x479

    const v27, 0x73f81ddf

    const/16 v28, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x17

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/greaterEquals$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v17

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v23, v5

    const v4, 0x9e37

    sub-int/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    .line 93
    sget v4, Lo/greaterEquals$invoke;->$10:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/greaterEquals$invoke;->$11:I

    rem-int/2addr v4, v1

    move-object/from16 v5, v23

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v23, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v23, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v23, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/2addr v5, v11

    add-int/lit8 v24, v5, 0x1d

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    const/16 v6, 0x30

    const/4 v8, 0x0

    invoke-static {v10, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xdd

    const v27, -0x6c80913c

    const/16 v28, 0x0

    const-string v29, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v23

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/greaterEquals$invoke;->IconCompatParcelizer:[C

    add-int v10, p0, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    if-nez v9, :cond_0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int/lit8 v12, v9, 0x1d

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v11

    int-to-char v13, v9

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v14, v9, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v9, v4

    add-int/lit8 v6, v9, 0x3

    int-to-byte v6, v6

    add-int/lit8 v11, v6, -0x3

    int-to-byte v11, v11

    invoke-static {v9, v6, v11}, Lo/greaterEquals$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/greaterEquals$invoke;->AudioAttributesImplApi26Parcelizer:J

    const/4 v6, 0x4

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v19, v9, 0x35

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit16 v9, v11, 0x6ae

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    or-int/lit8 v12, v11, 0x39

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/greaterEquals$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v17

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    add-int/lit8 v9, v6, 0x15

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Lo/greaterEquals$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/greaterEquals$invoke;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/greaterEquals$invoke;->$10:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/greaterEquals$invoke;->$11:I

    add-int/2addr v6, v8

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/greaterEquals$invoke;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v12, v10

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v9, v10

    int-to-byte v7, v9

    invoke-static {v10, v9, v7}, Lo/greaterEquals$invoke;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private read()I
    .locals 6

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xb

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/greaterEquals$invoke;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private write()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;
    .locals 6

    const/4 v0, 0x2

    .line 348
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    add-int/lit8 v4, v4, 0x6e

    const/16 v5, 0x32

    rem-int/2addr v5, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        -0x3a38s
        0x2c69s
        -0x42c6s
        0x1457s
        0x5ed4s
        -0x1235s
        -0x171cs
        0x1aeds
        -0x2d30s
        0x7ec6s
    .end array-data

    :array_1
    .array-data 2
        -0x3a38s
        0x2c69s
        -0x42c6s
        0x1457s
        0x5ed4s
        -0x1235s
        -0x171cs
        0x1aeds
        -0x2d30s
        0x7ec6s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    .line 324
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 325
    iget-object v2, p0, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/16 v5, 0xa

    add-int/2addr v4, v5

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    .line 329
    const-string v4, ""

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 335
    :cond_0
    sget v2, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 326
    iget-object v2, p0, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    const/16 v6, 0x76

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    ushr-int/2addr v6, v8

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v6, v8, v10

    const/16 v8, 0x48

    shr-int v6, v8, v6

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 326
    :cond_1
    iget-object v2, p0, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    new-array v8, v5, [C

    fill-array-data v8, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    rsub-int/lit8 v6, v6, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 329
    :goto_0
    iget-object v2, p0, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x7

    const/16 v6, 0x8

    new-array v8, v6, [C

    fill-array-data v8, :array_5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 330
    iget-object v2, p0, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    new-array v8, v6, [C

    fill-array-data v8, :array_6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    .line 331
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit8 v5, v5, 0x7

    new-array v8, v6, [C

    fill-array-data v8, :array_7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 333
    :cond_2
    iget-object v2, p0, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0xb

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/greaterEquals$invoke;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 329
    sget v2, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 334
    iget-object v0, p0, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v2, v2, 0x1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v9}, Lo/greaterEquals$invoke;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 335
    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0xb

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/greaterEquals$invoke;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-object v1

    :array_0
    .array-data 2
        -0x3a38s
        0x2c69s
        -0x42c6s
        0x1457s
        0x5ed4s
        -0x1235s
        -0x171cs
        0x1aeds
        -0x2d30s
        0x7ec6s
    .end array-data

    :array_1
    .array-data 2
        -0x3a38s
        0x2c69s
        -0x42c6s
        0x1457s
        0x5ed4s
        -0x1235s
        -0x171cs
        0x1aeds
        -0x2d30s
        0x7ec6s
    .end array-data

    :array_2
    .array-data 2
        -0x3a38s
        0x2c69s
        -0x42c6s
        0x1457s
        0x5ed4s
        -0x1235s
        -0x171cs
        0x1aeds
        -0x2d30s
        0x7ec6s
    .end array-data

    :array_3
    .array-data 2
        -0x3a38s
        0x2c69s
        -0x42c6s
        0x1457s
        0x5ed4s
        -0x1235s
        -0x171cs
        0x1aeds
        -0x2d30s
        0x7ec6s
    .end array-data

    :array_4
    .array-data 2
        -0x3a38s
        0x2c69s
        -0x42c6s
        0x1457s
        0x5ed4s
        -0x1235s
        -0x171cs
        0x1aeds
        -0x2d30s
        0x7ec6s
    .end array-data

    :array_5
    .array-data 2
        0x754ds
        0x921s
        0x6b2es
        0x75ebs
        0x1cc3s
        -0x7b6as
        -0x6e59s
        0x4261s
    .end array-data

    :array_6
    .array-data 2
        0x754ds
        0x921s
        0x6b2es
        0x75ebs
        0x1cc3s
        -0x7b6as
        -0x6e59s
        0x4261s
    .end array-data

    :array_7
    .array-data 2
        0x754ds
        0x921s
        0x6b2es
        0x75ebs
        0x1cc3s
        -0x7b6as
        -0x6e59s
        0x4261s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x2

    .line 389
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_b

    .line 389
    sget v3, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 370
    check-cast p1, Lo/greaterEquals$invoke;

    .line 371
    iget-object v3, p0, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/16 v5, 0xa

    rsub-int/lit8 v4, v4, 0xa

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/2addr v6, v5

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 389
    sget p1, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v2

    .line 374
    :cond_1
    invoke-direct {p0}, Lo/greaterEquals$invoke;->write()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 389
    sget v3, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 374
    invoke-direct {p0}, Lo/greaterEquals$invoke;->write()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v3

    invoke-direct {p1}, Lo/greaterEquals$invoke;->write()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 389
    :cond_2
    invoke-direct {p0}, Lo/greaterEquals$invoke;->write()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    invoke-direct {p1}, Lo/greaterEquals$invoke;->write()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    .line 374
    :cond_3
    invoke-direct {p1}, Lo/greaterEquals$invoke;->write()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_0
    return v2

    .line 377
    :cond_4
    iget-object v3, p0, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v6, 0x8

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x7

    new-array v8, v6, [C

    fill-array-data v8, :array_2

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x7

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_5

    return v2

    .line 380
    :cond_5
    invoke-direct {p0}, Lo/greaterEquals$invoke;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lo/greaterEquals$invoke;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v3

    invoke-direct {p1}, Lo/greaterEquals$invoke;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-direct {p1}, Lo/greaterEquals$invoke;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_1
    return v2

    .line 383
    :cond_7
    iget-object v3, p0, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int/lit8 v8, v8, 0xc

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lo/greaterEquals$invoke;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/greaterEquals$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/2addr v7, v5

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v5}, Lo/greaterEquals$invoke;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_8

    return v2

    .line 386
    :cond_8
    invoke-direct {p0}, Lo/greaterEquals$invoke;->read()I

    move-result v3

    invoke-direct {p1}, Lo/greaterEquals$invoke;->read()I

    move-result v4

    if-eq v3, v4, :cond_9

    return v2

    .line 389
    :cond_9
    invoke-virtual {p0}, Lo/greaterEquals$invoke;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/greaterEquals$invoke;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_a

    return v2

    :cond_a
    sget p1, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return v1

    :cond_b
    return v2

    :array_0
    .array-data 2
        -0x3a38s
        0x2c69s
        -0x42c6s
        0x1457s
        0x5ed4s
        -0x1235s
        -0x171cs
        0x1aeds
        -0x2d30s
        0x7ec6s
    .end array-data

    :array_1
    .array-data 2
        -0x3a38s
        0x2c69s
        -0x42c6s
        0x1457s
        0x5ed4s
        -0x1235s
        -0x171cs
        0x1aeds
        -0x2d30s
        0x7ec6s
    .end array-data

    :array_2
    .array-data 2
        0x754ds
        0x921s
        0x6b2es
        0x75ebs
        0x1cc3s
        -0x7b6as
        -0x6e59s
        0x4261s
    .end array-data

    :array_3
    .array-data 2
        0x754ds
        0x921s
        0x6b2es
        0x75ebs
        0x1cc3s
        -0x7b6as
        -0x6e59s
        0x4261s
    .end array-data
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 398
    invoke-direct {p0}, Lo/greaterEquals$invoke;->write()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 399
    invoke-direct {p0}, Lo/greaterEquals$invoke;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 400
    invoke-direct {p0}, Lo/greaterEquals$invoke;->read()I

    move-result v2

    .line 401
    div-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x14

    mul-int/2addr v0, v1

    mul-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1c

    invoke-virtual {p0}, Lo/greaterEquals$invoke;->invoke()I

    move-result v1

    shl-int/2addr v0, v1

    goto :goto_0

    .line 398
    :cond_0
    invoke-direct {p0}, Lo/greaterEquals$invoke;->write()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 399
    invoke-direct {p0}, Lo/greaterEquals$invoke;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 400
    invoke-direct {p0}, Lo/greaterEquals$invoke;->read()I

    move-result v2

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 401
    invoke-virtual {p0}, Lo/greaterEquals$invoke;->invoke()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 342
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    sget v2, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v5, 0x38

    rsub-int/lit8 v4, v4, 0x38

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/greaterEquals$invoke;->invoke()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x51

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/greaterEquals$invoke;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {p0}, Lo/greaterEquals$invoke;->write()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0xb

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {p0}, Lo/greaterEquals$invoke;->RemoteActionCompatParcelizer()[Lo/isJsonPrimitive$AudioAttributesImplBaseParcelizer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5d

    const/16 v5, 0x30

    invoke-static {v2, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v7}, Lo/greaterEquals$invoke;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {p0}, Lo/greaterEquals$invoke;->read()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/2addr v2, v6

    new-array v4, v0, [C

    fill-array-data v4, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/greaterEquals$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/greaterEquals$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/greaterEquals$invoke;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x1d24s
        -0x48f4s
        0x5076s
        -0x5a42s
        0x1cc3s
        -0x7b6as
        0x66ebs
        0x3bdes
        -0x4d62s
        -0x368bs
        0x44des
        0x72e0s
        -0x662s
        0x4386s
        -0x46a6s
        -0x76d2s
        0x3a4fs
        -0x35eds
        -0x724as
        0x622ds
        0x416fs
        0x16b1s
        0x6fa0s
        -0x6bbds
        -0x6a89s
        0x3b03s
        0x6b2es
        0x75ebs
        0x1cc3s
        -0x7b6as
        0xf36s
        0x55a2s
        -0x42c6s
        0x1457s
        0x5ed4s
        -0x1235s
        -0x66c5s
        -0x713es
        -0x662s
        0x4386s
        -0x46a6s
        -0x76d2s
        0x3a4fs
        -0x35eds
        -0x724as
        0x622ds
        0x7848s
        0x34f9s
        0x76eas
        0x2abfs
        0x79e4s
        0x7f09s
        -0x492cs
        -0x2382s
        -0x6bd6s
        0xcefs
    .end array-data

    :array_1
    .array-data 2
        0x47b1s
        -0x2fdbs
        0x754ds
        0x921s
        0x6b2es
        0x75ebs
        0x1cc3s
        -0x7b6as
        0xd33s
        -0x6047s
    .end array-data

    :array_2
    .array-data 2
        -0x5614s
        0x2460s
    .end array-data
.end method
