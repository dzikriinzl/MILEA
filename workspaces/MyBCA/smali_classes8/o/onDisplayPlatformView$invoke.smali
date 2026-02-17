.class public final Lo/onDisplayPlatformView$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDisplayPlatformView;
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

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static read:C

.field private static write:C


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/onDisplayPlatformView$invoke;->$$a:[B

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onDisplayPlatformView$invoke;->$$a:[B

    const/4 v0, 0x4

    sput v0, Lo/onDisplayPlatformView$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/onDisplayPlatformView$invoke;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/onDisplayPlatformView$invoke;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    const/4 v0, 0x1

    sput v0, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    const v0, 0xc8c5

    sput-char v0, Lo/onDisplayPlatformView$invoke;->read:C

    const/16 v0, 0x3cb2

    sput-char v0, Lo/onDisplayPlatformView$invoke;->invoke:C

    const/16 v0, 0x3740

    sput-char v0, Lo/onDisplayPlatformView$invoke;->RemoteActionCompatParcelizer:C

    const v0, 0xc314

    sput-char v0, Lo/onDisplayPlatformView$invoke;->write:C

    const v0, -0x224f3fe6

    sput v0, Lo/onDisplayPlatformView$invoke;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x5d2d2672

    sput v0, Lo/onDisplayPlatformView$invoke;->IconCompatParcelizer:I

    const v0, -0x212621e1

    sput v0, Lo/onDisplayPlatformView$invoke;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0xb6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/onDisplayPlatformView$invoke;->AudioAttributesImplBaseParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        -0x44t
        -0x7bt
        0x7ct
        0x7et
        -0x62t
        0x23t
        -0x3ft
        0x75t
        -0x7et
        0x72t
        0x3bt
        -0x36t
        0x34t
        -0x37t
        -0x76t
        -0x79t
        0x75t
        0x67t
        -0x7ct
        0x25t
        -0x28t
        0x67t
        -0x61t
        0x22t
        -0x27t
        -0x76t
        0x66t
        0x37t
        -0x3ft
        0x75t
        -0x7et
        0x72t
        0x34t
        -0x36t
        -0x76t
        0x74t
        0x3bt
        -0x28t
        0x67t
        0x34t
        -0x37t
        -0x76t
        -0x71t
        -0x74t
        0x64t
        -0x7ft
        0x38t
        -0x28t
        0x7ft
        0x3ct
        -0x75t
        -0x4ct
        -0x68t
        0x66t
        0x68t
        -0x5bt
        0x73t
        0x7ct
        -0x73t
        -0x74t
        0x73t
        0x7ct
        -0x79t
        0x7bt
        -0x7at
        0x77t
        0x3bt
        0x77t
        -0x27t
        0x73t
        0x7ct
        -0x73t
        -0x73t
        0x7bt
        -0x80t
        0x44t
        -0x4ct
        -0x73t
        0x72t
        0x5ct
        0x50t
        -0x39t
        0x78t
        0x34t
        -0x32t
        0x76t
        0x37t
        -0x27t
        0x74t
        -0x75t
        0x7dt
        0x38t
        -0x25t
        0x76t
        0x3at
        -0x32t
        -0x74t
        0x7ft
        0x74t
        -0x6et
        0x64t
        -0x78t
        0x7et
        -0x73t
        -0x7et
        0x78t
        0x67t
        0x46t
        -0x25t
        0x76t
        0x3at
        -0x32t
        -0x74t
        0x7ft
        0x74t
        -0x80t
        0x72t
        0x77t
        -0x7ct
        0x64t
        0x64t
        0x45t
        -0x27t
        0x73t
        0x7ct
        -0x73t
        0x7dt
        -0x74t
        -0x77t
        0x76t
        0x71t
        0x3ct
        -0x27t
        0x74t
        -0x75t
        0x7dt
        0x38t
        -0x54t
        0x6et
        -0x52t
        -0x76t
        0x73t
        -0x80t
        0x64t
        0x77t
        0x4ct
        -0x3ft
        0x73t
        0x7ct
        -0x73t
        0x73t
        0x73t
        -0x66t
        0x59t
        -0x54t
        -0x72t
        0x76t
        0x5ct
        -0x5et
        0x6et
        -0x44t
        0x74t
        0x7ft
        0x68t
        -0x6bt
        0x75t
        0x76t
        0x52t
        -0x55t
        -0x76t
        -0x7ct
        0x64t
        -0x75t
        -0x74t
        0x72t
        -0x79t
        0x26t
        -0x7ft
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private constructor <init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/math/BigDecimal;)V
    .locals 12

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/16 v6, 0x30

    .line 40
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x21

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v6}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v6, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    cmp-long p1, p1, v1

    add-int/lit8 p1, p1, 0x14

    const/16 p2, 0x16

    new-array p2, p2, [C

    fill-array-data p2, :array_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget p1, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p2

    shr-int/2addr p2, v4

    const p3, 0x7f621991

    add-int v6, p2, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide p2

    cmp-long p2, p2, v1

    rsub-int/lit8 v7, p2, 0x47

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    int-to-short v8, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p2

    cmp-long p2, p2, v1

    const p3, 0x7c0b07d6

    add-int v9, p2, p3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-byte v10, p2

    new-array p2, v3, [Ljava/lang/Object;

    move-object v11, p2

    invoke-static/range {v6 .. v11}, Lo/onDisplayPlatformView$invoke;->c(IISIB[Ljava/lang/Object;)V

    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x4bbds
        -0x60aas
        0x6cc5s
        0x6770s
        0x121es
        -0x6ec7s
        0x3bd8s
        0x6bb7s
        0x121es
        -0x6ec7s
        0x4257s
        0x102as
        -0xd7bs
        -0x284s
        -0x61d0s
        0x42cds
    .end array-data

    :array_1
    .array-data 2
        0x5b21s
        0x61cbs
        0x736bs
        0x23aas
        0x1594s
        -0x435as
        0x376fs
        0x2db6s
        -0x2dbfs
        0x602cs
        -0x3828s
        0x3bf2s
        0x205bs
        -0x13e0s
        0x6934s
        0x2842s
    .end array-data

    :array_2
    .array-data 2
        -0x43c0s
        0x6e0es
        -0x7302s
        0x19dbs
        -0x1953s
        0x49a2s
        0x2962s
        0x66e7s
        0x2ca5s
        -0x28e7s
        -0x37f1s
        -0x6c79s
        0x3559s
        -0x1284s
        -0x37d4s
        -0x2214s
        0x49cbs
        0x229es
        0x6b4s
        0x7ec1s
        -0x417ds
        -0x3ea5s
    .end array-data
.end method

.method synthetic constructor <init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/math/BigDecimal;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/onDisplayPlatformView$invoke;-><init>(Lo/nativeOnVsync;[Lo/nativeFlutterTextUtilsIsVariationSelector;Ljava/math/BigDecimal;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/nativeOnVsync;
    .locals 5

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeOnVsync;

    sget v2, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x4bbds
        -0x60aas
        0x6cc5s
        0x6770s
        0x121es
        -0x6ec7s
        0x3bd8s
        0x6bb7s
        0x121es
        -0x6ec7s
        0x4257s
        0x102as
        -0xd7bs
        -0x284s
        -0x61d0s
        0x42cds
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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

    .line 111
    sget v6, Lo/onDisplayPlatformView$invoke;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onDisplayPlatformView$invoke;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/onDisplayPlatformView$invoke;->$10:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/onDisplayPlatformView$invoke;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v10, ""

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v11, Lo/onDisplayPlatformView$invoke;->RemoteActionCompatParcelizer:C

    move-object/from16 v17, v10

    int-to-long v9, v11

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v18

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Lo/onDisplayPlatformView$invoke;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x3

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v16, 0x10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v20, v10, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    cmp-long v10, v21, v11

    add-int/lit16 v10, v10, 0x4a2c

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v21

    cmp-long v9, v21, v11

    rsub-int v9, v9, 0x479

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget v21, Lo/onDisplayPlatformView$invoke;->$$b:I

    or-int/lit8 v11, v21, 0x12

    int-to-byte v11, v11

    add-int/lit8 v12, v21, -0x4

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/onDisplayPlatformView$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v11, v15

    move/from16 v21, v10

    move/from16 v22, v9

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/onDisplayPlatformView$invoke;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/onDisplayPlatformView$invoke;->invoke:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v18, v9, 0x1b

    move-object/from16 v9, v17

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    rsub-int v10, v10, 0x477

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    sget v11, Lo/onDisplayPlatformView$invoke;->$$b:I

    or-int/lit8 v12, v11, 0x12

    int-to-byte v12, v12

    add-int/lit8 v11, v11, -0x4

    int-to-byte v11, v11

    int-to-byte v15, v11

    invoke-static {v12, v11, v15}, Lo/onDisplayPlatformView$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v9, v10

    .line 105
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v16, v8, 0x1d

    const/16 v8, 0x30

    invoke-static {v9, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x4379

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
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
    sget v3, Lo/onDisplayPlatformView$invoke;->IconCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    const/4 v9, 0x4

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget v7, Lo/onDisplayPlatformView$invoke;->$$b:I

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v15, v7

    int-to-byte v9, v15

    invoke-static {v7, v15, v9}, Lo/onDisplayPlatformView$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    const/4 v11, 0x3

    if-eqz v10, :cond_7

    .line 174
    sget-object v4, Lo/onDisplayPlatformView$invoke;->AudioAttributesImplBaseParcelizer:[B

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v7, v6

    :goto_1
    if-ge v7, v12, :cond_3

    .line 235
    sget v17, Lo/onDisplayPlatformView$invoke;->$10:I

    add-int/lit8 v3, v17, 0x3d

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/onDisplayPlatformView$invoke;->$11:I

    rem-int/2addr v3, v0

    .line 174
    aget-byte v3, v4, v7

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0xf110f4    # -1.8999158E38f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v19, v3, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    cmp-long v3, v20, v14

    add-int/lit16 v3, v3, 0x6f0f

    int-to-char v3, v3

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x297

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    sget v15, Lo/onDisplayPlatformView$invoke;->$$b:I

    sub-int/2addr v15, v11

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    int-to-byte v0, v11

    invoke-static {v15, v11, v0}, Lo/onDisplayPlatformView$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v0, v6

    move/from16 v20, v3

    move/from16 v21, v14

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const/4 v11, 0x3

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/onDisplayPlatformView$invoke;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/onDisplayPlatformView$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int/lit8 v18, v3, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    sget v8, Lo/onDisplayPlatformView$invoke;->$$b:I

    const/4 v9, 0x4

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/onDisplayPlatformView$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/onDisplayPlatformView$invoke;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/onDisplayPlatformView$invoke;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/onDisplayPlatformView$invoke;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/onDisplayPlatformView$invoke;->IconCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_d

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/onDisplayPlatformView$invoke;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/onDisplayPlatformView$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v7, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v8, v0, 0x1a

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v0, v9, v11

    int-to-char v9, v0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    sget v0, Lo/onDisplayPlatformView$invoke;->$$b:I

    int-to-byte v0, v0

    add-int/lit8 v3, v0, -0x4

    int-to-byte v3, v3

    int-to-byte v13, v3

    invoke-static {v0, v3, v13}, Lo/onDisplayPlatformView$invoke;->$$c(BBS)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    new-array v14, v0, [Ljava/lang/Class;

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
    sget-object v0, Lo/onDisplayPlatformView$invoke;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_a

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    .line 235
    sget v0, Lo/onDisplayPlatformView$invoke;->$11:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/onDisplayPlatformView$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_d

    if-eqz v0, :cond_c

    .line 222
    sget-object v3, Lo/onDisplayPlatformView$invoke;->AudioAttributesImplBaseParcelizer:[B

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

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_c
    sget-object v3, Lo/onDisplayPlatformView$invoke;->AudioAttributesImplApi21Parcelizer:[S

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

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private read()[Lo/nativeFlutterTextUtilsIsVariationSelector;
    .locals 7

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shl-int/lit8 v5, v5, 0x42

    const/16 v6, 0x40

    ushr-int v5, v6, v5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v2}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v2}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    sget v2, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x25

    div-int/2addr v0, v3

    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 2
        0x5b21s
        0x61cbs
        0x736bs
        0x23aas
        0x1594s
        -0x435as
        0x376fs
        0x2db6s
        -0x2dbfs
        0x602cs
        -0x3828s
        0x3bf2s
        0x205bs
        -0x13e0s
        0x6934s
        0x2842s
    .end array-data

    :array_1
    .array-data 2
        0x5b21s
        0x61cbs
        0x736bs
        0x23aas
        0x1594s
        -0x435as
        0x376fs
        0x2db6s
        -0x2dbfs
        0x602cs
        -0x3828s
        0x3bf2s
        0x205bs
        -0x13e0s
        0x6934s
        0x2842s
    .end array-data
.end method

.method private write()Ljava/math/BigDecimal;
    .locals 6

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    const/16 v4, 0x1d

    invoke-static {v3, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    shr-int/2addr v4, v5

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x15

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    sget v2, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x43c0s
        0x6e0es
        -0x7302s
        0x19dbs
        -0x1953s
        0x49a2s
        0x2962s
        0x66e7s
        0x2ca5s
        -0x28e7s
        -0x37f1s
        -0x6c79s
        0x3559s
        -0x1284s
        -0x37d4s
        -0x2214s
        0x49cbs
        0x229es
        0x6b4s
        0x7ec1s
        -0x417ds
        -0x3ea5s
    .end array-data

    :array_1
    .array-data 2
        -0x43c0s
        0x6e0es
        -0x7302s
        0x19dbs
        -0x1953s
        0x49a2s
        0x2962s
        0x66e7s
        0x2ca5s
        -0x28e7s
        -0x37f1s
        -0x6c79s
        0x3559s
        -0x1284s
        -0x37d4s
        -0x2214s
        0x49cbs
        0x229es
        0x6b4s
        0x7ec1s
        -0x417ds
        -0x3ea5s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 92
    rem-int v2, v1, v1

    .line 74
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    iget-object v3, v0, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v9, 0x0

    const-string v5, ""

    if-eqz v3, :cond_3

    .line 76
    iget-object v3, v0, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit8 v7, v7, 0xf

    new-array v11, v6, [C

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeOnVsync;

    .line 77
    const-class v7, Landroid/os/Parcelable;

    const-class v11, Lo/nativeOnVsync;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 92
    sget v7, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_0

    const/16 v7, 0x46

    div-int/2addr v7, v4

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    .line 79
    :goto_0
    const-class v7, Ljava/io/Serializable;

    const-class v11, Lo/nativeOnVsync;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 92
    sget v7, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v7, v1

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v9

    rsub-int/lit8 v7, v7, 0x10

    new-array v11, v6, [C

    fill-array-data v11, :array_2

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v11, Ljava/io/Serializable;

    invoke-virtual {v11, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/nativeOnVsync;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v3, 0x7f6219de

    add-int v9, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v10, v2, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v6

    int-to-short v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    const v3, 0x7c0b07b6

    add-int v12, v2, v3

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-byte v13, v2

    new-array v2, v8, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/onDisplayPlatformView$invoke;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0xf

    new-array v11, v6, [C

    fill-array-data v11, :array_3

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-class v11, Landroid/os/Parcelable;

    invoke-virtual {v11, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    :cond_3
    :goto_1
    iget-object v3, v0, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    new-array v11, v6, [C

    fill-array-data v11, :array_4

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 86
    iget-object v3, v0, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    const/16 v7, 0x30

    invoke-static {v5, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    new-array v11, v6, [C

    fill-array-data v11, :array_5

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/nativeFlutterTextUtilsIsVariationSelector;

    .line 87
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xf

    new-array v11, v6, [C

    fill-array-data v11, :array_6

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 89
    :cond_4
    iget-object v3, v0, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v7, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit8 v7, v7, 0x15

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 90
    iget-object v3, v0, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    const/16 v11, 0x16

    new-array v11, v11, [C

    fill-array-data v11, :array_8

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 91
    const-class v7, Landroid/os/Parcelable;

    const-class v11, Ljava/math/BigDecimal;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v3, :cond_6

    .line 93
    const-class v1, Ljava/io/Serializable;

    const-class v7, Ljava/math/BigDecimal;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2

    .line 96
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f6219dd

    invoke-static {v5, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int v11, v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int/lit8 v12, v2, 0x37

    const/16 v2, 0x30

    invoke-static {v5, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v13, v2

    const v2, 0x7c0b07b6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int v14, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v9

    rsub-int/lit8 v2, v2, 0x1

    int-to-byte v15, v2

    new-array v2, v8, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/onDisplayPlatformView$invoke;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x15

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_a

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget v3, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v1

    :cond_7
    return-object v2

    nop

    :array_0
    .array-data 2
        0x4bbds
        -0x60aas
        0x6cc5s
        0x6770s
        0x121es
        -0x6ec7s
        0x3bd8s
        0x6bb7s
        0x121es
        -0x6ec7s
        0x4257s
        0x102as
        -0xd7bs
        -0x284s
        -0x61d0s
        0x42cds
    .end array-data

    :array_1
    .array-data 2
        0x4bbds
        -0x60aas
        0x6cc5s
        0x6770s
        0x121es
        -0x6ec7s
        0x3bd8s
        0x6bb7s
        0x121es
        -0x6ec7s
        0x4257s
        0x102as
        -0xd7bs
        -0x284s
        -0x61d0s
        0x42cds
    .end array-data

    :array_2
    .array-data 2
        0x4bbds
        -0x60aas
        0x6cc5s
        0x6770s
        0x121es
        -0x6ec7s
        0x3bd8s
        0x6bb7s
        0x121es
        -0x6ec7s
        0x4257s
        0x102as
        -0xd7bs
        -0x284s
        -0x61d0s
        0x42cds
    .end array-data

    :array_3
    .array-data 2
        0x4bbds
        -0x60aas
        0x6cc5s
        0x6770s
        0x121es
        -0x6ec7s
        0x3bd8s
        0x6bb7s
        0x121es
        -0x6ec7s
        0x4257s
        0x102as
        -0xd7bs
        -0x284s
        -0x61d0s
        0x42cds
    .end array-data

    :array_4
    .array-data 2
        0x5b21s
        0x61cbs
        0x736bs
        0x23aas
        0x1594s
        -0x435as
        0x376fs
        0x2db6s
        -0x2dbfs
        0x602cs
        -0x3828s
        0x3bf2s
        0x205bs
        -0x13e0s
        0x6934s
        0x2842s
    .end array-data

    :array_5
    .array-data 2
        0x5b21s
        0x61cbs
        0x736bs
        0x23aas
        0x1594s
        -0x435as
        0x376fs
        0x2db6s
        -0x2dbfs
        0x602cs
        -0x3828s
        0x3bf2s
        0x205bs
        -0x13e0s
        0x6934s
        0x2842s
    .end array-data

    :array_6
    .array-data 2
        0x5b21s
        0x61cbs
        0x736bs
        0x23aas
        0x1594s
        -0x435as
        0x376fs
        0x2db6s
        -0x2dbfs
        0x602cs
        -0x3828s
        0x3bf2s
        0x205bs
        -0x13e0s
        0x6934s
        0x2842s
    .end array-data

    :array_7
    .array-data 2
        -0x43c0s
        0x6e0es
        -0x7302s
        0x19dbs
        -0x1953s
        0x49a2s
        0x2962s
        0x66e7s
        0x2ca5s
        -0x28e7s
        -0x37f1s
        -0x6c79s
        0x3559s
        -0x1284s
        -0x37d4s
        -0x2214s
        0x49cbs
        0x229es
        0x6b4s
        0x7ec1s
        -0x417ds
        -0x3ea5s
    .end array-data

    :array_8
    .array-data 2
        -0x43c0s
        0x6e0es
        -0x7302s
        0x19dbs
        -0x1953s
        0x49a2s
        0x2962s
        0x66e7s
        0x2ca5s
        -0x28e7s
        -0x37f1s
        -0x6c79s
        0x3559s
        -0x1284s
        -0x37d4s
        -0x2214s
        0x49cbs
        0x229es
        0x6b4s
        0x7ec1s
        -0x417ds
        -0x3ea5s
    .end array-data

    :array_9
    .array-data 2
        -0x43c0s
        0x6e0es
        -0x7302s
        0x19dbs
        -0x1953s
        0x49a2s
        0x2962s
        0x66e7s
        0x2ca5s
        -0x28e7s
        -0x37f1s
        -0x6c79s
        0x3559s
        -0x1284s
        -0x37d4s
        -0x2214s
        0x49cbs
        0x229es
        0x6b4s
        0x7ec1s
        -0x417ds
        -0x3ea5s
    .end array-data

    :array_a
    .array-data 2
        -0x43c0s
        0x6e0es
        -0x7302s
        0x19dbs
        -0x1953s
        0x49a2s
        0x2962s
        0x66e7s
        0x2ca5s
        -0x28e7s
        -0x37f1s
        -0x6c79s
        0x3559s
        -0x1284s
        -0x37d4s
        -0x2214s
        0x49cbs
        0x229es
        0x6b4s
        0x7ec1s
        -0x417ds
        -0x3ea5s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    sget v1, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_b

    .line 133
    check-cast p1, Lo/onDisplayPlatformView$invoke;

    .line 134
    iget-object v3, p0, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit8 v6, v6, 0xf

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 152
    sget p1, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return v2

    .line 137
    :cond_1
    invoke-direct {p0}, Lo/onDisplayPlatformView$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lo/onDisplayPlatformView$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v3

    invoke-direct {p1}, Lo/onDisplayPlatformView$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lo/onDisplayPlatformView$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 140
    :cond_3
    iget-object v3, p0, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    new-array v7, v5, [C

    fill-array-data v7, :array_2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p1, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/2addr v7, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v5, v8}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v3, v5, :cond_4

    return v2

    .line 143
    :cond_4
    invoke-direct {p0}, Lo/onDisplayPlatformView$invoke;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lo/onDisplayPlatformView$invoke;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-direct {p1}, Lo/onDisplayPlatformView$invoke;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-direct {p1}, Lo/onDisplayPlatformView$invoke;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_1
    return v2

    .line 146
    :cond_6
    iget-object v3, p0, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x14

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/onDisplayPlatformView$invoke;->a:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x15

    const/16 v6, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_5

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_7

    .line 152
    sget p1, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return v2

    .line 149
    :cond_7
    invoke-direct {p0}, Lo/onDisplayPlatformView$invoke;->write()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lo/onDisplayPlatformView$invoke;->write()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p1}, Lo/onDisplayPlatformView$invoke;->write()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_8
    invoke-direct {p1}, Lo/onDisplayPlatformView$invoke;->write()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_2
    return v2

    .line 152
    :cond_9
    invoke-virtual {p0}, Lo/onDisplayPlatformView$invoke;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/onDisplayPlatformView$invoke;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    return v2

    :array_0
    .array-data 2
        0x4bbds
        -0x60aas
        0x6cc5s
        0x6770s
        0x121es
        -0x6ec7s
        0x3bd8s
        0x6bb7s
        0x121es
        -0x6ec7s
        0x4257s
        0x102as
        -0xd7bs
        -0x284s
        -0x61d0s
        0x42cds
    .end array-data

    :array_1
    .array-data 2
        0x4bbds
        -0x60aas
        0x6cc5s
        0x6770s
        0x121es
        -0x6ec7s
        0x3bd8s
        0x6bb7s
        0x121es
        -0x6ec7s
        0x4257s
        0x102as
        -0xd7bs
        -0x284s
        -0x61d0s
        0x42cds
    .end array-data

    :array_2
    .array-data 2
        0x5b21s
        0x61cbs
        0x736bs
        0x23aas
        0x1594s
        -0x435as
        0x376fs
        0x2db6s
        -0x2dbfs
        0x602cs
        -0x3828s
        0x3bf2s
        0x205bs
        -0x13e0s
        0x6934s
        0x2842s
    .end array-data

    :array_3
    .array-data 2
        0x5b21s
        0x61cbs
        0x736bs
        0x23aas
        0x1594s
        -0x435as
        0x376fs
        0x2db6s
        -0x2dbfs
        0x602cs
        -0x3828s
        0x3bf2s
        0x205bs
        -0x13e0s
        0x6934s
        0x2842s
    .end array-data

    :array_4
    .array-data 2
        -0x43c0s
        0x6e0es
        -0x7302s
        0x19dbs
        -0x1953s
        0x49a2s
        0x2962s
        0x66e7s
        0x2ca5s
        -0x28e7s
        -0x37f1s
        -0x6c79s
        0x3559s
        -0x1284s
        -0x37d4s
        -0x2214s
        0x49cbs
        0x229es
        0x6b4s
        0x7ec1s
        -0x417ds
        -0x3ea5s
    .end array-data

    :array_5
    .array-data 2
        -0x43c0s
        0x6e0es
        -0x7302s
        0x19dbs
        -0x1953s
        0x49a2s
        0x2962s
        0x66e7s
        0x2ca5s
        -0x28e7s
        -0x37f1s
        -0x6c79s
        0x3559s
        -0x1284s
        -0x37d4s
        -0x2214s
        0x49cbs
        0x229es
        0x6b4s
        0x7ec1s
        -0x417ds
        -0x3ea5s
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    .line 161
    invoke-direct {p0}, Lo/onDisplayPlatformView$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 164
    sget v1, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/onDisplayPlatformView$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0x40

    div-int/2addr v3, v2

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0}, Lo/onDisplayPlatformView$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 162
    :goto_0
    invoke-direct {p0}, Lo/onDisplayPlatformView$invoke;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 163
    invoke-direct {p0}, Lo/onDisplayPlatformView$invoke;->write()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lo/onDisplayPlatformView$invoke;->write()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 164
    invoke-virtual {p0}, Lo/onDisplayPlatformView$invoke;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->Preview3AThreadCrashQuirk:I

    sget v2, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    const v4, 0x7f621a1a

    sub-int v5, v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v6, v2, 0x11

    const-string v2, ""

    const/16 v4, 0x30

    const/4 v11, 0x0

    invoke-static {v2, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v12, 0x1

    add-int/2addr v7, v12

    int-to-short v7, v7

    const v8, 0x7c0b07ea

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    add-int/lit8 v9, v9, -0x1

    int-to-byte v9, v9

    new-array v14, v12, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lo/onDisplayPlatformView$invoke;->c(IISIB[Ljava/lang/Object;)V

    aget-object v5, v14, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/onDisplayPlatformView$invoke;->invoke()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-direct/range {p0 .. p0}, Lo/onDisplayPlatformView$invoke;->RemoteActionCompatParcelizer()Lo/nativeOnVsync;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v13

    const v5, 0x7f621a31

    add-int v14, v4, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v15, v4, 0xc

    invoke-static {v2, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x7c0b07c2

    add-int v17, v4, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v13

    int-to-byte v4, v4

    new-array v5, v12, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/onDisplayPlatformView$invoke;->c(IISIB[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-direct/range {p0 .. p0}, Lo/onDisplayPlatformView$invoke;->read()[Lo/nativeFlutterTextUtilsIsVariationSelector;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-direct/range {p0 .. p0}, Lo/onDisplayPlatformView$invoke;->write()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v12

    new-array v3, v0, [C

    fill-array-data v3, :array_2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/onDisplayPlatformView$invoke;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/onDisplayPlatformView$invoke;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onDisplayPlatformView$invoke;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x3babs
        0x25c7s
        0x4bbds
        -0x60aas
        0x6cc5s
        0x6770s
        0x121es
        -0x6ec7s
        0x3bd8s
        0x6bb7s
        0x121es
        -0x6ec7s
        0x4257s
        0x102as
        -0xd7bs
        -0x284s
        -0x2a47s
        -0x510s
    .end array-data

    :array_1
    .array-data 2
        0x1eacs
        -0xd78s
        -0x43c0s
        0x6e0es
        -0x7302s
        0x19dbs
        -0x1953s
        0x49a2s
        0x2962s
        0x66e7s
        0x2ca5s
        -0x28e7s
        -0x37f1s
        -0x6c79s
        0x3559s
        -0x1284s
        -0x37d4s
        -0x2214s
        0x49cbs
        0x229es
        0x6b4s
        0x7ec1s
        0x6907s
        -0x4352s
    .end array-data

    :array_2
    .array-data 2
        -0xa2es
        -0x79f5s
    .end array-data
.end method
