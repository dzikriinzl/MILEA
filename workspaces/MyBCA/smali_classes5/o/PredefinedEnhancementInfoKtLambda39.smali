.class final Lo/PredefinedEnhancementInfoKtLambda39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IMediaControllerCallback:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[B

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:[S

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field private static final RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final invoke:Ljava/nio/charset/Charset;

.field private static final read:Lcom/google/firebase/encoders/ObjectEncoder;

.field private static final write:Lcom/google/firebase/encoders/FieldDescriptor;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/Map;

.field private final AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/encoders/ObjectEncoder;

.field private final AudioAttributesImplBaseParcelizer:Lo/PredefinedEnhancementInfoKtLambda41;

.field private final IconCompatParcelizer:Ljava/util/Map;

.field private a:Ljava/io/OutputStream;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/PredefinedEnhancementInfoKtLambda39;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PredefinedEnhancementInfoKtLambda39;->$$a:[B

    const/16 v0, 0x12

    sput v0, Lo/PredefinedEnhancementInfoKtLambda39;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/PredefinedEnhancementInfoKtLambda39;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PredefinedEnhancementInfoKtLambda39;->$11:I

    sput v0, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    sput v1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    sput v0, Lo/PredefinedEnhancementInfoKtLambda39;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/PredefinedEnhancementInfoKtLambda39;->IMediaControllerCallback:I

    invoke-static {}, Lo/PredefinedEnhancementInfoKtLambda39;->a()V

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v3, v2

    const v2, 0x123602f7

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, -0x4e431f80

    sub-int/2addr v5, v2

    const/16 v2, 0x30

    invoke-static {v9, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v6, v2, -0x79

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x6b

    int-to-short v7, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/PredefinedEnhancementInfoKtLambda39;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Lo/PredefinedEnhancementInfoKtLambda39;->invoke:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-byte v3, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const v4, 0x123602fa

    add-int/2addr v4, v2

    const v2, -0x4e431f6b

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v6, v2, -0x7a

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1f

    int-to-short v7, v2

    new-array v2, v1, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/PredefinedEnhancementInfoKtLambda39;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 3
    new-instance v2, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v2}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    .line 2
    invoke-virtual {v2, v1}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v2}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/PredefinedEnhancementInfoKtLambda39;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 4
    const-string v0, "value"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v1}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v1}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/PredefinedEnhancementInfoKtLambda39;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    sget-object v0, Lo/PredefinedEnhancementInfoKtLambda4;->a:Lo/PredefinedEnhancementInfoKtLambda4;

    sput-object v0, Lo/PredefinedEnhancementInfoKtLambda39;->read:Lcom/google/firebase/encoders/ObjectEncoder;

    sget v0, Lo/PredefinedEnhancementInfoKtLambda39;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v2

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/PredefinedEnhancementInfoKtLambda41;

    invoke-direct {v0, p0}, Lo/PredefinedEnhancementInfoKtLambda41;-><init>(Lo/PredefinedEnhancementInfoKtLambda39;)V

    iput-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda39;->AudioAttributesImplBaseParcelizer:Lo/PredefinedEnhancementInfoKtLambda41;

    iput-object p1, p0, Lo/PredefinedEnhancementInfoKtLambda39;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lo/PredefinedEnhancementInfoKtLambda39;->IconCompatParcelizer:Ljava/util/Map;

    iput-object p3, p0, Lo/PredefinedEnhancementInfoKtLambda39;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iput-object p4, p0, Lo/PredefinedEnhancementInfoKtLambda39;->AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/PredefinedEnhancementInfoKtLambda39;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 2
    rem-int v3, v2, v2

    sget v3, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/PredefinedEnhancementInfoKtLambda39;->nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x12

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private final RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lo/PredefinedEnhancementInfoKtLambda39;
    .locals 7

    .line 65353
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v2, 0x4b185be0    # 9984992.0f

    const v4, -0x4b185bdf

    invoke-static/range {v0 .. v6}, Lo/PredefinedEnhancementInfoKtLambda39;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PredefinedEnhancementInfoKtLambda39;

    return-object p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 v1, 0x2

    .line 2
    rem-int v2, v1, v1

    sget v2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    .line 1
    sget-object v2, Lo/PredefinedEnhancementInfoKtLambda39;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v2, Lo/PredefinedEnhancementInfoKtLambda39;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget p0, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static a()V
    .locals 1

    const v0, -0x4f1b2481

    .line 65349
    sput v0, Lo/PredefinedEnhancementInfoKtLambda39;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x5d2d260c

    sput v0, Lo/PredefinedEnhancementInfoKtLambda39;->MediaDescriptionCompat:I

    const v0, 0x136e39a0

    sput v0, Lo/PredefinedEnhancementInfoKtLambda39;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PredefinedEnhancementInfoKtLambda39;->MediaBrowserCompatCustomActionResultReceiver:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x7t
        -0x2bt
        0x9t
        -0xet
        -0x1ft
        -0x1t
        0x46t
        0x6ct
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
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
    sget v3, Lo/PredefinedEnhancementInfoKtLambda39;->MediaDescriptionCompat:I

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

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v7, Lo/PredefinedEnhancementInfoKtLambda39;->$$a:[B

    aget-byte v14, v7, v0

    sub-int/2addr v14, v5

    int-to-byte v14, v14

    int-to-byte v15, v14

    array-length v7, v7

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/PredefinedEnhancementInfoKtLambda39;->$$c(SIB)Ljava/lang/String;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v10, Lo/PredefinedEnhancementInfoKtLambda39;->$10:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/PredefinedEnhancementInfoKtLambda39;->$11:I

    rem-int/2addr v10, v0

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_7

    .line 174
    sget-object v4, Lo/PredefinedEnhancementInfoKtLambda39;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    .line 235
    sget v16, Lo/PredefinedEnhancementInfoKtLambda39;->$10:I

    add-int/lit8 v11, v16, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/PredefinedEnhancementInfoKtLambda39;->$11:I

    rem-int/2addr v11, v0

    .line 174
    aget-byte v11, v4, v15

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v17, v11, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    rsub-int v7, v7, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget-object v16, Lo/PredefinedEnhancementInfoKtLambda39;->$$a:[B

    aget-byte v16, v16, v0

    add-int/lit8 v3, v16, -0x1

    int-to-byte v3, v3

    int-to-byte v0, v3

    add-int/lit8 v9, v0, 0x3

    int-to-byte v9, v9

    invoke-static {v3, v0, v9}, Lo/PredefinedEnhancementInfoKtLambda39;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v7

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v7, -0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/PredefinedEnhancementInfoKtLambda39;->MediaBrowserCompatCustomActionResultReceiver:[B

    sget v3, Lo/PredefinedEnhancementInfoKtLambda39;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v3, v3, v11

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v9, Lo/PredefinedEnhancementInfoKtLambda39;->$$a:[B

    const/4 v11, 0x2

    aget-byte v12, v9, v11

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    int-to-byte v13, v12

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lo/PredefinedEnhancementInfoKtLambda39;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/PredefinedEnhancementInfoKtLambda39;->MediaDescriptionCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/PredefinedEnhancementInfoKtLambda39;->MediaBrowserCompatMediaItem:[S

    sget v3, Lo/PredefinedEnhancementInfoKtLambda39;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/PredefinedEnhancementInfoKtLambda39;->MediaDescriptionCompat:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_10

    .line 235
    sget v0, Lo/PredefinedEnhancementInfoKtLambda39;->$10:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/PredefinedEnhancementInfoKtLambda39;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x4

    if-nez v0, :cond_8

    shl-int v0, p1, v4

    shr-int/2addr v0, v3

    .line 193
    sget v7, Lo/PredefinedEnhancementInfoKtLambda39;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v11, v7

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v11, v13

    long-to-int v7, v11

    shr-int/2addr v0, v7

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_8
    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    const/4 v7, 0x2

    sub-int/2addr v0, v7

    sget v7, Lo/PredefinedEnhancementInfoKtLambda39;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v11, v7

    xor-long/2addr v11, v13

    long-to-int v7, v11

    add-int/2addr v0, v7

    if-eqz v10, :cond_9

    :goto_3
    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/PredefinedEnhancementInfoKtLambda39;->MediaBrowserCompatSearchResultReceiver:I

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v17, v0, 0x1a

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x791

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    sget-object v10, Lo/PredefinedEnhancementInfoKtLambda39;->$$a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/PredefinedEnhancementInfoKtLambda39;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
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
    sget-object v0, Lo/PredefinedEnhancementInfoKtLambda39;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v0, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    .line 235
    sget v9, Lo/PredefinedEnhancementInfoKtLambda39;->$11:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/PredefinedEnhancementInfoKtLambda39;->$10:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_5

    :cond_b
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

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lo/PredefinedEnhancementInfoKtLambda39;->MediaBrowserCompatCustomActionResultReceiver:[B

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
    :cond_f
    sget-object v3, Lo/PredefinedEnhancementInfoKtLambda39;->MediaBrowserCompatMediaItem:[S

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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/PredefinedEnhancementInfoKtLambda39;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 3
    rem-int v4, v3, v3

    sget v4, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v4, v3

    invoke-virtual {v0, v2, p0, v1}, Lo/PredefinedEnhancementInfoKtLambda39;->write(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/PredefinedEnhancementInfoKtLambda39;

    sget p0, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static invoke(Lcom/google/firebase/encoders/FieldDescriptor;)Lo/PredefinedEnhancementInfoKtLambda38;
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 1
    const-class v1, Lo/PredefinedEnhancementInfoKtLambda38;

    invoke-virtual {p0, v1}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lo/PredefinedEnhancementInfoKtLambda38;

    if-eqz p0, :cond_1

    .line 2
    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_2
    const-class v0, Lo/PredefinedEnhancementInfoKtLambda38;

    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lo/PredefinedEnhancementInfoKtLambda38;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final invoke(I)V
    .locals 5

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    :goto_0
    and-int/lit8 v1, p1, -0x80

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, p0, Lo/PredefinedEnhancementInfoKtLambda39;->a:Ljava/io/OutputStream;

    and-int/lit8 v2, p1, 0x1c

    or-int/lit16 v2, v2, 0x65ba

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 p1, p1, 0x70

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/PredefinedEnhancementInfoKtLambda39;->a:Ljava/io/OutputStream;

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/PredefinedEnhancementInfoKtLambda39;->a:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    .line 2
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    sget p1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method static synthetic invoke(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v2, -0x1c0b4a88

    const v4, 0x1c0b4a88

    invoke-static/range {v0 .. v6}, Lo/PredefinedEnhancementInfoKtLambda39;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static read(Lcom/google/firebase/encoders/FieldDescriptor;)I
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1
    const-class v1, Lo/PredefinedEnhancementInfoKtLambda38;

    invoke-virtual {p0, v1}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lo/PredefinedEnhancementInfoKtLambda38;

    const/16 v1, 0x2f

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    const-class v1, Lo/PredefinedEnhancementInfoKtLambda38;

    invoke-virtual {p0, v1}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lo/PredefinedEnhancementInfoKtLambda38;

    if-eqz p0, :cond_2

    .line 2
    :goto_0
    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-interface {p0}, Lo/PredefinedEnhancementInfoKtLambda38;->write()I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Lo/PredefinedEnhancementInfoKtLambda38;->write()I

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final read(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lo/PredefinedEnhancementInfoKtLambda39;
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lo/PredefinedEnhancementInfoKtLambda39;->AudioAttributesImplBaseParcelizer:Lo/PredefinedEnhancementInfoKtLambda41;

    invoke-virtual {v1, p2, p4}, Lo/PredefinedEnhancementInfoKtLambda41;->invoke(Lcom/google/firebase/encoders/FieldDescriptor;Z)V

    iget-object p2, p0, Lo/PredefinedEnhancementInfoKtLambda39;->AudioAttributesImplBaseParcelizer:Lo/PredefinedEnhancementInfoKtLambda41;

    .line 2
    invoke-interface {p1, p3, p2}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private final write(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    new-instance v1, Lo/PredefinedEnhancementInfoKtLambda34;

    invoke-direct {v1}, Lo/PredefinedEnhancementInfoKtLambda34;-><init>()V

    :try_start_0
    iget-object v2, p0, Lo/PredefinedEnhancementInfoKtLambda39;->a:Ljava/io/OutputStream;

    iput-object v1, p0, Lo/PredefinedEnhancementInfoKtLambda39;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p0, Lo/PredefinedEnhancementInfoKtLambda39;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Lo/PredefinedEnhancementInfoKtLambda34;->write()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    invoke-virtual {v1}, Lo/PredefinedEnhancementInfoKtLambda34;->close()V

    .line 1
    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    :try_start_3
    iput-object v2, p0, Lo/PredefinedEnhancementInfoKtLambda39;->a:Ljava/io/OutputStream;

    .line 3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1
    :try_start_4
    invoke-virtual {v1}, Lo/PredefinedEnhancementInfoKtLambda34;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    const/4 v0, 0x1

    .line 3
    :try_start_5
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    const-class v1, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1
    :catch_0
    :goto_0
    throw p1
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x67896b76

    mul-int/2addr v0, p2

    const/high16 v1, 0x69380000

    add-int/2addr v0, v1

    const v1, 0x3ea6948c

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p4

    or-int v3, v2, p3

    not-int v3, v3

    const v4, -0x14716b75

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p3

    not-int v6, p4

    or-int/2addr v6, p2

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x14716b75

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v2, v2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p3, p4

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v1, 0x53180000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x65880000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x74e80000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p2, p4

    add-int/2addr v1, p5

    const v2, -0x38d50edb

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, -0x76bd8d01

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x361e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x10407dda

    mul-int/2addr p2, v2

    const v2, -0x7e19baaa

    add-int/2addr p2, v2

    const v2, 0x10408114

    mul-int/2addr p4, v2

    add-int/2addr p2, p4

    mul-int/lit16 v3, v3, 0x19d

    add-int/2addr p2, v3

    mul-int/lit16 v5, v5, -0x19d

    add-int/2addr p2, v5

    mul-int/lit16 p3, p3, 0x19d

    add-int/2addr p2, p3

    const p3, 0x10407f77

    mul-int/2addr p5, p3

    add-int/2addr p2, p5

    const p3, 0x7bd77333

    mul-int/2addr p0, p3

    add-int/2addr p2, p0

    const p0, 0x74aff589

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x9f20000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0xcbe0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x4

    const/4 p2, 0x3

    const/4 p3, 0x1

    const/4 p4, 0x2

    if-eq v0, p3, :cond_3

    if-eq v0, p4, :cond_2

    if-eq v0, p2, :cond_1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/PredefinedEnhancementInfoKtLambda39;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lo/PredefinedEnhancementInfoKtLambda39;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lo/PredefinedEnhancementInfoKtLambda39;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    aget-object p5, p1, p5

    check-cast p5, Lo/PredefinedEnhancementInfoKtLambda39;

    aget-object p6, p1, p3

    check-cast p6, Lcom/google/firebase/encoders/ObjectEncoder;

    aget-object v0, p1, p4

    check-cast v0, Lcom/google/firebase/encoders/FieldDescriptor;

    aget-object v1, p1, p2

    move-object v2, v1

    check-cast v2, Ljava/lang/Object;

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1005
    rem-int p1, p4, p4

    sget p1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr p1, p4

    .line 1001
    invoke-direct {p5, p6, v1}, Lo/PredefinedEnhancementInfoKtLambda39;->write(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J

    move-result-wide v2

    xor-int/2addr p0, p3

    if-eq p0, p3, :cond_4

    .line 1005
    sget p0, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr p0, p4

    const-wide/16 p0, 0x0

    cmp-long p0, v2, p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 1002
    :cond_4
    invoke-static {v0}, Lo/PredefinedEnhancementInfoKtLambda39;->read(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p0

    shl-int/2addr p0, p2

    or-int/2addr p0, p4

    .line 1003
    invoke-direct {p5, p0}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(I)V

    .line 1004
    invoke-direct {p5, v2, v3}, Lo/PredefinedEnhancementInfoKtLambda39;->write(J)V

    .line 1005
    invoke-interface {p6, v1, p5}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object p0, p5

    :goto_1
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/PredefinedEnhancementInfoKtLambda39;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr v3, v2

    invoke-virtual {v1, p0}, Lo/PredefinedEnhancementInfoKtLambda39;->write(Ljava/lang/Object;)Lo/PredefinedEnhancementInfoKtLambda39;

    sget p0, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    const/16 p0, 0x49

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private final write(J)V
    .locals 5

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    :cond_0
    :goto_0
    const-wide/16 v1, -0x80

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p0, Lo/PredefinedEnhancementInfoKtLambda39;->a:Ljava/io/OutputStream;

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7d

    or-int/lit16 v2, v2, 0x6782

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0x6e

    shl-long/2addr p1, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/PredefinedEnhancementInfoKtLambda39;->a:Ljava/io/OutputStream;

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x7

    ushr-long/2addr p1, v1

    .line 2
    :goto_1
    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 1
    :cond_2
    iget-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda39;->a:Ljava/io/OutputStream;

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 5

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x0

    cmpl-double p4, p2, v3

    if-nez p4, :cond_0

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lo/PredefinedEnhancementInfoKtLambda39;->read(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(I)V

    iget-object p1, p0, Lo/PredefinedEnhancementInfoKtLambda39;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 3
    invoke-static {p4}, Lo/PredefinedEnhancementInfoKtLambda39;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lo/PredefinedEnhancementInfoKtLambda39;->read(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(I)V

    iget-object p1, p0, Lo/PredefinedEnhancementInfoKtLambda39;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 3
    invoke-static {p3}, Lo/PredefinedEnhancementInfoKtLambda39;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lo/PredefinedEnhancementInfoKtLambda39;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v2}, Lo/PredefinedEnhancementInfoKtLambda39;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    :goto_0
    sget p1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lo/PredefinedEnhancementInfoKtLambda39;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 7

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v2, 0x6cfe7bbf

    const v4, -0x6cfe7bbd

    invoke-static/range {v0 .. v6}, Lo/PredefinedEnhancementInfoKtLambda39;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p1
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, v1}, Lo/PredefinedEnhancementInfoKtLambda39;->write(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lo/PredefinedEnhancementInfoKtLambda39;

    sget p1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    sget p1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lo/PredefinedEnhancementInfoKtLambda39;->write(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/PredefinedEnhancementInfoKtLambda39;

    sget p1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/PredefinedEnhancementInfoKtLambda39;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 9
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v1}, Lo/PredefinedEnhancementInfoKtLambda39;->write(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/PredefinedEnhancementInfoKtLambda39;

    sget p1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 11
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/PredefinedEnhancementInfoKtLambda39;->write(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lo/PredefinedEnhancementInfoKtLambda39;

    sget p1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 13
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v1}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget p1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    .line 15
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lo/PredefinedEnhancementInfoKtLambda39;->write(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/PredefinedEnhancementInfoKtLambda39;

    return-object p0
.end method

.method public final inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v2, -0x22e2207f

    const v4, 0x22e22083

    invoke-static/range {v0 .. v6}, Lo/PredefinedEnhancementInfoKtLambda39;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p1
.end method

.method final invoke(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 11

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    instance-of v1, p2, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    .line 9
    instance-of v1, p2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p3, v3}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    .line 27
    sget p3, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v1, Lo/PredefinedEnhancementInfoKtLambda39;->read:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p0, v1, p1, p3, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v10

    const v6, 0x4b185be0    # 9984992.0f

    const v8, -0x4b185bdf

    invoke-static/range {v4 .. v10}, Lo/PredefinedEnhancementInfoKtLambda39;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v1, Lo/PredefinedEnhancementInfoKtLambda39;->read:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p0, v1, p1, p3, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v9

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v10

    const v6, 0x4b185be0    # 9984992.0f

    const v8, -0x4b185bdf

    invoke-static/range {v4 .. v10}, Lo/PredefinedEnhancementInfoKtLambda39;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p3

    :goto_2
    check-cast p3, Lo/PredefinedEnhancementInfoKtLambda39;

    goto :goto_1

    .line 17
    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lo/PredefinedEnhancementInfoKtLambda39;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0

    .line 19
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 42
    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    .line 20
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lo/PredefinedEnhancementInfoKtLambda39;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0

    :cond_5
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lo/PredefinedEnhancementInfoKtLambda39;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    throw p1

    .line 21
    :cond_6
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_7

    .line 22
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lo/PredefinedEnhancementInfoKtLambda39;->write(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lo/PredefinedEnhancementInfoKtLambda39;

    return-object p0

    .line 23
    :cond_7
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lo/PredefinedEnhancementInfoKtLambda39;->write(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/PredefinedEnhancementInfoKtLambda39;

    return-object p0

    .line 26
    :cond_8
    instance-of v1, p2, [B

    if-eqz v1, :cond_c

    .line 20
    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 27
    check-cast p2, [B

    const/16 v1, 0x3d

    div-int/2addr v1, v3

    if-eqz p3, :cond_b

    goto :goto_3

    :cond_9
    check-cast p2, [B

    if-eqz p3, :cond_b

    :goto_3
    add-int/lit8 v2, v2, 0x11

    .line 20
    rem-int/lit16 p3, v2, 0x80

    sput p3, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_a

    array-length p3, p2

    const/16 v1, 0x5d

    div-int/2addr v1, v3

    if-nez p3, :cond_b

    goto/16 :goto_4

    .line 27
    :cond_a
    array-length p3, p2

    if-nez p3, :cond_b

    goto/16 :goto_4

    .line 28
    :cond_b
    invoke-static {p1}, Lo/PredefinedEnhancementInfoKtLambda39;->read(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    .line 29
    invoke-direct {p0, p1}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(I)V

    array-length p1, p2

    .line 30
    invoke-direct {p0, p1}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(I)V

    iget-object p1, p0, Lo/PredefinedEnhancementInfoKtLambda39;->a:Ljava/io/OutputStream;

    .line 31
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_c
    iget-object v1, p0, Lo/PredefinedEnhancementInfoKtLambda39;->IconCompatParcelizer:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v1, :cond_d

    .line 27
    sget v2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, v1, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v8

    const v4, 0x4b185be0    # 9984992.0f

    const v6, -0x4b185bdf

    invoke-static/range {v2 .. v8}, Lo/PredefinedEnhancementInfoKtLambda39;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PredefinedEnhancementInfoKtLambda39;

    return-object p0

    :cond_d
    iget-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda39;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    if-eqz v0, :cond_e

    .line 35
    invoke-direct {p0, v0, p1, p2, p3}, Lo/PredefinedEnhancementInfoKtLambda39;->read(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lo/PredefinedEnhancementInfoKtLambda39;

    return-object p0

    .line 36
    :cond_e
    instance-of v0, p2, Lo/PredefinedEnhancementInfoKtLambda33;

    if-eqz v0, :cond_f

    .line 37
    check-cast p2, Lo/PredefinedEnhancementInfoKtLambda33;

    invoke-interface {p2}, Lo/PredefinedEnhancementInfoKtLambda33;->a()I

    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2, v2}, Lo/PredefinedEnhancementInfoKtLambda39;->write(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/PredefinedEnhancementInfoKtLambda39;

    return-object p0

    .line 39
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    .line 40
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2, v2}, Lo/PredefinedEnhancementInfoKtLambda39;->write(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/PredefinedEnhancementInfoKtLambda39;

    return-object p0

    :cond_10
    iget-object v0, p0, Lo/PredefinedEnhancementInfoKtLambda39;->AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 42
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, v0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v4

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v7

    const v3, 0x4b185be0    # 9984992.0f

    const v5, -0x4b185bdf

    invoke-static/range {v1 .. v7}, Lo/PredefinedEnhancementInfoKtLambda39;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PredefinedEnhancementInfoKtLambda39;

    return-object p0

    .line 2
    :cond_11
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_13

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_13

    :cond_12
    :goto_4
    return-object p0

    .line 4
    :cond_13
    invoke-static {p1}, Lo/PredefinedEnhancementInfoKtLambda39;->read(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    .line 5
    invoke-direct {p0, p1}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(I)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lo/PredefinedEnhancementInfoKtLambda39;->invoke:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    invoke-direct {p0, p2}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(I)V

    iget-object p2, p0, Lo/PredefinedEnhancementInfoKtLambda39;->a:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 p1, 0x2

    .line 1
    rem-int/2addr p1, p1

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "nested() is not implemented for protobuf encoding."

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v3

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v5

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v0

    invoke-static {}, Lo/AbstractMessageLite;->read()I

    move-result v6

    const v2, 0x2d6707d7

    const v4, -0x2d6707d4

    invoke-static/range {v0 .. v6}, Lo/PredefinedEnhancementInfoKtLambda39;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p1
.end method

.method final write(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/PredefinedEnhancementInfoKtLambda39;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_2

    .line 1
    :cond_0
    invoke-static {p1}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(Lcom/google/firebase/encoders/FieldDescriptor;)Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object p1

    .line 2
    sget-object p3, Lo/PredefinedEnhancementInfoKtLambda37;->read:Lo/PredefinedEnhancementInfoKtLambda37;

    invoke-interface {p1}, Lo/PredefinedEnhancementInfoKtLambda38;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda37;

    move-result-object p3

    invoke-virtual {p3}, Lo/PredefinedEnhancementInfoKtLambda37;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    .line 8
    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    :goto_0
    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eq p3, v0, :cond_3

    :cond_2
    return-object p0

    .line 2
    :cond_3
    invoke-interface {p1}, Lo/PredefinedEnhancementInfoKtLambda38;->write()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 3
    invoke-direct {p0, p1}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(I)V

    iget-object p1, p0, Lo/PredefinedEnhancementInfoKtLambda39;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 4
    invoke-static {p3}, Lo/PredefinedEnhancementInfoKtLambda39;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_4
    invoke-interface {p1}, Lo/PredefinedEnhancementInfoKtLambda38;->write()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 6
    invoke-direct {p0, p1}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(I)V

    return-object p0

    :cond_5
    invoke-interface {p1}, Lo/PredefinedEnhancementInfoKtLambda38;->write()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(I)V

    .line 8
    invoke-direct {p0, p2}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(I)V

    return-object p0
.end method

.method final write(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lo/PredefinedEnhancementInfoKtLambda39;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    if-eqz p4, :cond_0

    sget p4, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 p4, p4, 0x5b

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr p4, v0

    const-wide/16 v1, 0x0

    cmp-long p4, p2, v1

    if-eqz p4, :cond_1

    .line 1
    :cond_0
    invoke-static {p1}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(Lcom/google/firebase/encoders/FieldDescriptor;)Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object p1

    .line 2
    sget-object p4, Lo/PredefinedEnhancementInfoKtLambda37;->read:Lo/PredefinedEnhancementInfoKtLambda37;

    invoke-interface {p1}, Lo/PredefinedEnhancementInfoKtLambda38;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda37;

    move-result-object p4

    invoke-virtual {p4}, Lo/PredefinedEnhancementInfoKtLambda37;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_3

    if-eq p4, v0, :cond_2

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {p1}, Lo/PredefinedEnhancementInfoKtLambda38;->write()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    .line 3
    invoke-direct {p0, p1}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(I)V

    iget-object p1, p0, Lo/PredefinedEnhancementInfoKtLambda39;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 4
    invoke-static {p4}, Lo/PredefinedEnhancementInfoKtLambda39;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 8
    sget p1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0

    .line 4
    :cond_3
    invoke-interface {p1}, Lo/PredefinedEnhancementInfoKtLambda38;->write()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(I)V

    const/16 p1, 0x3f

    shr-long v1, p2, p1

    add-long/2addr p2, p2

    xor-long p1, v1, p2

    .line 6
    invoke-direct {p0, p1, p2}, Lo/PredefinedEnhancementInfoKtLambda39;->write(J)V

    .line 8
    sget p1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0

    .line 6
    :cond_4
    invoke-interface {p1}, Lo/PredefinedEnhancementInfoKtLambda38;->write()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lo/PredefinedEnhancementInfoKtLambda39;->invoke(I)V

    .line 8
    invoke-direct {p0, p2, p3}, Lo/PredefinedEnhancementInfoKtLambda39;->write(J)V

    return-object p0
.end method

.method final write(Ljava/lang/Object;)Lo/PredefinedEnhancementInfoKtLambda39;
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_0

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object p0

    .line 1
    :cond_0
    iget-object v1, p0, Lo/PredefinedEnhancementInfoKtLambda39;->IconCompatParcelizer:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget p1, Lo/PredefinedEnhancementInfoKtLambda39;->RatingCompat:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/PredefinedEnhancementInfoKtLambda39;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0

    .line 1
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No encoder for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
