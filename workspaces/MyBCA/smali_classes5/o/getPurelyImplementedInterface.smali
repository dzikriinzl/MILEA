.class final Lo/getPurelyImplementedInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I

.field private static final a:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final invoke:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final read:Ljava/nio/charset/Charset;

.field private static final write:Lcom/google/firebase/encoders/ObjectEncoder;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/Map;

.field private final AudioAttributesImplApi21Parcelizer:Lo/findPackagedefault;

.field private final AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/encoders/ObjectEncoder;

.field private final IconCompatParcelizer:Ljava/util/Map;

.field private RemoteActionCompatParcelizer:Ljava/io/OutputStream;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x63

    sget-object v0, Lo/getPurelyImplementedInterface;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getPurelyImplementedInterface;->$$a:[B

    const/16 v1, 0xa4

    sput v1, Lo/getPurelyImplementedInterface;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/getPurelyImplementedInterface;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getPurelyImplementedInterface;->$11:I

    sput v1, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v2, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    sput v1, Lo/getPurelyImplementedInterface;->MediaBrowserCompatItemReceiver:I

    sput v2, Lo/getPurelyImplementedInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/getPurelyImplementedInterface;->write()V

    const/16 v3, 0x30

    .line 1
    const-string v4, ""

    invoke-static {v4, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v5, 0x6

    add-int/2addr v3, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getPurelyImplementedInterface;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    sput-object v3, Lo/getPurelyImplementedInterface;->read:Ljava/nio/charset/Charset;

    .line 2
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    rsub-int/lit8 v3, v3, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lo/getPurelyImplementedInterface;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v1}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    invoke-virtual {v1, v2}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v1}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/getPurelyImplementedInterface;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    const-string v0, "value"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-direct {v1}, Lo/ErasedOverridabilityConditionWhenMappings;-><init>()V

    invoke-virtual {v1, v4}, Lo/ErasedOverridabilityConditionWhenMappings;->a(I)Lo/ErasedOverridabilityConditionWhenMappings;

    invoke-virtual {v1}, Lo/ErasedOverridabilityConditionWhenMappings;->invoke()Lo/JavaClassFinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/getPurelyImplementedInterface;->invoke:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 4
    new-instance v0, Lo/FieldOverridabilityCondition;

    invoke-direct {v0}, Lo/FieldOverridabilityCondition;-><init>()V

    sput-object v0, Lo/getPurelyImplementedInterface;->write:Lcom/google/firebase/encoders/ObjectEncoder;

    sget v0, Lo/getPurelyImplementedInterface;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPurelyImplementedInterface;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v0, v4

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data

    :array_1
    .array-data 2
        0x42a5s
        -0x6a92s
        0x20e0s
        -0x4634s
        -0x2285s
        -0x2a68s
    .end array-data

    :array_2
    .array-data 2
        -0x274as
        -0x4fc9s
        0x2296s
        0x4c2cs
    .end array-data
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/findPackagedefault;

    invoke-direct {v0, p0}, Lo/findPackagedefault;-><init>(Lo/getPurelyImplementedInterface;)V

    iput-object v0, p0, Lo/getPurelyImplementedInterface;->AudioAttributesImplApi21Parcelizer:Lo/findPackagedefault;

    iput-object p1, p0, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    iput-object p2, p0, Lo/getPurelyImplementedInterface;->IconCompatParcelizer:Ljava/util/Map;

    iput-object p3, p0, Lo/getPurelyImplementedInterface;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iput-object p4, p0, Lo/getPurelyImplementedInterface;->AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    new-instance v1, Lo/getContract;

    invoke-direct {v1}, Lo/getContract;-><init>()V

    :try_start_0
    iget-object v2, p0, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    iput-object v1, p0, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p0, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    invoke-virtual {v1}, Lo/getContract;->a()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    invoke-virtual {v1}, Lo/getContract;->close()V

    .line 1
    sget v1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_3
    iput-object v2, p0, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    .line 3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1
    :try_start_4
    invoke-virtual {v1}, Lo/getContract;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 v1, 0x2

    .line 2
    rem-int v2, v1, v1

    sget v2, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1
    sget-object v2, Lo/getPurelyImplementedInterface;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v2, v4}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v2, Lo/getPurelyImplementedInterface;->invoke:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget p0, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1
    :cond_1
    sget-object v1, Lo/getPurelyImplementedInterface;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v1, Lo/getPurelyImplementedInterface;->invoke:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getPurelyImplementedInterface;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 2
    rem-int v5, v4, v4

    sget v5, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    invoke-virtual {v1, v3, p0, v0}, Lo/getPurelyImplementedInterface;->invoke(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, p0, v2}, Lo/getPurelyImplementedInterface;->invoke(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    :goto_0
    return-object v1
.end method

.method private static a(Lcom/google/firebase/encoders/FieldDescriptor;)Lo/JavaClassFinder;
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 1
    const-class v1, Lo/JavaClassFinder;

    invoke-virtual {p0, v1}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lo/JavaClassFinder;

    if-eqz p0, :cond_0

    .line 2
    sget v1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(I)V
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v1, 0x137e5db6

    const v5, -0x137e5db6

    invoke-static/range {v0 .. v6}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

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
    sget v6, Lo/getPurelyImplementedInterface;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPurelyImplementedInterface;->$10:I

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

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 111
    sget v13, Lo/getPurelyImplementedInterface;->$11:I

    add-int/lit8 v13, v13, 0x6f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getPurelyImplementedInterface;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v7

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v11, Lo/getPurelyImplementedInterface;->MediaBrowserCompatMediaItem:C

    int-to-long v11, v11

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v16, v16, v11

    xor-int v11, v15, v16

    ushr-int/lit8 v12, v14, 0x5

    sget-char v14, Lo/getPurelyImplementedInterface;->MediaBrowserCompatSearchResultReceiver:C

    const/4 v15, 0x4

    :try_start_0
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x3

    aput-object v14, v10, v19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const v11, 0x4766e778

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v12, :cond_0

    :try_start_1
    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v20, v12, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v9, v12, 0x10

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    sget-object v14, Lo/getPurelyImplementedInterface;->$$a:[B

    aget-byte v14, v14, v4

    sub-int/2addr v14, v7

    int-to-byte v14, v14

    int-to-byte v11, v14

    int-to-byte v1, v11

    invoke-static {v14, v11, v1}, Lo/getPurelyImplementedInterface;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v1, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v1, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v19

    move/from16 v21, v9

    move/from16 v22, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v11, v1, 0x4

    sget-char v12, Lo/getPurelyImplementedInterface;->AudioAttributesImplBaseParcelizer:C

    move-object/from16 v20, v5

    int-to-long v4, v12

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v1, v1, 0x5

    sget-char v5, Lo/getPurelyImplementedInterface;->MediaDescriptionCompat:C

    :try_start_2
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v10, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v1, v4, v11

    rsub-int/lit8 v21, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v1, v4, v11

    add-int/lit16 v1, v1, 0x4a2c

    int-to-char v1, v1

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v13, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x477

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    sget-object v9, Lo/getPurelyImplementedInterface;->$$a:[B

    aget-byte v9, v9, v5

    sub-int/2addr v9, v7

    int-to-byte v5, v9

    int-to-byte v9, v5

    int-to-byte v11, v9

    invoke-static {v5, v9, v11}, Lo/getPurelyImplementedInterface;->$$c(SSS)Ljava/lang/String;

    move-result-object v26

    new-array v5, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v5, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v19

    move/from16 v22, v1

    move/from16 v23, v4

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    aput-char v1, v20, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lo/getPurelyImplementedInterface;->$10:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getPurelyImplementedInterface;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    move-object/from16 v5, v20

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v20, v5

    .line 105
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v4, 0x0

    aget-char v5, v20, v4

    aput-char v5, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v4, v20, v7

    aput-char v4, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x581e6b9d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v21, v4, 0x1e

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x4378

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v5, v6, 0xdc

    const v24, -0x6c80913c

    const/16 v25, 0x0

    const-string v26, "e"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v6

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    sget v2, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x1

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x7860671

    mul-int/2addr v0, p1

    const/high16 v1, 0x2940000

    add-int/2addr v0, v1

    const v1, 0x4fd60673    # 7.181494E9f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int p6, p6

    or-int/2addr p6, p1

    not-int p6, p6

    const v1, -0x575c0ce4

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p5

    not-int v1, v1

    or-int v2, v1, p6

    const v3, 0x575c0ce4

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p5

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x5451f98e    # 3.60734E12f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x4da80000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x5a400000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    add-int v3, p1, p5

    add-int/2addr v3, p2

    const v4, 0x2d763f71

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, 0x47a264a8    # 83145.31f

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x71940000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x9b07fa1

    mul-int/2addr p1, v4

    const v4, -0x2121b7d1

    add-int/2addr p1, v4

    const v4, 0x9b077fd

    mul-int/2addr p5, v4

    add-int/2addr p1, p5

    mul-int/lit16 p6, p6, 0x7a4

    add-int/2addr p1, p6

    mul-int/lit16 v2, v2, -0x7a4

    add-int/2addr p1, v2

    mul-int/lit16 v1, v1, 0x3d2

    add-int/2addr p1, v1

    const p5, 0x9b07bcf

    mul-int/2addr p2, p5

    add-int/2addr p1, p2

    const p2, 0x29c8975f

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const p2, 0xe2c1bd8

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const/high16 p2, -0xd540000

    mul-int/2addr v3, p2

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p2, 0x29ec0000

    mul-int/2addr p1, p2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getPurelyImplementedInterface;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getPurelyImplementedInterface;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/getPurelyImplementedInterface;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static invoke(I)Ljava/nio/ByteBuffer;
    .locals 7

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v1, -0x73d50643

    const v5, 0x73d50646

    invoke-static/range {v0 .. v6}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private final invoke(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lo/getPurelyImplementedInterface;
    .locals 10

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    .line 1
    invoke-direct {p0, p1, p3}, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J

    move-result-wide v1

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-nez p4, :cond_0

    .line 5
    sget p1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr p2, v0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p2}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/2addr p2, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v4, 0x137e5db6

    const v8, -0x137e5db6

    invoke-static/range {v3 .. v9}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v1, v2}, Lo/getPurelyImplementedInterface;->write(J)V

    .line 5
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static synthetic invoke(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v1, -0x7907ac34

    const v5, 0x7907ac35

    invoke-static/range {v0 .. v6}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static read(Lcom/google/firebase/encoders/FieldDescriptor;)I
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1
    const-class v1, Lo/JavaClassFinder;

    invoke-virtual {p0, v1}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lo/JavaClassFinder;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lo/JavaClassFinder;->a()I

    move-result p0

    .line 1
    sget v1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    throw v2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_2
    const-class v0, Lo/JavaClassFinder;

    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lo/JavaClassFinder;

    throw v2
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getPurelyImplementedInterface;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 16
    rem-int v4, v3, v3

    sget v4, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr v4, v3

    .line 15
    invoke-static {v2}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2, p0, v1}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/getPurelyImplementedInterface;

    return-object v0
.end method

.method private final read(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lo/getPurelyImplementedInterface;
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 1
    iget-object v1, p0, Lo/getPurelyImplementedInterface;->AudioAttributesImplApi21Parcelizer:Lo/findPackagedefault;

    invoke-virtual {v1, p2, p4}, Lo/findPackagedefault;->read(Lcom/google/firebase/encoders/FieldDescriptor;Z)V

    iget-object p2, p0, Lo/getPurelyImplementedInterface;->AudioAttributesImplApi21Parcelizer:Lo/findPackagedefault;

    .line 2
    invoke-interface {p1, p3, p2}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getPurelyImplementedInterface;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 2
    rem-int v2, v1, v1

    :goto_0
    and-int/lit8 v2, p0, -0x80

    int-to-long v2, v2

    and-int/lit8 v4, p0, 0x7f

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-eqz v2, :cond_1

    sget v2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 1
    iget-object v2, v0, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    or-int/lit16 v3, v4, 0x3af5

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    or-int/lit16 v3, v4, 0x80

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p0, p0, 0x7

    .line 2
    :goto_1
    sget v2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 1
    :cond_1
    iget-object p0, v0, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static write()V
    .locals 1

    const v0, 0xac24

    .line 65349
    sput-char v0, Lo/getPurelyImplementedInterface;->AudioAttributesImplBaseParcelizer:C

    const/16 v0, 0x5a2

    sput-char v0, Lo/getPurelyImplementedInterface;->MediaDescriptionCompat:C

    const v0, 0xa623

    sput-char v0, Lo/getPurelyImplementedInterface;->MediaBrowserCompatMediaItem:C

    const v0, 0xb73d

    sput-char v0, Lo/getPurelyImplementedInterface;->MediaBrowserCompatSearchResultReceiver:C

    return-void
.end method

.method private final write(J)V
    .locals 6

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    :goto_0
    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    sget v2, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    .line 1
    iget-object v2, p0, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x7

    ushr-long/2addr p1, v1

    .line 2
    sget v1, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 8

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    if-eqz p4, :cond_1

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 p4, v2, 0x80

    sput p4, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    cmpl-double p4, p2, v3

    if-nez p4, :cond_1

    goto :goto_0

    :cond_0
    cmpl-double p4, p2, v3

    if-nez p4, :cond_1

    :goto_0
    return-object p0

    .line 1
    :cond_1
    invoke-static {p1}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v2, 0x137e5db6

    const v6, -0x137e5db6

    invoke-static/range {v1 .. v7}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    iget-object p1, p0, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    const v2, -0x73d50643

    const v6, 0x73d50646

    invoke-static/range {v1 .. v7}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    sget p1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object p0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    .line 41
    rem-int v5, v4, v4

    .line 22
    sget v5, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v6, v5, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v4

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/16 v6, 0x19

    div-int/2addr v6, v8

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    instance-of v6, v2, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    add-int/lit8 v7, v7, 0x5f

    .line 40
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr v7, v4

    .line 2
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    add-int/lit8 v5, v5, 0x7

    .line 40
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v4

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_a

    .line 4
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v11, 0x137e5db6

    const v15, -0x137e5db6

    move v4, v11

    move v8, v15

    invoke-static/range {v3 .. v9}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/getPurelyImplementedInterface;->read:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 7
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v16

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v12

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v14

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    iget-object v2, v0, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    return-object v0

    .line 9
    :cond_3
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_4

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v3, v8}, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    goto :goto_0

    .line 13
    :cond_4
    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_5

    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 41
    sget v3, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v4

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v5, Lo/getPurelyImplementedInterface;->write:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 16
    invoke-direct {v0, v5, v1, v3, v8}, Lo/getPurelyImplementedInterface;->invoke(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lo/getPurelyImplementedInterface;

    goto :goto_1

    .line 17
    :cond_5
    instance-of v6, v2, Ljava/lang/Double;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_12

    .line 19
    instance-of v6, v2, Ljava/lang/Float;

    if-eqz v6, :cond_6

    .line 20
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Lo/getPurelyImplementedInterface;->invoke(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object v0

    .line 21
    :cond_6
    instance-of v6, v2, Ljava/lang/Number;

    if-eqz v6, :cond_8

    add-int/lit8 v5, v5, 0x3d

    .line 41
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_7

    .line 22
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5, v3}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lo/getPurelyImplementedInterface;

    return-object v0

    :cond_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5, v3}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lo/getPurelyImplementedInterface;

    throw v7

    .line 23
    :cond_8
    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_9

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/getPurelyImplementedInterface;

    return-object v0

    .line 26
    :cond_9
    instance-of v6, v2, [B

    if-eqz v6, :cond_c

    add-int/lit8 v6, v5, 0x5

    .line 41
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v4

    .line 27
    check-cast v2, [B

    if-eqz v3, :cond_b

    add-int/lit8 v5, v5, 0x45

    .line 40
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v4

    .line 27
    array-length v3, v2

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    return-object v0

    .line 28
    :cond_b
    :goto_3
    invoke-static/range {p1 .. p1}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v4

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v11, 0x137e5db6

    const v15, -0x137e5db6

    move v4, v11

    move v8, v15

    invoke-static/range {v3 .. v9}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    array-length v1, v2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v16

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v12

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v14

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    iget-object v1, v0, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    .line 31
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    return-object v0

    :cond_c
    iget-object v5, v0, Lo/getPurelyImplementedInterface;->IconCompatParcelizer:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 32
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v5, :cond_d

    .line 33
    invoke-direct {v0, v5, v1, v2, v3}, Lo/getPurelyImplementedInterface;->invoke(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lo/getPurelyImplementedInterface;

    return-object v0

    :cond_d
    iget-object v5, v0, Lo/getPurelyImplementedInterface;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 34
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/encoders/ValueEncoder;

    if-eqz v5, :cond_e

    .line 35
    invoke-direct {v0, v5, v1, v2, v3}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lo/getPurelyImplementedInterface;

    return-object v0

    :cond_e
    instance-of v5, v2, Lo/FakePureImplementationsProvider;

    if-eqz v5, :cond_f

    .line 41
    sget v3, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v4

    .line 36
    check-cast v2, Lo/FakePureImplementationsProvider;

    invoke-interface {v2}, Lo/FakePureImplementationsProvider;->RemoteActionCompatParcelizer()I

    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2, v8}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/getPurelyImplementedInterface;

    return-object v0

    .line 38
    :cond_f
    instance-of v5, v2, Ljava/lang/Enum;

    if-eqz v5, :cond_11

    .line 22
    sget v3, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_10

    .line 39
    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2, v8}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/getPurelyImplementedInterface;

    return-object v0

    .line 39
    :cond_10
    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2, v8}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/getPurelyImplementedInterface;

    return-object v0

    :cond_11
    iget-object v4, v0, Lo/getPurelyImplementedInterface;->AudioAttributesImplApi26Parcelizer:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 41
    invoke-direct {v0, v4, v1, v2, v3}, Lo/getPurelyImplementedInterface;->invoke(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lo/getPurelyImplementedInterface;

    return-object v0

    .line 18
    :cond_12
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6, v3}, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 40
    sget v1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_13

    return-object v0

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 7

    .line 65351
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v1, -0x24aea387

    const v5, 0x24aea389

    invoke-static/range {v0 .. v6}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p1
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/getPurelyImplementedInterface;

    sget p1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lo/getPurelyImplementedInterface;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget p1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/getPurelyImplementedInterface;

    sget p1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 7
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget p1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 9
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v1}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/getPurelyImplementedInterface;

    sget p1, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 11
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lo/getPurelyImplementedInterface;

    sget p1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v1, 0x322e5f64

    const v5, -0x322e5f60

    invoke-static/range {v0 .. v6}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p1
.end method

.method public final inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/getPurelyImplementedInterface;->read(Ljava/lang/Object;)Lo/getPurelyImplementedInterface;

    sget p1, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method final invoke(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 7

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, v2, 0x47

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p3, v0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_1

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/getPurelyImplementedInterface;->read(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v1, 0x137e5db6

    const v5, -0x137e5db6

    invoke-static/range {v0 .. v6}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    iget-object p1, p0, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v1, -0x73d50643

    const v5, 0x73d50646

    invoke-static/range {v0 .. v6}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_2
    const/4 p1, 0x0

    throw p1
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
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getPurelyImplementedInterface;->nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    sget v1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method final read(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/getPurelyImplementedInterface;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 8
    rem-int v3, v2, v2

    if-eqz p3, :cond_0

    sget v3, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v2

    if-eqz v1, :cond_2

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/getPurelyImplementedInterface;->a(Lcom/google/firebase/encoders/FieldDescriptor;)Lo/JavaClassFinder;

    move-result-object v3

    invoke-interface {v3}, Lo/JavaClassFinder;->read()Lo/ErasedOverridabilityConditionLambda0;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lo/ErasedOverridabilityConditionLambda0;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    sget v5, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr v5, v2

    const/4 v6, 0x1

    if-nez v5, :cond_1

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_1
    if-eq v4, v6, :cond_4

    :goto_0
    if-eq v4, v2, :cond_3

    :cond_2
    return-object v0

    .line 2
    :cond_3
    invoke-interface {v3}, Lo/JavaClassFinder;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v4, 0x137e5db6

    const v8, -0x137e5db6

    invoke-static/range {v3 .. v9}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    iget-object v2, v0, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    const/4 v3, 0x4

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v10

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    const v5, -0x73d50643

    const v9, 0x73d50646

    invoke-static/range {v4 .. v10}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    return-object v0

    :cond_4
    invoke-interface {v3}, Lo/JavaClassFinder;->a()I

    move-result v3

    shl-int/lit8 v3, v3, 0x3

    .line 5
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v7, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v13

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v11

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v10

    const v15, 0x137e5db6

    const v19, -0x137e5db6

    move v8, v15

    move/from16 v12, v19

    invoke-static/range {v7 .. v13}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    add-int v3, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v3

    .line 6
    new-array v14, v2, [Ljava/lang/Object;

    aput-object v0, v14, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v20

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v16

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v18

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v17

    invoke-static/range {v14 .. v20}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-object v0

    :cond_5
    invoke-interface {v3}, Lo/JavaClassFinder;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v7

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v11, 0x137e5db6

    const v15, -0x137e5db6

    move v4, v11

    move v8, v15

    invoke-static/range {v3 .. v9}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v16

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v12

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v14

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v13

    invoke-static/range {v10 .. v16}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-object v0
.end method

.method final read(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lo/getPurelyImplementedInterface;
    .locals 9

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p4, p2, v1

    if-eqz p4, :cond_1

    .line 1
    :cond_0
    invoke-static {p1}, Lo/getPurelyImplementedInterface;->a(Lcom/google/firebase/encoders/FieldDescriptor;)Lo/JavaClassFinder;

    move-result-object p1

    invoke-interface {p1}, Lo/JavaClassFinder;->read()Lo/ErasedOverridabilityConditionLambda0;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Lo/ErasedOverridabilityConditionLambda0;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_3

    if-eq p4, v0, :cond_2

    .line 8
    :cond_1
    sget p1, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return-object p0

    .line 2
    :cond_2
    invoke-interface {p1}, Lo/JavaClassFinder;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v1, 0x137e5db6

    const v5, -0x137e5db6

    invoke-static/range {v0 .. v6}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    iget-object p1, p0, Lo/getPurelyImplementedInterface;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v1, -0x73d50643

    const v5, 0x73d50646

    invoke-static/range {v0 .. v6}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_3
    invoke-interface {p1}, Lo/JavaClassFinder;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p0, v2, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v8

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    const v3, 0x137e5db6

    const v7, -0x137e5db6

    invoke-static/range {v2 .. v8}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    const/16 p1, 0x3f

    shr-long v0, p2, p1

    add-long/2addr p2, p2

    xor-long p1, v0, p2

    .line 6
    invoke-direct {p0, p1, p2}, Lo/getPurelyImplementedInterface;->write(J)V

    return-object p0

    :cond_4
    invoke-interface {p1}, Lo/JavaClassFinder;->a()I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v2

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    const v1, 0x137e5db6

    const v5, -0x137e5db6

    invoke-static/range {v0 .. v6}, Lo/getPurelyImplementedInterface;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p2, p3}, Lo/getPurelyImplementedInterface;->write(J)V

    return-object p0
.end method

.method final read(Ljava/lang/Object;)Lo/getPurelyImplementedInterface;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    if-nez p1, :cond_1

    sget p1, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 1
    :cond_1
    iget-object v1, p0, Lo/getPurelyImplementedInterface;->IconCompatParcelizer:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v1, :cond_3

    .line 3
    sget v2, Lo/getPurelyImplementedInterface;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPurelyImplementedInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    .line 2
    invoke-interface {v1, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_2
    invoke-interface {v1, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 1
    :cond_3
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
