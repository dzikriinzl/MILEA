.class final Lo/AbstractBinaryClassAnnotationLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final AudioAttributesImplBaseParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static IMediaSession:I

.field private static final IconCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static final MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static MediaDescriptionCompat:J

.field private static final RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final a:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final invoke:Lcom/google/firebase/encoders/FieldDescriptor;

.field static final read:Lo/AbstractBinaryClassAnnotationLoader;

.field private static final write:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/AbstractBinaryClassAnnotationLoader;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/AbstractBinaryClassAnnotationLoader;->$$a:[B

    const/16 v1, 0x53

    sput v1, Lo/AbstractBinaryClassAnnotationLoader;->$$b:I

    const/4 v2, 0x0

    sput v2, Lo/AbstractBinaryClassAnnotationLoader;->$10:I

    const/4 v3, 0x1

    sput v3, Lo/AbstractBinaryClassAnnotationLoader;->$11:I

    sput v2, Lo/AbstractBinaryClassAnnotationLoader;->MediaBrowserCompatMediaItem:I

    sput v3, Lo/AbstractBinaryClassAnnotationLoader;->IMediaSession:I

    sput v2, Lo/AbstractBinaryClassAnnotationLoader;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v3, Lo/AbstractBinaryClassAnnotationLoader;->MediaBrowserCompatItemReceiver:I

    invoke-static {}, Lo/AbstractBinaryClassAnnotationLoader;->write()V

    .line 1
    new-instance v4, Lo/AbstractBinaryClassAnnotationLoader;

    invoke-direct {v4}, Lo/AbstractBinaryClassAnnotationLoader;-><init>()V

    sput-object v4, Lo/AbstractBinaryClassAnnotationLoader;->read:Lo/AbstractBinaryClassAnnotationLoader;

    const-string v4, "sdkVersion"

    invoke-static {v4}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v4

    .line 2
    new-instance v5, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v5}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    .line 3
    invoke-virtual {v5, v3}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v5}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v5

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v4

    sput-object v4, Lo/AbstractBinaryClassAnnotationLoader;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 6
    const-string v4, "osBuild"

    invoke-static {v4}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v4

    .line 7
    new-instance v5, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v5}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v5, v6}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v5}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v4

    sput-object v4, Lo/AbstractBinaryClassAnnotationLoader;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 11
    const-string v4, "brand"

    invoke-static {v4}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v4

    .line 12
    new-instance v5, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v5}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v5, v7}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v5}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v4

    sput-object v4, Lo/AbstractBinaryClassAnnotationLoader;->invoke:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    const-string v4, "device"

    invoke-static {v4}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v4

    .line 17
    new-instance v5, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v5}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    .line 18
    invoke-virtual {v5, v0}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v5}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/AbstractBinaryClassAnnotationLoader;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    const-string v0, "hardware"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 22
    new-instance v4, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v4}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v4, v5}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v4}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/AbstractBinaryClassAnnotationLoader;->IconCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 26
    const-string v0, "manufacturer"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 27
    new-instance v4, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v4}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v4, v5}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v4}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/AbstractBinaryClassAnnotationLoader;->AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 31
    const-string v0, "model"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 32
    new-instance v4, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v4}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v4, v5}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v4}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/AbstractBinaryClassAnnotationLoader;->AudioAttributesCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v4, 0xb

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lo/AbstractBinaryClassAnnotationLoader;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 37
    new-instance v2, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v2}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/16 v3, 0x8

    .line 38
    invoke-virtual {v2, v3}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v2}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/AbstractBinaryClassAnnotationLoader;->AudioAttributesImplApi21Parcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 41
    const-string v0, "soc"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 42
    new-instance v2, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v2}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/16 v3, 0x9

    .line 43
    invoke-virtual {v2, v3}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v2}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/AbstractBinaryClassAnnotationLoader;->AudioAttributesImplBaseParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 46
    const-string v0, "socMetaBuildId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 47
    new-instance v2, Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-direct {v2}, Lo/PredefinedEnhancementInfoKtLambda31;-><init>()V

    const/16 v3, 0xa

    .line 48
    invoke-virtual {v2, v3}, Lo/PredefinedEnhancementInfoKtLambda31;->a(I)Lo/PredefinedEnhancementInfoKtLambda31;

    invoke-virtual {v2}, Lo/PredefinedEnhancementInfoKtLambda31;->RemoteActionCompatParcelizer()Lo/PredefinedEnhancementInfoKtLambda38;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/AbstractBinaryClassAnnotationLoader;->MediaBrowserCompatSearchResultReceiver:Lcom/google/firebase/encoders/FieldDescriptor;

    sget v0, Lo/AbstractBinaryClassAnnotationLoader;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AbstractBinaryClassAnnotationLoader;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v6

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data

    :array_1
    .array-data 2
        -0x25bfs
        -0x25cfs
        0x278es
        -0x7f19s
        0x1924s
        -0x7ae2s
        -0x3ab4s
        -0xe1as
        0x51bcs
        0x987s
        0x51dfs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/AbstractBinaryClassAnnotationLoader;->MediaDescriptionCompat:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/AbstractBinaryClassAnnotationLoader;->$11:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AbstractBinaryClassAnnotationLoader;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/AbstractBinaryClassAnnotationLoader;->MediaDescriptionCompat:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v11, Lo/AbstractBinaryClassAnnotationLoader;->$$b:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v3, v12, -0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/AbstractBinaryClassAnnotationLoader;->$$c(SIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v11, v5, 0xe

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9f

    int-to-char v12, v5

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v5

    rsub-int v13, v5, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/AbstractBinaryClassAnnotationLoader;->$$c(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lo/AbstractBinaryClassAnnotationLoader;->$11:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AbstractBinaryClassAnnotationLoader;->$10:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method static write()V
    .locals 2

    const-wide v0, -0x55c9c84eb2730b6aL

    .line 65353
    sput-wide v0, Lo/AbstractBinaryClassAnnotationLoader;->MediaDescriptionCompat:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/AbstractBinaryClassAnnotationLoader;->IMediaSession:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractBinaryClassAnnotationLoader;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 1
    check-cast p1, Lo/accessgetEntryByIdcp;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
