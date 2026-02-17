.class final Lo/SimpleEffect;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:Z

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static a:[C

.field private static final read:Ljava/lang/String;


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field invoke:Ljava/lang/String;

.field write:Ljava/net/URI;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lo/SimpleEffect;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SimpleEffect;->$$a:[B

    const/16 v0, 0x39

    sput v0, Lo/SimpleEffect;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/SimpleEffect;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SimpleEffect;->$11:I

    sput v0, Lo/SimpleEffect;->MediaDescriptionCompat:I

    sput v1, Lo/SimpleEffect;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/SimpleEffect;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/SimpleEffect;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/SimpleEffect;->invoke()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CbURIDesc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/SimpleEffect;->read:Ljava/lang/String;

    sget v0, Lo/SimpleEffect;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SimpleEffect;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/apache/http/HttpRequest;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/SimpleEffect;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SimpleEffect;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "/"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 27
    instance-of v2, p0, Lorg/apache/http/client/methods/HttpUriRequest;

    const/16 v7, 0x60

    div-int/2addr v7, v4

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_0
    instance-of v2, p0, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_9

    .line 28
    :cond_1
    check-cast p0, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v6

    .line 31
    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 32
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object v5

    :cond_3
    return-object v6

    .line 33
    :cond_4
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    return-object v5

    :cond_5
    return-object v6

    .line 36
    :cond_6
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_7
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    new-array v2, v3, [B

    const/16 v5, -0x7e

    aput-byte v5, v2, v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v6, v3}, Lo/SimpleEffect;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0

    .line 45
    :cond_9
    :goto_0
    instance-of v2, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-nez v2, :cond_b

    add-int/lit8 v1, v1, 0x7b

    .line 65
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SimpleEffect;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    instance-of v1, p0, Lorg/apache/http/message/BasicHttpRequest;

    const/16 v2, 0x36

    div-int/2addr v2, v4

    if-nez v1, :cond_b

    goto :goto_1

    .line 45
    :cond_a
    instance-of v1, p0, Lorg/apache/http/message/BasicHttpRequest;

    if-nez v1, :cond_b

    :goto_1
    return-object v6

    .line 46
    :cond_b
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p0

    if-nez p0, :cond_d

    .line 65
    sget p0, Lo/SimpleEffect;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SimpleEffect;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_c

    return-object v6

    :cond_c
    throw v6

    .line 50
    :cond_d
    invoke-interface {p0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e

    .line 27
    sget p0, Lo/SimpleEffect;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/SimpleEffect;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    return-object v6

    .line 54
    :cond_e
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p0

    .line 57
    :cond_f
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_10

    return-object v6

    :cond_10
    add-int/lit8 v0, v0, 0x3

    .line 61
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_11

    return-object v6

    .line 65
    :cond_11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v5, Lo/SimpleEffect;->a:[C

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    .line 165
    sget v11, Lo/SimpleEffect;->$11:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/SimpleEffect;->$10:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_0

    array-length v11, v5

    new-array v12, v11, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v11, v5

    new-array v12, v11, [C

    :goto_0
    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_2

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

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v16, v14, 0x13

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/high16 v17, -0x1000000

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v3, v17, v6

    rsub-int v3, v3, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/SimpleEffect;->$$c(III)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lo/SimpleEffect;->AudioAttributesImplBaseParcelizer:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x10

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v3, v7, v12

    add-int/lit16 v3, v3, 0x3adc

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v13, v3, 0x2bb

    const v14, -0x58af6161

    const/4 v15, 0x0

    sget v3, Lo/SimpleEffect;->$$b:I

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v3, v7, v8}, Lo/SimpleEffect;->$$c(III)Ljava/lang/String;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/SimpleEffect;->IconCompatParcelizer:Z

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v11, 0x7

    const v12, 0x5ee5ca03

    if-eqz v6, :cond_a

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

    if-ge v2, v6, :cond_9

    .line 165
    sget v2, Lo/SimpleEffect;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/SimpleEffect;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v13, v4, Lo/isVisibleForOverride;->a:I

    rem-int/2addr v6, v13

    aget-byte v6, v1, v6

    div-int v6, v6, p0

    aget-char v6, v5, v6

    mul-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x1c

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v15, v6, 0x1e2

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    int-to-byte v6, v11

    int-to-byte v7, v10

    int-to-byte v11, v7

    invoke-static {v6, v7, v11}, Lo/SimpleEffect;->$$c(III)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    const/16 v7, 0x30

    const/4 v11, 0x7

    goto :goto_2

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v13, v6, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v14, v6

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v23, 0x0

    cmp-long v6, v6, v23

    rsub-int v15, v6, 0x1e1

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    const/4 v6, 0x7

    int-to-byte v7, v6

    int-to-byte v6, v10

    int-to-byte v11, v6

    invoke-static {v7, v6, v11}, Lo/SimpleEffect;->$$c(III)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_7
    const-wide/16 v23, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 147
    :cond_a
    sget-boolean v1, Lo/SimpleEffect;->AudioAttributesImplApi21Parcelizer:Z

    xor-int/2addr v1, v9

    if-eq v1, v9, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v8, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x1c

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v14, v6

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v15, v6, 0x1e2

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    const/4 v11, 0x7

    int-to-byte v6, v11

    int-to-byte v7, v10

    int-to-byte v11, v7

    invoke-static {v6, v7, v11}, Lo/SimpleEffect;->$$c(III)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_d
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    :goto_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 172
    sget v2, Lo/SimpleEffect;->$11:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/SimpleEffect;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v7, v8

    aget v7, v0, v7

    mul-int v7, v7, p0

    aget-char v7, v5, v7

    mul-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_7
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 166
    :cond_e
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_7

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method static invoke()V
    .locals 1

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/SimpleEffect;->a:[C

    const v0, 0x15ddf02b

    sput v0, Lo/SimpleEffect;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/SimpleEffect;->AudioAttributesImplApi21Parcelizer:Z

    sput-boolean v0, Lo/SimpleEffect;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xfb5s
        -0xfb8s
    .end array-data
.end method

.method static read(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;)Lo/SimpleEffect;
    .locals 7

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 71
    new-instance v1, Lo/SimpleEffect;

    invoke-direct {v1}, Lo/SimpleEffect;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 100
    sget v3, Lo/SimpleEffect;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SimpleEffect;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    move-object v3, v2

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    :goto_0
    invoke-static {p0}, Lo/SimpleEffect;->a(Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_1

    .line 100
    sget v4, Lo/SimpleEffect;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SimpleEffect;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    if-eqz p0, :cond_1

    .line 78
    :try_start_0
    new-instance v4, Ljava/net/URI;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lo/SimpleEffect;->write:Ljava/net/URI;

    .line 80
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lo/SimpleEffect;->invoke:Ljava/lang/String;

    .line 81
    iget-object v4, v1, Lo/SimpleEffect;->write:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lo/SimpleEffect;->RemoteActionCompatParcelizer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v4

    .line 84
    sget-boolean v5, Lo/zipZjwqOic;->write:Z

    if-eqz v5, :cond_1

    .line 85
    sget-object v5, Lo/SimpleEffect;->read:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_1
    const-string v4, "-"

    if-nez v3, :cond_2

    .line 91
    iput-object v4, v1, Lo/SimpleEffect;->invoke:Ljava/lang/String;

    .line 100
    sget p1, Lo/SimpleEffect;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/SimpleEffect;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    move-object v3, v4

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lo/SimpleEffect;->invoke:Ljava/lang/String;

    :goto_1
    const/4 p1, 0x0

    if-nez p0, :cond_4

    .line 100
    sget p0, Lo/SimpleEffect;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/SimpleEffect;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    div-int p0, p1, p1

    :cond_3
    move-object p0, v4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/16 v6, -0x7f

    aput-byte v6, v5, p1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v2, v4}, Lo/SimpleEffect;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object p1, v4, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dynatrace/android/agent/util/Utility;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lo/SimpleEffect;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v1
.end method
