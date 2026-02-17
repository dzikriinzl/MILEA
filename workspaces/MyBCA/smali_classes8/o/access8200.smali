.class public final Lo/access8200;
.super Ljava/lang/Object;
.source ""


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

.field private static AudioAttributesImplApi26Parcelizer:J

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private final synthetic AudioAttributesCompatParcelizer:Lo/access7802;

.field private AudioAttributesImplBaseParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Ljava/util/BitSet;

.field private a:Ljava/util/BitSet;

.field private invoke:Z

.field private read:Ljava/lang/String;

.field private write:Lo/isVar$MediaBrowserCompatItemReceiver;


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p0, 0x70

    sget-object v0, Lo/access8200;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/access8200;->$$c:[B

    const/16 v0, 0x66

    sput v0, Lo/access8200;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/access8200;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/access8200;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/access8200;->$$d:[B

    const/16 v2, 0x5f

    sput v2, Lo/access8200;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/access8200;->$$a:[B

    const/16 v2, 0x98

    sput v2, Lo/access8200;->$$b:I

    .line 65350
    sput v0, Lo/access8200;->MediaDescriptionCompat:I

    sput v1, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/access8200;->AudioAttributesImplApi26Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/access8200;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0xbbdc

    sput-char v0, Lo/access8200;->MediaBrowserCompatItemReceiver:C

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
        0x27t
        0x18t
        -0x8t
        0xft
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        -0xbt
        -0x2t
        0x5t
    .end array-data

    :array_2
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method private constructor <init>(Lo/access7802;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/access8200;->AudioAttributesCompatParcelizer:Lo/access7802;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lo/access8200;->read:Ljava/lang/String;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lo/access8200;->invoke:Z

    .line 51
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lo/access8200;->RemoteActionCompatParcelizer:Ljava/util/BitSet;

    .line 52
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lo/access8200;->a:Ljava/util/BitSet;

    .line 53
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lo/access8200;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    .line 54
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lo/access8200;->IconCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lo/access7802;Ljava/lang/String;Lo/getMultiFieldValueClassUnderlyingTypeList;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/access8200;-><init>(Lo/access7802;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/access7802;Ljava/lang/String;Lo/isVar$MediaBrowserCompatItemReceiver;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/isVar$MediaBrowserCompatItemReceiver;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lo/access8200;->AudioAttributesCompatParcelizer:Lo/access7802;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lo/access8200;->read:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lo/access8200;->RemoteActionCompatParcelizer:Ljava/util/BitSet;

    .line 59
    iput-object p5, p0, Lo/access8200;->a:Ljava/util/BitSet;

    .line 60
    iput-object p6, p0, Lo/access8200;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    .line 61
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lo/access8200;->IconCompatParcelizer:Ljava/util/Map;

    const/4 p1, 0x2

    if-eqz p7, :cond_1

    .line 63
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 64
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p6, p0, Lo/access8200;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {p6, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget p4, Lo/access8200;->MediaDescriptionCompat:I

    add-int/lit8 p4, p4, 0x75

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p4, p1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    rem-int p4, p1, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lo/access8200;->invoke:Z

    .line 69
    iput-object p3, p0, Lo/access8200;->write:Lo/isVar$MediaBrowserCompatItemReceiver;

    sget p2, Lo/access8200;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, p1

    return-void
.end method

.method synthetic constructor <init>(Lo/access7802;Ljava/lang/String;Lo/isVar$MediaBrowserCompatItemReceiver;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lo/getMultiFieldValueClassUnderlyingTypeList;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p7}, Lo/access8200;-><init>(Lo/access7802;Ljava/lang/String;Lo/isVar$MediaBrowserCompatItemReceiver;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/access8200;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0x9

    rsub-int/lit8 p1, p1, 0x72

    .line 0
    sget-object v0, Lo/access8200;->$$d:[B

    rsub-int/lit8 v1, p2, 0x6

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

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

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(C[C[C[CI[Ljava/lang/Object;)V
    .locals 28

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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x1

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/access8200;->$11:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/access8200;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, 0x0

    const-string v13, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v10, v14, v16

    rsub-int/lit8 v14, v10, 0x14

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v10, v15, v11

    rsub-int v10, v10, 0x2c8c

    int-to-char v15, v10

    invoke-static {v13, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v3, v9

    int-to-byte v11, v3

    int-to-byte v12, v11

    invoke-static {v3, v11, v12}, Lo/access8200;->$$g(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v11, v11, v15

    add-int/lit8 v11, v11, -0x1

    int-to-char v15, v11

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x78f

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    int-to-byte v12, v7

    add-int/lit8 v3, v12, -0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v12, v3, v9}, Lo/access8200;->$$g(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v3, v12

    move/from16 v16, v11

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v9, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v6, v9

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v12, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v7

    const/4 v9, 0x0

    aput-object v4, v12, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x0

    if-nez v10, :cond_2

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v21, v10, 0xe

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v14

    rsub-int v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int v9, v15, 0x885

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    sget v15, Lo/access8200;->$$f:I

    and-int/lit8 v15, v15, 0xb

    int-to-byte v15, v15

    add-int/lit8 v14, v15, -0x2

    int-to-byte v14, v14

    int-to-byte v7, v14

    invoke-static {v15, v14, v7}, Lo/access8200;->$$g(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v7, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v7, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v7, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v7, v14

    move/from16 v22, v10

    move/from16 v23, v9

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v14, v5, 0x23

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    int-to-char v15, v5

    const/4 v5, 0x0

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x63a

    const v17, 0x4db24698    # 3.7387136E8f

    const/16 v18, 0x0

    sget v9, Lo/access8200;->$$f:I

    and-int/lit8 v9, v9, 0x1f

    int-to-byte v9, v9

    int-to-byte v11, v5

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/access8200;->$$g(BBS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v11, v9

    move/from16 v16, v7

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v1, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/access8200;->AudioAttributesImplApi26Parcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/access8200;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/access8200;->MediaBrowserCompatItemReceiver:C

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

    const/4 v3, 0x2

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

    sget v1, Lo/access8200;->$10:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access8200;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static invoke(Ljava/util/List;)I
    .locals 36

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/access8200;->MediaDescriptionCompat:I

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const v1, 0x4e3d413c    # 7.9379226E8f

    const-wide/16 v5, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v2, :cond_2

    const-class v2, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/access8200;->b(SSB[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v5

    rsub-int/lit8 v13, v12, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x3c9e

    int-to-char v14, v12

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v15, v12, 0x885

    const v16, 0x7aa3bb9b

    const/16 v17, 0x0

    sget v12, Lo/access8200;->$$e:I

    and-int/2addr v12, v3

    int-to-byte v12, v12

    or-int/lit8 v4, v12, 0x8

    int-to-byte v4, v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v12, v4, v11, v7}, Lo/access8200;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_9

    :cond_2
    const-class v2, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    int-to-byte v4, v10

    int-to-byte v7, v4

    int-to-byte v11, v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v12}, Lo/access8200;->b(SSB[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v13, v7, 0x886

    const v14, 0x7aa3bb9b

    const/4 v15, 0x0

    sget v7, Lo/access8200;->$$e:I

    and-int/2addr v7, v3

    int-to-byte v7, v7

    or-int/lit8 v1, v7, 0x8

    int-to-byte v1, v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v4, v0}, Lo/access8200;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v0, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    :goto_0
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v8, v4, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    invoke-static {v0, v1, v7}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    sget v7, Lo/access8200;->MediaDescriptionCompat:I

    or-int/lit8 v11, v7, 0x3f

    shl-int/2addr v11, v3

    xor-int/lit8 v7, v7, 0x3f

    sub-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v7, 0x2

    rem-int/2addr v11, v7

    move v7, v10

    :goto_1
    if-ge v7, v1, :cond_f

    aget-object v11, v0, v7

    sget v12, Lo/access8200;->MediaDescriptionCompat:I

    add-int/lit8 v12, v12, 0x21

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_0

    const/16 v15, 0x18

    new-array v5, v15, [C

    fill-array-data v5, :array_1

    new-array v6, v13, [C

    fill-array-data v6, :array_2

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v26

    new-array v15, v3, [Ljava/lang/Object;

    move/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Lo/access8200;->d(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v8, v4, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v12, Lo/access8200;->MediaDescriptionCompat:I

    or-int/lit8 v14, v12, 0xf

    shl-int/2addr v14, v3

    xor-int/lit8 v12, v12, 0xf

    sub-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v12, 0x2

    rem-int/2addr v14, v12

    :try_start_1
    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v14, v6, -0x1b0

    add-int/lit16 v14, v14, 0x1b2

    not-int v15, v6

    not-int v4, v12

    xor-int v23, v15, v4

    and-int/2addr v4, v15

    or-int v4, v23, v4

    xor-int/lit8 v15, v4, 0x1

    and-int/2addr v4, v3

    or-int/2addr v4, v15

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    add-int/2addr v14, v4

    sget v4, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    xor-int/lit8 v15, v4, 0x17

    and-int/lit8 v4, v4, 0x17

    shl-int/2addr v4, v3

    add-int/2addr v15, v4

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lo/access8200;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    rem-int/2addr v15, v4

    xor-int/lit8 v4, v6, -0x1

    const/4 v15, -0x2

    or-int/2addr v15, v12

    not-int v15, v15

    xor-int v23, v4, v15

    and-int/2addr v4, v15

    or-int v4, v23, v4

    const/16 v15, -0x1b1

    mul-int/2addr v15, v4

    neg-int v4, v15

    neg-int v4, v4

    xor-int v15, v14, v4

    and-int/2addr v4, v14

    shl-int/2addr v4, v3

    add-int/2addr v15, v4

    not-int v4, v6

    xor-int v14, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/lit8 v6, v6, 0x1

    not-int v6, v6

    xor-int v12, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x1b1

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v15, v4

    and-int/2addr v4, v15

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    int-to-char v4, v6

    :try_start_2
    new-array v6, v13, [C

    fill-array-data v6, :array_3

    const/16 v12, 0xc

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v14, v13, [C

    fill-array-data v14, :array_5

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v33

    new-array v15, v3, [Ljava/lang/Object;

    move/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v12

    move-object/from16 v32, v14

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lo/access8200;->d(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v4, v15, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    sget v6, Lo/access8200;->MediaDescriptionCompat:I

    or-int/lit8 v12, v6, 0xd

    shl-int/2addr v12, v3

    xor-int/lit8 v6, v6, 0xd

    sub-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v12, v6

    :try_start_3
    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-int/lit16 v12, v4, -0x1f5

    const v14, 0xc63bfc

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    shl-int/2addr v12, v3

    add-int/2addr v15, v12

    const/16 v12, -0x64e5

    xor-int v14, v12, v6

    and-int v23, v12, v6

    or-int v14, v14, v23

    not-int v14, v14

    or-int/lit16 v9, v4, 0x64e4

    not-int v9, v9

    xor-int v24, v14, v9

    and-int/2addr v9, v14

    or-int v9, v24, v9

    mul-int/lit16 v9, v9, -0x1f6

    sget v14, Lo/access8200;->MediaDescriptionCompat:I

    add-int/lit8 v14, v14, 0x3f

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v19, 0x2

    rem-int/lit8 v14, v14, 0x2

    and-int v14, v15, v9

    or-int/2addr v9, v15

    add-int/2addr v14, v9

    not-int v9, v6

    const/16 v15, -0x64e5

    xor-int v25, v15, v9

    and-int/2addr v9, v15

    or-int v9, v25, v9

    xor-int v15, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v15

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x1f6

    neg-int v9, v9

    neg-int v9, v9

    or-int v15, v14, v9

    shl-int/2addr v15, v3

    xor-int/2addr v9, v14

    sub-int/2addr v15, v9

    not-int v4, v4

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x1f6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v15, v4

    and-int/2addr v4, v15

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    int-to-char v4, v6

    :try_start_4
    new-array v6, v13, [C

    fill-array-data v6, :array_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    or-int/lit8 v9, v10, 0x27

    shl-int/2addr v9, v3

    xor-int/lit8 v10, v10, 0x27

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/access8200;->MediaDescriptionCompat:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0x1a

    :try_start_5
    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v10, v13, [C

    fill-array-data v10, :array_8

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v12, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v33, v12, v14

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lo/access8200;->d(C[C[C[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x30

    invoke-static {v8, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v4, v10

    neg-int v4, v4

    or-int/lit8 v9, v4, 0x1

    shl-int/2addr v9, v3

    xor-int/2addr v4, v3

    sub-int/2addr v9, v4

    int-to-char v4, v9

    new-array v9, v13, [C

    fill-array-data v9, :array_9

    const/16 v10, 0x8

    new-array v12, v10, [C

    fill-array-data v12, :array_a

    new-array v10, v13, [C

    fill-array-data v10, :array_b

    const/4 v14, 0x0

    invoke-static {v8, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v33

    new-array v14, v3, [Ljava/lang/Object;

    move/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v32, v10

    move-object/from16 v34, v14

    invoke-static/range {v29 .. v34}, Lo/access8200;->d(C[C[C[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_c

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_6
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v13, [C

    fill-array-data v6, :array_c

    const/16 v9, 0x18

    new-array v10, v9, [C

    fill-array-data v10, :array_d

    new-array v9, v13, [C

    fill-array-data v9, :array_e

    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v33

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lo/access8200;->d(C[C[C[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-int/lit16 v10, v9, 0x250

    const v12, -0x1b25358

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    shl-int/2addr v10, v3

    add-int/2addr v14, v10

    not-int v10, v9

    const v12, 0xbc74

    xor-int v15, v10, v12

    and-int v25, v10, v12

    or-int v15, v15, v25

    not-int v15, v15

    mul-int/lit16 v15, v15, -0x49e

    xor-int v25, v14, v15

    and-int/2addr v14, v15

    shl-int/2addr v14, v3

    add-int v25, v25, v14

    sget v14, Lo/access8200;->MediaDescriptionCompat:I

    add-int/lit8 v15, v14, 0x37

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    xor-int/lit8 v13, v9, -0x1

    const v15, -0xbc75

    or-int/2addr v13, v15

    not-int v15, v5

    xor-int v27, v13, v15

    and-int/2addr v13, v15

    or-int v13, v27, v13

    not-int v13, v13

    xor-int v15, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v15

    not-int v9, v9

    xor-int v12, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v12

    and-int/lit8 v12, v14, 0x3d

    or-int/lit8 v13, v14, 0x3d

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    const/16 v12, -0x24f

    mul-int/2addr v12, v9

    or-int v9, v25, v12

    shl-int/2addr v9, v3

    xor-int v12, v25, v12

    sub-int/2addr v9, v12

    xor-int v12, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    const v10, -0xbc75

    xor-int v12, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x24f

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v3

    int-to-char v5, v9

    const/4 v9, 0x4

    :try_start_7
    new-array v10, v9, [C

    fill-array-data v10, :array_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    and-int/lit8 v9, v13, 0x2b

    or-int/lit8 v12, v13, 0x2b

    add-int/2addr v9, v12

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/access8200;->MediaDescriptionCompat:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-eqz v9, :cond_4

    const/16 v9, 0xd

    :try_start_8
    new-array v9, v9, [C

    fill-array-data v9, :array_10

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_11

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x6a

    xor-int/lit8 v12, v14, 0x36

    and-int/lit8 v14, v14, 0x36

    shl-int/2addr v14, v3

    add-int/2addr v12, v14

    const v14, 0x79358f48

    rem-int v33, v14, v12

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v29, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lo/access8200;->d(C[C[C[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/16 v9, 0xd

    new-array v9, v9, [C

    fill-array-data v9, :array_12

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_13

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    or-int/lit8 v12, v14, 0x14

    shl-int/2addr v12, v3

    xor-int/lit8 v14, v14, 0x14

    sub-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x6

    const v14, 0x79358f48

    add-int v33, v12, v14

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v29, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    move-object/from16 v34, v12

    invoke-static/range {v29 .. v34}, Lo/access8200;->d(C[C[C[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    :goto_2
    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :try_start_9
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_14

    const/16 v9, 0x18

    new-array v10, v9, [C

    fill-array-data v10, :array_15

    new-array v9, v5, [C

    fill-array-data v9, :array_16

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v33

    new-array v5, v3, [Ljava/lang/Object;

    move/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, Lo/access8200;->d(C[C[C[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xee32

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v6, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    xor-int/lit8 v10, v6, 0x37

    and-int/lit8 v6, v6, 0x37

    shl-int/2addr v6, v3

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/access8200;->MediaDescriptionCompat:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    const/16 v6, 0x11

    :try_start_a
    new-array v6, v6, [C

    fill-array-data v6, :array_18

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_19

    const/4 v10, 0x0

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    neg-int v10, v13

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    mul-int/lit16 v14, v10, -0x9f

    const v15, -0x54d470e7    # -6.094999E-13f

    and-int v25, v14, v15

    or-int/2addr v14, v15

    add-int v25, v25, v14

    sget v14, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    and-int/lit8 v15, v14, 0x37

    or-int/lit8 v14, v14, 0x37

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/access8200;->MediaDescriptionCompat:I

    const/16 v19, 0x2

    rem-int/lit8 v15, v15, 0x2

    const v27, 0x747542b9

    if-eqz v15, :cond_5

    not-int v15, v10

    xor-int v29, v15, v27

    and-int v15, v15, v27

    or-int v15, v29, v15

    neg-int v15, v15

    move-object/from16 v35, v0

    or-int/lit16 v0, v15, 0xa0

    shl-int/2addr v0, v3

    xor-int/lit16 v15, v15, 0xa0

    sub-int/2addr v0, v15

    shl-int v0, v25, v0

    :goto_3
    not-int v15, v13

    goto :goto_4

    :cond_5
    move-object/from16 v35, v0

    not-int v0, v10

    xor-int v15, v0, v27

    and-int v0, v0, v27

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0xa0

    not-int v0, v0

    sub-int v25, v25, v0

    add-int/lit8 v0, v25, -0x1

    goto :goto_3

    :goto_4
    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v3, v14, 0x80

    sput v3, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v14, v3

    or-int v3, v15, v10

    not-int v3, v3

    xor-int v14, v10, v27

    and-int v15, v10, v27

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v15

    const/16 v14, -0xa0

    mul-int/2addr v14, v3

    neg-int v3, v14

    neg-int v3, v3

    or-int v14, v0, v3

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v0, v3

    sub-int/2addr v14, v0

    not-int v0, v13

    const v3, -0x747542ba

    xor-int v13, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v13

    not-int v0, v0

    xor-int v3, v10, v0

    and-int/2addr v0, v10

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa0

    or-int v3, v14, v0

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    xor-int/2addr v0, v14

    sub-int v33, v3, v0

    :try_start_b
    new-array v0, v10, [Ljava/lang/Object;

    move/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v32, v12

    move-object/from16 v34, v0

    invoke-static/range {v29 .. v34}, Lo/access8200;->d(C[C[C[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget v3, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    and-int/lit8 v4, v3, 0x67

    or-int/lit8 v3, v3, 0x67

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/access8200;->MediaDescriptionCompat:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    :try_start_c
    invoke-virtual {v0, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_d

    const/4 v4, 0x2

    goto :goto_5

    :cond_6
    :try_start_d
    invoke-virtual {v0, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    :goto_5
    sget v3, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/access8200;->MediaDescriptionCompat:I

    rem-int/2addr v3, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    and-int/lit8 v4, v3, 0x6f

    or-int/lit8 v3, v3, 0x6f

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/access8200;->MediaDescriptionCompat:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/4 v4, 0x0

    rem-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_1a

    const/16 v6, 0x18

    :goto_6
    new-array v6, v6, [C

    fill-array-data v6, :array_1b

    new-array v4, v4, [C

    fill-array-data v4, :array_1c

    move/from16 v26, v3

    move-object/from16 v29, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    const/16 v3, 0x30

    goto :goto_7

    :cond_7
    const/4 v4, 0x4

    const/16 v6, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    int-to-char v3, v3

    new-array v5, v4, [C

    fill-array-data v5, :array_1d

    goto :goto_6

    :goto_7
    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    sget v5, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    xor-int/lit8 v6, v5, 0x15

    and-int/lit8 v9, v5, 0x15

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v6, v9

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/access8200;->MediaDescriptionCompat:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    mul-int/lit16 v6, v4, -0x1b1

    add-int/lit16 v6, v6, -0xd8

    and-int/lit8 v9, v5, 0x3b

    or-int/lit8 v10, v5, 0x3b

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/access8200;->MediaDescriptionCompat:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_b

    not-int v9, v4

    not-int v10, v3

    or-int/2addr v9, v10

    not-int v9, v9

    const/4 v10, -0x2

    xor-int v12, v10, v3

    and-int/2addr v10, v3

    or-int/2addr v10, v12

    and-int/lit8 v12, v5, 0xd

    or-int/lit8 v5, v5, 0xd

    add-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lo/access8200;->MediaDescriptionCompat:I

    const/4 v5, 0x2

    rem-int/2addr v12, v5

    not-int v5, v10

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    const/16 v9, 0xd9

    mul-int/2addr v9, v5

    or-int v5, v6, v9

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    xor-int/2addr v6, v9

    sub-int/2addr v5, v6

    not-int v6, v4

    xor-int/lit8 v9, v6, -0x2

    and-int/lit8 v10, v6, -0x2

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xd9

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    not-int v3, v3

    const/4 v5, -0x2

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd9

    add-int v30, v9, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v31, v4

    invoke-static/range {v26 .. v31}, Lo/access8200;->d(C[C[C[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v26, v0, 0xe

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0x885

    const v29, 0x7aa3bb9b

    const/16 v30, 0x0

    sget v4, Lo/access8200;->$$e:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    int-to-byte v7, v3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/access8200;->c(SII[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v0

    move/from16 v28, v1

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v9, v1, 0xe

    const/16 v3, 0x30

    invoke-static {v8, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int v0, v1, 0x3c9d

    int-to-char v10, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    add-int/lit16 v11, v0, 0x884

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    sget v0, Lo/access8200;->$$e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    int-to-byte v0, v0

    or-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/4 v4, 0x0

    int-to-byte v5, v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lo/access8200;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    :try_start_e
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v9, v0, 0xe

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v10, v0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit16 v11, v0, 0x885

    const v12, 0x2f63b3a5

    const/4 v13, 0x0

    int-to-byte v0, v1

    sget-object v1, Lo/access8200;->$$d:[B

    const/16 v4, 0xb

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    int-to-byte v4, v1

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v6}, Lo/access8200;->c(SII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v6, v0

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v0

    const-class v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    aput-object v0, v15, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_c
    move-object/from16 v35, v0

    :cond_d
    const/16 v3, 0x30

    const-wide/16 v4, 0x0

    add-int/lit8 v7, v7, 0x1

    move-wide v5, v4

    move-object/from16 v0, v35

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, v3

    const/4 v3, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    :goto_8
    const v0, 0x4e3d413c    # 7.9379226E8f

    :goto_9
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    rsub-int/lit8 v9, v0, 0xe

    const/4 v0, 0x0

    invoke-static {v8, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v10, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v11, v0, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    sget v0, Lo/access8200;->$$e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    int-to-byte v0, v0

    or-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/4 v4, 0x0

    int-to-byte v5, v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v6}, Lo/access8200;->c(SII[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x3612cb76

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v9, v1, 0xe

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x3c9d

    int-to-char v10, v1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v11, v1, 0x885

    const v12, -0x28c31d3

    const/4 v13, 0x0

    int-to-byte v1, v3

    or-int/lit8 v3, v1, 0x11

    int-to-byte v3, v3

    sget-object v4, Lo/access8200;->$$d:[B

    const/16 v5, 0xb

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lo/access8200;->c(SII[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v15, v1

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_11
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const v1, 0x22a59c4b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v3, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x6c18

    int-to-char v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v5, v1, 0x35f

    const v6, 0x163b66ec

    const/4 v7, 0x0

    const/4 v1, 0x0

    int-to-byte v8, v1

    int-to-byte v1, v8

    sget-object v9, Lo/access8200;->$$d:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v11}, Lo/access8200;->c(SII[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v1, v11, v15

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v9, v15

    const-class v1, [Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    aput-object v1, v9, v10

    const-class v1, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v1, v9, v10

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :cond_12
    const/4 v15, 0x0

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    sget v4, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access8200;->MediaDescriptionCompat:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_13

    const v4, 0x4b5b7cc4    # 1.4384324E7f

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, -0x3c4

    int-to-long v7, v7

    const/16 v9, -0x3c3

    int-to-long v9, v9

    mul-long/2addr v9, v4

    add-long/2addr v9, v7

    const/16 v11, 0x3c5

    int-to-long v11, v11

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const/4 v11, -0x1

    int-to-long v11, v11

    xor-long v13, v4, v11

    xor-long/2addr v0, v11

    move-wide/from16 v16, v4

    int-to-long v3, v6

    or-long v5, v0, v3

    xor-long/2addr v5, v11

    or-long/2addr v5, v13

    mul-long/2addr v5, v7

    add-long/2addr v9, v5

    xor-long/2addr v3, v11

    or-long/2addr v3, v0

    xor-long/2addr v3, v11

    or-long v0, v0, v16

    xor-long/2addr v0, v11

    or-long/2addr v0, v3

    mul-long/2addr v7, v0

    add-long/2addr v9, v7

    const v0, -0x6540d98d

    int-to-long v0, v0

    add-long/2addr v9, v0

    const/16 v0, 0x7e

    shl-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x34ead9f2    # -9774606.0f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x800990

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    const v4, -0x4d530d82

    add-int/2addr v4, v3

    const v3, -0x346ad062    # -1.9554108E7f

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    const v3, -0x756ad064

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x41800992

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    goto :goto_b

    :cond_13
    const v3, 0x54f77393

    int-to-long v3, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, -0x299

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, 0x14e

    int-to-long v8, v8

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const/16 v8, -0x14d

    int-to-long v8, v8

    const/4 v10, -0x1

    int-to-long v10, v10

    xor-long/2addr v3, v10

    mul-long/2addr v8, v3

    add-long/2addr v6, v8

    const/16 v8, 0x14d

    int-to-long v8, v8

    int-to-long v12, v5

    xor-long v16, v12, v10

    or-long v20, v3, v16

    xor-long v20, v20, v10

    or-long v26, v0, v12

    xor-long v26, v26, v10

    or-long v20, v20, v26

    mul-long v20, v20, v8

    add-long v6, v6, v20

    or-long/2addr v3, v12

    xor-long/2addr v3, v10

    or-long v0, v16, v0

    xor-long/2addr v0, v10

    or-long/2addr v0, v3

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const v0, -0x6edcd05c

    int-to-long v0, v0

    add-long v9, v6, v0

    const/16 v0, 0x20

    shr-long v0, v9, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x34129835    # -3.1117206E7f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x2197bd76

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x207

    const v6, -0x56a955fc

    add-int/2addr v6, v4

    const v4, -0x14000001

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3597bd76

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v6, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x34129834

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x207

    add-int v4, v6, v1

    :goto_b
    and-int/2addr v0, v4

    long-to-int v1, v9

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v3, v3

    const v4, -0x17d2df40

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1282cb16

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0xf1

    const v5, -0x688925f5

    add-int/2addr v4, v5

    const v5, -0x550142a

    or-int/2addr v3, v5

    not-int v3, v3

    const/high16 v5, -0x80000000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xf1

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    sget v1, Lo/access8200;->MediaDescriptionCompat:I

    add-int/lit8 v3, v1, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_14

    mul-int/lit8 v3, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v3, :cond_15

    goto :goto_c

    :cond_14
    ushr-int/lit8 v3, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v3, :cond_15

    :goto_c
    const/4 v4, 0x1

    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :cond_15
    move v4, v15

    goto :goto_d

    :goto_e
    if-eq v4, v5, :cond_16

    move v1, v5

    move v10, v15

    goto :goto_10

    :cond_16
    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    if-nez v1, :cond_17

    move v10, v15

    goto :goto_f

    :cond_17
    const/4 v10, 0x1

    :goto_f
    const/4 v1, 0x1

    :goto_10
    xor-int/2addr v4, v1

    if-eqz v4, :cond_18

    goto :goto_11

    :cond_18
    array-length v1, v2

    if-ge v0, v1, :cond_19

    sget v1, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/access8200;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    aget-object v0, v2, v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v9, 0x0

    :goto_12
    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access8200;->MediaDescriptionCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    or-int/lit8 v0, v3, 0x6

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v3, 0x6

    sub-int/2addr v0, v1

    mul-int/2addr v0, v10

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x4b8bs
        0x4b1ds
        -0x17abs
        -0x5cf9s
        0x18d3s
        0x4b35s
        0x1374s
        -0x2886s
        -0x45aas
        0x74b0s
        0x37a2s
        0xce4s
        0x7bc4s
        0x93es
        -0x492fs
        -0x2734s
        -0x4ea2s
        0x6efbs
        0x57b1s
        -0x5f4es
        -0x3910s
        -0x2d3s
        0x170es
        0x324es
    .end array-data

    :array_2
    .array-data 2
        0x103fs
        0x1a47s
        -0x6243s
        0x7307s
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
        0x63d7s
        0x3460s
        -0x2e23s
        -0x7254s
        0x675fs
        -0x21a0s
        -0x6124s
        -0x37dds
        -0x1e0cs
        -0x4722s
        -0x61e8s
        -0x64bbs
    .end array-data

    :array_5
    .array-data 2
        -0x582cs
        0xe1fs
        0x151es
        0x2dbfs
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
        -0x585ds
        0x3cas
        -0x71acs
        0x6a04s
        0x56f1s
        0x5cd3s
        0x7417s
        -0x78cfs
        0x7f6es
        0x2c85s
        -0x3258s
        -0x5b9fs
        -0x77bfs
        -0x236cs
        -0x2793s
        0x196bs
        0x2ec6s
        0x899s
        0x31f8s
        -0x2757s
        0x5363s
        -0x704ds
        -0x5cc2s
        0x439s
        -0x1906s
        -0x1e7s
    .end array-data

    :array_8
    .array-data 2
        -0x2d3as
        -0x12d7s
        -0x1a01s
        -0x6f9cs
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
        0x2d22s
        -0x1855s
        0x7dc4s
        -0x7d6ds
        0x193ds
        0x7bcas
        -0x79f2s
        0x75c9s
    .end array-data

    :array_b
    .array-data 2
        -0x7d78s
        0x1c2cs
        0x8b4s
        -0xa81s
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
        -0x4b8bs
        0x4b1ds
        -0x17abs
        -0x5cf9s
        0x18d3s
        0x4b35s
        0x1374s
        -0x2886s
        -0x45aas
        0x74b0s
        0x37a2s
        0xce4s
        0x7bc4s
        0x93es
        -0x492fs
        -0x2734s
        -0x4ea2s
        0x6efbs
        0x57b1s
        -0x5f4es
        -0x3910s
        -0x2d3s
        0x170es
        0x324es
    .end array-data

    :array_e
    .array-data 2
        0x103fs
        0x1a47s
        -0x6243s
        0x7307s
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
        -0x5ffcs
        -0x26ees
        -0x64dcs
        0x5e41s
        0x46b6s
        -0x309cs
        0x5386s
        0x6385s
        0x6cd9s
        0x1c2ds
        0x194ds
        0x1a38s
        -0x3887s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x482es
        0x358fs
        0x7479s
        0x23bcs
    .end array-data

    :array_12
    .array-data 2
        -0x5ffcs
        -0x26ees
        -0x64dcs
        0x5e41s
        0x46b6s
        -0x309cs
        0x5386s
        0x6385s
        0x6cd9s
        0x1c2ds
        0x194ds
        0x1a38s
        -0x3887s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x482es
        0x358fs
        0x7479s
        0x23bcs
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        -0x4b8bs
        0x4b1ds
        -0x17abs
        -0x5cf9s
        0x18d3s
        0x4b35s
        0x1374s
        -0x2886s
        -0x45aas
        0x74b0s
        0x37a2s
        0xce4s
        0x7bc4s
        0x93es
        -0x492fs
        -0x2734s
        -0x4ea2s
        0x6efbs
        0x57b1s
        -0x5f4es
        -0x3910s
        -0x2d3s
        0x170es
        0x324es
    .end array-data

    :array_16
    .array-data 2
        0x103fs
        0x1a47s
        -0x6243s
        0x7307s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        -0x5900s
        0x5a43s
        -0x7a08s
        -0x3b36s
        -0x7986s
        -0x362s
        -0x6b81s
        0x2fcas
        0x32f9s
        0x2b94s
        0x3d17s
        0x1ce3s
        0x1ff3s
        -0x2399s
        -0x48bes
        0x59ds
        0x1b42s
    .end array-data

    nop

    :array_19
    .array-data 2
        -0x4602s
        0x7542s
        0x3274s
        -0x3b12s
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        -0x4b8bs
        0x4b1ds
        -0x17abs
        -0x5cf9s
        0x18d3s
        0x4b35s
        0x1374s
        -0x2886s
        -0x45aas
        0x74b0s
        0x37a2s
        0xce4s
        0x7bc4s
        0x93es
        -0x492fs
        -0x2734s
        -0x4ea2s
        0x6efbs
        0x57b1s
        -0x5f4es
        -0x3910s
        -0x2d3s
        0x170es
        0x324es
    .end array-data

    :array_1c
    .array-data 2
        0x103fs
        0x1a47s
        -0x6243s
        0x7307s
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method static synthetic write(Lo/access8200;)Ljava/util/BitSet;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access8200;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/access8200;->RemoteActionCompatParcelizer:Ljava/util/BitSet;

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    div-int/lit8 v2, v2, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access8200;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(I)Lo/isVar$a;
    .locals 9

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    .line 1
    invoke-static {}, Lo/isVar$a;->write()Lo/isVar$a$invoke;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lo/isVar$a$invoke;->write(I)Lo/isVar$a$invoke;

    .line 3
    iget-boolean p1, p0, Lo/access8200;->invoke:Z

    invoke-virtual {v1, p1}, Lo/isVar$a$invoke;->RemoteActionCompatParcelizer(Z)Lo/isVar$a$invoke;

    .line 4
    iget-object p1, p0, Lo/access8200;->write:Lo/isVar$MediaBrowserCompatItemReceiver;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lo/isVar$a$invoke;->a(Lo/isVar$MediaBrowserCompatItemReceiver;)Lo/isVar$a$invoke;

    .line 6
    :cond_0
    invoke-static {}, Lo/isVar$MediaBrowserCompatItemReceiver;->read()Lo/isVar$MediaBrowserCompatItemReceiver$a;

    move-result-object p1

    iget-object v2, p0, Lo/access8200;->RemoteActionCompatParcelizer:Ljava/util/BitSet;

    .line 7
    invoke-static {v2}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/isVar$MediaBrowserCompatItemReceiver$a;->a(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatItemReceiver$a;

    move-result-object p1

    iget-object v2, p0, Lo/access8200;->a:Ljava/util/BitSet;

    .line 8
    invoke-static {v2}, Lo/ProtoBufTypeAliasOrBuilder;->RemoteActionCompatParcelizer(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/isVar$MediaBrowserCompatItemReceiver$a;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatItemReceiver$a;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lo/access8200;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 47
    sget v2, Lo/access8200;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    move-object v4, v3

    goto :goto_1

    .line 14
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v2, p0, Lo/access8200;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 47
    sget v5, Lo/access8200;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    .line 15
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 16
    iget-object v7, p0, Lo/access8200;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 47
    sget v7, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access8200;->MediaDescriptionCompat:I

    rem-int/2addr v7, v0

    .line 19
    invoke-static {}, Lo/isVar$read;->read()Lo/isVar$read$invoke;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v6}, Lo/isVar$read$invoke;->invoke(I)Lo/isVar$read$invoke;

    move-result-object v6

    .line 21
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lo/isVar$read$invoke;->invoke(J)Lo/isVar$read$invoke;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v5

    check-cast v5, Lo/DeclarationDescriptorImpl;

    check-cast v5, Lo/isVar$read;

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_5

    .line 41
    sget v2, Lo/access8200;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {p1, v4}, Lo/isVar$MediaBrowserCompatItemReceiver$a;->invoke(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatItemReceiver$a;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v4}, Lo/isVar$MediaBrowserCompatItemReceiver$a;->invoke(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatItemReceiver$a;

    .line 31
    throw v3

    :cond_5
    :goto_2
    iget-object v2, p0, Lo/access8200;->IconCompatParcelizer:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 32
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    sget v3, Lo/access8200;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    goto :goto_5

    .line 34
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iget-object v2, p0, Lo/access8200;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 36
    invoke-static {}, Lo/isVar$MediaDescriptionCompat;->write()Lo/isVar$MediaDescriptionCompat$a;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lo/isVar$MediaDescriptionCompat$a;->RemoteActionCompatParcelizer(I)Lo/isVar$MediaDescriptionCompat$a;

    move-result-object v6

    .line 37
    iget-object v7, p0, Lo/access8200;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    .line 47
    sget v7, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access8200;->MediaDescriptionCompat:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_7

    .line 39
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    invoke-virtual {v6, v5}, Lo/isVar$MediaDescriptionCompat$a;->read(Ljava/lang/Iterable;)Lo/isVar$MediaDescriptionCompat$a;

    goto :goto_4

    .line 39
    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    invoke-virtual {v6, v5}, Lo/isVar$MediaDescriptionCompat$a;->read(Ljava/lang/Iterable;)Lo/isVar$MediaDescriptionCompat$a;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_8
    :goto_4
    invoke-virtual {v6}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v5

    check-cast v5, Lo/DeclarationDescriptorImpl;

    check-cast v5, Lo/isVar$MediaDescriptionCompat;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v2, v4

    .line 45
    :goto_5
    invoke-virtual {p1, v2}, Lo/isVar$MediaBrowserCompatItemReceiver$a;->write(Ljava/lang/Iterable;)Lo/isVar$MediaBrowserCompatItemReceiver$a;

    .line 46
    invoke-virtual {v1, p1}, Lo/isVar$a$invoke;->RemoteActionCompatParcelizer(Lo/isVar$MediaBrowserCompatItemReceiver$a;)Lo/isVar$a$invoke;

    .line 47
    invoke-virtual {v1}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p1

    check-cast p1, Lo/DeclarationDescriptorImpl;

    check-cast p1, Lo/isVar$a;

    return-object p1
.end method

.method final a(Lo/getMultiFieldValueClassUnderlyingNameList;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 105
    rem-int v3, v2, v2

    .line 74
    sget v3, Lo/access8200;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    .line 71
    invoke-virtual/range {p1 .. p1}, Lo/getMultiFieldValueClassUnderlyingNameList;->read()I

    move-result v3

    .line 72
    iget-object v4, v1, Lo/getMultiFieldValueClassUnderlyingNameList;->write:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 80
    sget v4, Lo/access8200;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 73
    iget-object v4, v0, Lo/access8200;->a:Ljava/util/BitSet;

    iget-object v6, v1, Lo/getMultiFieldValueClassUnderlyingNameList;->write:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v3, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lo/access8200;->a:Ljava/util/BitSet;

    iget-object v1, v1, Lo/getMultiFieldValueClassUnderlyingNameList;->write:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    throw v5

    :cond_1
    :goto_0
    iget-object v4, v1, Lo/getMultiFieldValueClassUnderlyingNameList;->read:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 75
    iget-object v4, v0, Lo/access8200;->RemoteActionCompatParcelizer:Ljava/util/BitSet;

    iget-object v6, v1, Lo/getMultiFieldValueClassUnderlyingNameList;->read:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v3, v6}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    sget v4, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/access8200;->MediaDescriptionCompat:I

    rem-int/2addr v4, v2

    .line 76
    :cond_2
    iget-object v4, v1, Lo/getMultiFieldValueClassUnderlyingNameList;->invoke:Ljava/lang/Long;

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    .line 77
    iget-object v4, v0, Lo/access8200;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 78
    iget-object v9, v1, Lo/getMultiFieldValueClassUnderlyingNameList;->invoke:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    div-long/2addr v9, v6

    if-eqz v4, :cond_4

    .line 95
    sget v11, Lo/access8200;->MediaDescriptionCompat:I

    add-int/2addr v11, v8

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_3

    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-lez v4, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 81
    :cond_4
    :goto_1
    iget-object v4, v0, Lo/access8200;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_5
    iget-object v4, v1, Lo/getMultiFieldValueClassUnderlyingNameList;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    if-eqz v4, :cond_c

    .line 83
    iget-object v4, v0, Lo/access8200;->IconCompatParcelizer:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_6

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v9, v0, Lo/access8200;->IconCompatParcelizer:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget v3, Lo/access8200;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    .line 87
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/getMultiFieldValueClassUnderlyingNameList;->invoke()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 88
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 89
    :cond_7
    invoke-static {}, Lo/TypeAliasConstructorDescriptorImpl;->a()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eq v3, v8, :cond_a

    iget-object v3, v0, Lo/access8200;->AudioAttributesCompatParcelizer:Lo/access7802;

    .line 90
    invoke-virtual {v3}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v3

    iget-object v9, v0, Lo/access8200;->read:Ljava/lang/String;

    sget-object v10, Lo/ensureContextReceiverTypeIsMutable;->getOnBackPressedDispatcherannotations:Lo/access14800;

    .line 91
    filled-new-array {v3, v9, v10}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    const v17, -0x5464a7ba

    const v11, 0x5464a7bd

    invoke-static/range {v11 .. v17}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_8

    goto :goto_2

    .line 93
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/getMultiFieldValueClassUnderlyingNameList;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 105
    sget v3, Lo/access8200;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_9

    .line 94
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_a
    :goto_2
    invoke-static {}, Lo/TypeAliasConstructorDescriptorImpl;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 105
    sget v3, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/access8200;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    .line 95
    iget-object v3, v0, Lo/access8200;->AudioAttributesCompatParcelizer:Lo/access7802;

    .line 96
    invoke-virtual {v3}, Lo/access16802;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v3

    iget-object v5, v0, Lo/access8200;->read:Ljava/lang/String;

    sget-object v8, Lo/ensureContextReceiverTypeIsMutable;->getOnBackPressedDispatcherannotations:Lo/access14800;

    .line 97
    filled-new-array {v3, v5, v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    const v15, -0x5464a7ba

    const v9, 0x5464a7bd

    invoke-static/range {v9 .. v15}, Lo/getSupertypeCount;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 99
    iget-object v1, v1, Lo/getMultiFieldValueClassUnderlyingNameList;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    div-long/2addr v1, v6

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 103
    :cond_b
    iget-object v1, v1, Lo/getMultiFieldValueClassUnderlyingNameList;->AudioAttributesCompatParcelizer:Ljava/lang/Long;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    div-long/2addr v8, v6

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget v1, Lo/access8200;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access8200;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v2

    :cond_c
    return-void
.end method
