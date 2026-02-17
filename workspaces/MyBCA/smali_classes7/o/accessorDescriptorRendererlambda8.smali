.class public final Lo/accessorDescriptorRendererlambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static final RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final a:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final read:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final write:Ljava/nio/charset/Charset;


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Lo/accessorDescriptorRendererlambda9;

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:Ljava/io/OutputStream;

.field private final invoke:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/accessorDescriptorRendererlambda8;->$$a:[B

    rsub-int/lit8 p2, p2, 0x74

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessorDescriptorRendererlambda8;->$$a:[B

    const/16 v0, 0xbe

    sput v0, Lo/accessorDescriptorRendererlambda8;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/accessorDescriptorRendererlambda8;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessorDescriptorRendererlambda8;->$11:I

    sput v0, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/accessorDescriptorRendererlambda8;->MediaDescriptionCompat:I

    sput v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/accessorDescriptorRendererlambda8;->a()V

    .line 33
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v1

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/accessorDescriptorRendererlambda8;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, Lo/accessorDescriptorRendererlambda8;->write:Ljava/nio/charset/Charset;

    .line 43
    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/accessorDescriptorRendererlambda8;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/accessorDescriptorRendererlambda8;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 46
    const-string v0, "value"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lo/accessorDescriptorRendererlambda8;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 49
    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lo/accessorDescriptorRendererlambda8;->read:Lcom/google/firebase/encoders/ObjectEncoder;

    sget v0, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorDescriptorRendererlambda8;->MediaDescriptionCompat:I

    rem-int/2addr v0, v2

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data

    :array_1
    .array-data 2
        -0x7c5fs
        -0x4c5s
        0x21b9s
        -0x326cs
        -0x7c0cs
        0x5b30s
        0x6141s
        0x2ca4s
        0x2e5s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x72acs
        -0x4af6s
        -0x5ff3s
        -0x4dc0s
        -0x72c1s
        0x1530s
        -0x1f36s
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/accessorDescriptorRendererlambda9;

    invoke-direct {v0, p0}, Lo/accessorDescriptorRendererlambda9;-><init>(Lo/accessorDescriptorRendererlambda8;)V

    iput-object v0, p0, Lo/accessorDescriptorRendererlambda8;->AudioAttributesImplApi26Parcelizer:Lo/accessorDescriptorRendererlambda9;

    .line 60
    iput-object p1, p0, Lo/accessorDescriptorRendererlambda8;->IconCompatParcelizer:Ljava/io/OutputStream;

    .line 61
    iput-object p2, p0, Lo/accessorDescriptorRendererlambda8;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    .line 62
    iput-object p3, p0, Lo/accessorDescriptorRendererlambda8;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 63
    iput-object p4, p0, Lo/accessorDescriptorRendererlambda8;->invoke:Lcom/google/firebase/encoders/ObjectEncoder;

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/accessorDescriptorRendererlambda8;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    .line 69
    rem-int v4, v3, v3

    sget v4, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    invoke-static {v2}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lo/accessorDescriptorRendererlambda8;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p0

    const/16 v1, 0x16

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lo/accessorDescriptorRendererlambda8;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private a(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "TT;>;TT;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 357
    rem-int v1, v0, v0

    new-instance v1, Lo/renderAnnotationdefault;

    invoke-direct {v1}, Lo/renderAnnotationdefault;-><init>()V

    .line 359
    :try_start_0
    iget-object v2, p0, Lo/accessorDescriptorRendererlambda8;->IconCompatParcelizer:Ljava/io/OutputStream;

    .line 360
    iput-object v1, p0, Lo/accessorDescriptorRendererlambda8;->IconCompatParcelizer:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 362
    :try_start_1
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :try_start_2
    iput-object v2, p0, Lo/accessorDescriptorRendererlambda8;->IconCompatParcelizer:Ljava/io/OutputStream;

    .line 1047
    iget-wide p1, v1, Lo/renderAnnotationdefault;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 357
    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide p1

    :catchall_0
    move-exception p1

    .line 364
    :try_start_3
    iput-object v2, p0, Lo/accessorDescriptorRendererlambda8;->IconCompatParcelizer:Ljava/io/OutputStream;

    .line 365
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 357
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessorDescriptorRendererlambda8;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 403
    rem-int v2, v1, v1

    :goto_0
    and-int/lit8 v2, p0, -0x80

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    sget v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    .line 400
    iget-object v2, v0, Lo/accessorDescriptorRendererlambda8;->IconCompatParcelizer:Ljava/io/OutputStream;

    and-int/lit8 v3, p0, 0x7f

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p0, p0, 0x7

    .line 403
    sget v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo/accessorDescriptorRendererlambda8;->IconCompatParcelizer:Ljava/io/OutputStream;

    and-int/lit8 p0, p0, 0x7f

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write(I)V

    sget p0, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private a(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lo/accessorDescriptorRendererlambda8;
    .locals 9

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    const v7, -0x69d2d11b

    const v2, 0x69d2d120

    invoke-static/range {v2 .. v8}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorDescriptorRendererlambda8;

    sget p2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x41bacef867e709d5L    # -9.86807147378161E-9

    .line 65348
    sput-wide v0, Lo/accessorDescriptorRendererlambda8;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/accessorDescriptorRendererlambda8;->AudioAttributesImplApi21Parcelizer:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/accessorDescriptorRendererlambda8;->$10:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessorDescriptorRendererlambda8;->$11:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/accessorDescriptorRendererlambda8;->AudioAttributesImplApi21Parcelizer:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v9

    add-int/lit8 v15, v8, 0xd

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x884

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v13, v7

    int-to-byte v4, v13

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    invoke-static {v13, v4, v9}, Lo/accessorDescriptorRendererlambda8;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v12, v6, 0xe

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v6, v8, v14

    add-int/lit16 v14, v6, 0x884

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v6, v7

    int-to-byte v8, v6

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/accessorDescriptorRendererlambda8;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

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

    array-length v2, v3

    const/4 v4, 0x4

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/accessorDescriptorRendererlambda8;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorDescriptorRendererlambda8;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v7

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/accessorDescriptorRendererlambda8;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 87
    rem-int p0, v2, v2

    sget p0, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p0, v2

    invoke-static {v1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p0

    invoke-direct {v0, p0, v3, v4}, Lo/accessorDescriptorRendererlambda8;->write(Lcom/google/firebase/encoders/FieldDescriptor;J)Lo/accessorDescriptorRendererlambda8;

    move-result-object p0

    sget v0, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private invoke(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lo/accessorDescriptorRendererlambda8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "TT;>;",
            "Lcom/google/firebase/encoders/FieldDescriptor;",
            "TT;Z)",
            "Lo/accessorDescriptorRendererlambda8;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 374
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 373
    iget-object v1, p0, Lo/accessorDescriptorRendererlambda8;->AudioAttributesImplApi26Parcelizer:Lo/accessorDescriptorRendererlambda9;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/accessorDescriptorRendererlambda8;->AudioAttributesImplApi26Parcelizer:Lo/accessorDescriptorRendererlambda9;

    const/4 v2, 0x0

    .line 2035
    :goto_0
    iput-boolean v2, v1, Lo/accessorDescriptorRendererlambda9;->a:Z

    .line 2036
    iput-object p2, v1, Lo/accessorDescriptorRendererlambda9;->write:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 2037
    iput-boolean p4, v1, Lo/accessorDescriptorRendererlambda9;->RemoteActionCompatParcelizer:Z

    .line 374
    iget-object p2, p0, Lo/accessorDescriptorRendererlambda8;->AudioAttributesImplApi26Parcelizer:Lo/accessorDescriptorRendererlambda9;

    invoke-interface {p1, p3, p2}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static read(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/proto/Protobuf;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v5, 0x39e68084

    const v0, -0x39e68080    # -9823.875f

    invoke-static/range {v0 .. v6}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    return-object p0
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const v0, -0xf9554d6

    mul-int/2addr v0, p5

    const/high16 v1, 0x37000000

    add-int/2addr v0, v1

    const v1, -0x55aaab28

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p5

    not-int v3, p2

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x46155652

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int v5, p5, p0

    not-int v5, v5

    or-int v6, p2, v5

    const v7, 0x230aab29

    mul-int v8, v6, v7

    add-int/2addr v0, v8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    or-int v2, p5, p2

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p2, p0

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/2addr v7, p2

    add-int/2addr v0, v7

    const/high16 v1, -0x32a00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x70200000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x22800000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p5, p0

    add-int/2addr v1, p3

    const v2, 0x4bd80f3d    # 2.8319354E7f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const v2, -0x30fc83c

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x7710000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x46c3e2fa

    mul-int/2addr p5, v2

    const v2, 0x3bbf0cd0

    add-int/2addr p5, v2

    const v2, 0x46c3e198

    mul-int/2addr p0, v2

    add-int/2addr p5, p0

    mul-int/lit16 v4, v4, -0x162

    add-int/2addr p5, v4

    mul-int/lit16 v6, v6, 0xb1

    add-int/2addr p5, v6

    mul-int/lit16 p2, p2, 0xb1

    add-int/2addr p5, p2

    const p0, 0x46c3e249

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const p0, -0x5878cd9b

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, 0x4406eee4

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x1ec70000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, -0x335f0000    # -8.441037E7f

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    const/4 p3, 0x4

    const/4 p4, 0x0

    if-eq v0, p3, :cond_1

    const/4 p3, 0x5

    if-eq v0, p3, :cond_0

    .line 1
    invoke-static {p6}, Lo/accessorDescriptorRendererlambda8;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    aget-object p3, p6, p4

    check-cast p3, Lo/accessorDescriptorRendererlambda8;

    aget-object p0, p6, p0

    check-cast p0, Lcom/google/firebase/encoders/FieldDescriptor;

    aget-object p4, p6, p1

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    aget-object p2, p6, p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 4303
    rem-int p5, p1, p1

    sget p5, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p5, p5, 0x27

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p5, p1

    invoke-virtual {p3, p0, p4, p2}, Lo/accessorDescriptorRendererlambda8;->a(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/accessorDescriptorRendererlambda8;

    move-result-object p0

    sget p2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_1
    aget-object p0, p6, p4

    check-cast p0, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3393
    rem-int p2, p1, p1

    .line 3391
    const-class p2, Lcom/google/firebase/encoders/proto/Protobuf;

    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz p0, :cond_2

    .line 3393
    sget p2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p3, p2, 0x19

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p3, p1

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string p1, "Field has no @Protobuf config"

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_3
    invoke-static {p6}, Lo/accessorDescriptorRendererlambda8;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p6}, Lo/accessorDescriptorRendererlambda8;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {p6}, Lo/accessorDescriptorRendererlambda8;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/accessorDescriptorRendererlambda8;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 75
    rem-int p0, v3, v3

    sget p0, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    invoke-static {v2}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p0

    invoke-virtual {v1, p0, v4, v5}, Lo/accessorDescriptorRendererlambda8;->add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p0

    const/16 v1, 0x34

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p0

    invoke-virtual {v1, p0, v4, v5}, Lo/accessorDescriptorRendererlambda8;->add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p0

    :goto_0
    sget v0, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method private static read(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    throw p0
.end method

.method private static write(Lcom/google/firebase/encoders/FieldDescriptor;)I
    .locals 3

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 383
    const-class v1, Lcom/google/firebase/encoders/proto/Protobuf;

    invoke-virtual {p0, v1}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    const-class v1, Lcom/google/firebase/encoders/proto/Protobuf;

    invoke-virtual {p0, v1}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz p0, :cond_1

    .line 385
    :goto_0
    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 387
    invoke-interface {p0}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p0

    return p0

    .line 385
    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private write(Lcom/google/firebase/encoders/FieldDescriptor;I)Lo/accessorDescriptorRendererlambda8;
    .locals 3

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lo/accessorDescriptorRendererlambda8;->a(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/accessorDescriptorRendererlambda8;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    sget p2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private write(Lcom/google/firebase/encoders/FieldDescriptor;J)Lo/accessorDescriptorRendererlambda8;
    .locals 3

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/accessorDescriptorRendererlambda8;->read(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lo/accessorDescriptorRendererlambda8;

    move-result-object p1

    sget p2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method private write(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lo/accessorDescriptorRendererlambda8;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "TT;>;",
            "Lcom/google/firebase/encoders/FieldDescriptor;",
            "TT;Z)",
            "Lo/accessorDescriptorRendererlambda8;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 342
    invoke-direct {p0, p1, p3}, Lo/accessorDescriptorRendererlambda8;->a(Lcom/google/firebase/encoders/ObjectEncoder;Ljava/lang/Object;)J

    move-result-wide v1

    if-eqz p4, :cond_1

    .line 351
    sget p4, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p4, p4, 0x53

    rem-int/lit16 v3, p4, 0x80

    sput v3, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p4, v0

    const-wide/16 v3, 0x0

    if-eqz p4, :cond_0

    cmp-long p4, v1, v3

    if-nez p4, :cond_1

    goto :goto_0

    :cond_0
    cmp-long p4, v1, v3

    if-nez p4, :cond_1

    :goto_0
    return-object p0

    .line 347
    :cond_1
    invoke-static {p2}, Lo/accessorDescriptorRendererlambda8;->write(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/2addr p2, v0

    .line 349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    const v8, -0x3b243e13

    const v3, 0x3b243e14

    invoke-static/range {v3 .. v9}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-direct {p0, v1, v2}, Lo/accessorDescriptorRendererlambda8;->writeVarInt64(J)V

    .line 351
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object p0
.end method

.method private write(I)V
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v5, -0x3b243e13

    const v0, 0x3b243e14

    invoke-static/range {v0 .. v6}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic write(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 51
    sget-object v1, Lo/accessorDescriptorRendererlambda8;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 52
    sget-object v1, Lo/accessorDescriptorRendererlambda8;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lo/accessorDescriptorRendererlambda8;->a:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 52
    sget-object v1, Lo/accessorDescriptorRendererlambda8;->RemoteActionCompatParcelizer:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    :goto_0
    sget p0, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private writeVarInt64(J)V
    .locals 5

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    :goto_0
    const-wide/16 v1, -0x80

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 408
    iget-object v1, p0, Lo/accessorDescriptorRendererlambda8;->IconCompatParcelizer:Ljava/io/OutputStream;

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x7

    ushr-long/2addr p1, v1

    .line 411
    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/accessorDescriptorRendererlambda8;->IconCompatParcelizer:Ljava/io/OutputStream;

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    .line 194
    rem-int v5, v4, v4

    if-eqz v2, :cond_f

    sget v5, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v5, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_e

    .line 109
    instance-of v6, v2, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    .line 110
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 111
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_f

    .line 114
    :cond_0
    invoke-static/range {p1 .. p1}, Lo/accessorDescriptorRendererlambda8;->write(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v4

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    const v15, -0x3b243e13

    const v10, 0x3b243e14

    move v3, v10

    move v8, v15

    invoke-static/range {v3 .. v9}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/accessorDescriptorRendererlambda8;->write:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 118
    array-length v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/KClasses;->write()I

    move-result v12

    invoke-static {}, Lo/KClasses;->write()I

    move-result v13

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    invoke-static {}, Lo/KClasses;->write()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v2, v0, Lo/accessorDescriptorRendererlambda8;->IconCompatParcelizer:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    return-object v0

    .line 122
    :cond_1
    instance-of v6, v2, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x65

    .line 194
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v4

    .line 124
    check-cast v2, Ljava/util/Collection;

    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 129
    invoke-virtual {v0, v1, v3, v7}, Lo/accessorDescriptorRendererlambda8;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    goto :goto_0

    .line 134
    :cond_2
    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_3

    .line 136
    check-cast v2, Ljava/util/Map;

    .line 137
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 141
    sget-object v4, Lo/accessorDescriptorRendererlambda8;->read:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {v0, v4, v1, v3, v7}, Lo/accessorDescriptorRendererlambda8;->write(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lo/accessorDescriptorRendererlambda8;

    goto :goto_1

    .line 146
    :cond_3
    instance-of v6, v2, Ljava/lang/Double;

    if-eqz v6, :cond_4

    .line 147
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5, v3}, Lo/accessorDescriptorRendererlambda8;->invoke(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object v1

    return-object v1

    .line 150
    :cond_4
    instance-of v6, v2, Ljava/lang/Float;

    if-eqz v6, :cond_5

    .line 151
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Lo/accessorDescriptorRendererlambda8;->a(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object v1

    return-object v1

    .line 154
    :cond_5
    instance-of v6, v2, Ljava/lang/Number;

    if-eqz v6, :cond_6

    .line 155
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5, v3}, Lo/accessorDescriptorRendererlambda8;->read(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lo/accessorDescriptorRendererlambda8;

    move-result-object v1

    return-object v1

    .line 158
    :cond_6
    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, 0x51

    .line 109
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v4

    .line 159
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    const v9, -0x69d2d11b

    const v4, 0x69d2d120

    invoke-static/range {v4 .. v10}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessorDescriptorRendererlambda8;

    return-object v1

    .line 162
    :cond_7
    instance-of v6, v2, [B

    if-eqz v6, :cond_9

    .line 163
    check-cast v2, [B

    if-eqz v3, :cond_8

    add-int/lit8 v5, v5, 0x6d

    .line 194
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v4

    .line 164
    array-length v3, v2

    if-nez v3, :cond_8

    goto/16 :goto_2

    .line 167
    :cond_8
    invoke-static/range {p1 .. p1}, Lo/accessorDescriptorRendererlambda8;->write(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v4

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    const v15, -0x3b243e13

    const v10, 0x3b243e14

    move v3, v10

    move v8, v15

    invoke-static/range {v3 .. v9}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    array-length v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/KClasses;->write()I

    move-result v12

    invoke-static {}, Lo/KClasses;->write()I

    move-result v13

    invoke-static {}, Lo/KClasses;->write()I

    move-result v11

    invoke-static {}, Lo/KClasses;->write()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, v0, Lo/accessorDescriptorRendererlambda8;->IconCompatParcelizer:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    return-object v0

    .line 176
    :cond_9
    iget-object v4, v0, Lo/accessorDescriptorRendererlambda8;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    .line 177
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v4, :cond_a

    .line 180
    invoke-direct {v0, v4, v1, v2, v3}, Lo/accessorDescriptorRendererlambda8;->write(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lo/accessorDescriptorRendererlambda8;

    move-result-object v1

    return-object v1

    .line 183
    :cond_a
    iget-object v4, v0, Lo/accessorDescriptorRendererlambda8;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/encoders/ValueEncoder;

    if-eqz v4, :cond_b

    .line 185
    invoke-direct {v0, v4, v1, v2, v3}, Lo/accessorDescriptorRendererlambda8;->invoke(Lcom/google/firebase/encoders/ValueEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lo/accessorDescriptorRendererlambda8;

    move-result-object v1

    return-object v1

    .line 188
    :cond_b
    instance-of v4, v2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    if-eqz v4, :cond_c

    .line 189
    check-cast v2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    invoke-interface {v2}, Lcom/google/firebase/encoders/proto/ProtoEnum;->getNumber()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/accessorDescriptorRendererlambda8;->write(Lcom/google/firebase/encoders/FieldDescriptor;I)Lo/accessorDescriptorRendererlambda8;

    move-result-object v1

    return-object v1

    .line 191
    :cond_c
    instance-of v4, v2, Ljava/lang/Enum;

    if-eqz v4, :cond_d

    .line 192
    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/accessorDescriptorRendererlambda8;->write(Lcom/google/firebase/encoders/FieldDescriptor;I)Lo/accessorDescriptorRendererlambda8;

    move-result-object v1

    return-object v1

    .line 194
    :cond_d
    iget-object v4, v0, Lo/accessorDescriptorRendererlambda8;->invoke:Lcom/google/firebase/encoders/ObjectEncoder;

    invoke-direct {v0, v4, v1, v2, v3}, Lo/accessorDescriptorRendererlambda8;->write(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lo/accessorDescriptorRendererlambda8;

    move-result-object v1

    return-object v1

    .line 109
    :cond_e
    instance-of v1, v2, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_f
    :goto_2
    return-object v0
.end method

.method final a(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 9

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    sget p3, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p3, p3, 0x55

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p3, v0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_1

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x4e

    div-int/2addr p1, v1

    :cond_0
    return-object p0

    .line 227
    :cond_1
    invoke-static {p1}, Lo/accessorDescriptorRendererlambda8;->write(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 229
    new-array v8, v0, [Ljava/lang/Object;

    aput-object p0, v8, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v8, p3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    const v7, -0x3b243e13

    const v2, 0x3b243e14

    invoke-static/range {v2 .. v8}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object p1, p0, Lo/accessorDescriptorRendererlambda8;->IconCompatParcelizer:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lo/accessorDescriptorRendererlambda8;->read(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method final a(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lo/accessorDescriptorRendererlambda8;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 250
    rem-int v3, v2, v2

    if-eqz p3, :cond_0

    if-eqz v1, :cond_2

    .line 246
    :cond_0
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    const v8, 0x39e68084

    const v3, -0x39e68080    # -9823.875f

    invoke-static/range {v3 .. v9}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 247
    sget-object v4, Lo/accessorDescriptorRendererlambda8$1;->RemoteActionCompatParcelizer:[I

    invoke-interface {v3}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eq v4, v5, :cond_6

    if-eq v4, v2, :cond_4

    .line 250
    sget v5, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v2

    const/4 v2, 0x5

    if-nez v5, :cond_1

    if-eq v4, v2, :cond_3

    goto :goto_0

    :cond_1
    if-eq v4, v6, :cond_3

    :cond_2
    :goto_0
    return-object v0

    .line 257
    :cond_3
    invoke-interface {v3}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result v3

    shl-int/2addr v3, v6

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    const v8, -0x3b243e13

    const v3, 0x3b243e14

    invoke-static/range {v3 .. v9}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v2, v0, Lo/accessorDescriptorRendererlambda8;->IconCompatParcelizer:Ljava/io/OutputStream;

    const/4 v3, 0x4

    invoke-static {v3}, Lo/accessorDescriptorRendererlambda8;->read(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    return-object v0

    .line 253
    :cond_4
    invoke-interface {v3}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result v3

    shl-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    const v16, -0x3b243e13

    const v11, 0x3b243e14

    move v4, v11

    move/from16 v9, v16

    invoke-static/range {v4 .. v10}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v3

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/KClasses;->write()I

    move-result v13

    invoke-static {}, Lo/KClasses;->write()I

    move-result v14

    invoke-static {}, Lo/KClasses;->write()I

    move-result v12

    invoke-static {}, Lo/KClasses;->write()I

    move-result v15

    invoke-static/range {v11 .. v17}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    const/16 v1, 0x28

    div-int/lit8 v1, v1, 0x0

    :cond_5
    return-object v0

    .line 249
    :cond_6
    invoke-interface {v3}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result v3

    shl-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v8

    const v16, -0x3b243e13

    const v11, 0x3b243e14

    move v4, v11

    move/from16 v9, v16

    invoke-static/range {v4 .. v10}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/KClasses;->write()I

    move-result v13

    invoke-static {}, Lo/KClasses;->write()I

    move-result v14

    invoke-static {}, Lo/KClasses;->write()I

    move-result v12

    invoke-static {}, Lo/KClasses;->write()I

    move-result v15

    invoke-static/range {v11 .. v17}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v2

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lo/accessorDescriptorRendererlambda8;
    .locals 4

    const/4 v0, 0x2

    .line 323
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez p1, :cond_0

    return-object p0

    .line 317
    :cond_0
    iget-object v1, p0, Lo/accessorDescriptorRendererlambda8;->AudioAttributesImplBaseParcelizer:Ljava/util/Map;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v1, :cond_1

    .line 323
    sget v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 320
    invoke-interface {v1, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 323
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/accessorDescriptorRendererlambda8;->invoke(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lo/accessorDescriptorRendererlambda8;->a(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    sget p2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x1e

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/accessorDescriptorRendererlambda8;->write(Lcom/google/firebase/encoders/FieldDescriptor;I)Lo/accessorDescriptorRendererlambda8;

    move-result-object p1

    sget p2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2, p3}, Lo/accessorDescriptorRendererlambda8;->write(Lcom/google/firebase/encoders/FieldDescriptor;J)Lo/accessorDescriptorRendererlambda8;

    move-result-object p1

    sget p2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lo/accessorDescriptorRendererlambda8;->RemoteActionCompatParcelizer(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    sget p2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lo/accessorDescriptorRendererlambda8;->a(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lo/accessorDescriptorRendererlambda8;

    move-result-object p1

    sget p2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/accessorDescriptorRendererlambda8;->a(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lo/accessorDescriptorRendererlambda8;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 7

    .line 65352
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v5, 0x741a793b

    const v0, -0x741a7938

    invoke-static/range {v0 .. v6}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p1
.end method

.method public final add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lo/accessorDescriptorRendererlambda8;->write(Lcom/google/firebase/encoders/FieldDescriptor;I)Lo/accessorDescriptorRendererlambda8;

    move-result-object p1

    sget p2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/accessorDescriptorRendererlambda8;->write(Lcom/google/firebase/encoders/FieldDescriptor;I)Lo/accessorDescriptorRendererlambda8;

    throw v2
.end method

.method public final add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 7

    .line 65351
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v5, 0x2e6f8f02

    const v0, -0x2e6f8f00

    invoke-static/range {v0 .. v6}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p1
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 7

    .line 65350
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v5, 0x7b7123ea

    const v0, -0x7b7123ea

    invoke-static/range {v0 .. v6}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p1
.end method

.method public final add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lo/accessorDescriptorRendererlambda8;->a(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lo/accessorDescriptorRendererlambda8;

    move-result-object p1

    sget p2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/accessorDescriptorRendererlambda8;->a(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lo/accessorDescriptorRendererlambda8;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/accessorDescriptorRendererlambda8;->a(Ljava/lang/Object;)Lo/accessorDescriptorRendererlambda8;

    move-result-object p1

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method final invoke(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 7

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz p4, :cond_1

    const-wide/16 v3, 0x0

    cmpl-double p4, p2, v3

    if-nez p4, :cond_1

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 208
    :cond_1
    invoke-static {p1}, Lo/accessorDescriptorRendererlambda8;->write(Lcom/google/firebase/encoders/FieldDescriptor;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v5, -0x3b243e13

    const v0, 0x3b243e14

    invoke-static/range {v0 .. v6}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object p1, p0, Lo/accessorDescriptorRendererlambda8;->IconCompatParcelizer:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lo/accessorDescriptorRendererlambda8;->read(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1

    const/4 p1, 0x2

    .line 335
    rem-int/2addr p1, p1

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "nested() is not implemented for protobuf encoding."

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 3

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    sget v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object p1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lo/accessorDescriptorRendererlambda8;->nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/accessorDescriptorRendererlambda8;->nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final read(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lo/accessorDescriptorRendererlambda8;
    .locals 9

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    if-eqz p4, :cond_1

    sget p4, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p4, p4, 0x6f

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p4, v0

    const-wide/16 v1, 0x0

    if-nez p4, :cond_0

    cmp-long p4, p2, v1

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_0
    cmp-long p4, p2, v1

    if-eqz p4, :cond_3

    .line 276
    :cond_1
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    const v6, 0x39e68084

    const v1, -0x39e68080    # -9823.875f

    invoke-static/range {v1 .. v7}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 277
    sget-object p4, Lo/accessorDescriptorRendererlambda8$1;->RemoteActionCompatParcelizer:[I

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p4, p4, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p4, v1, :cond_7

    .line 280
    sget v3, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    if-eq p4, v0, :cond_5

    goto :goto_1

    :cond_2
    if-eq p4, v0, :cond_5

    :goto_1
    if-eq p4, v2, :cond_4

    :cond_3
    sget p1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-object p0

    .line 287
    :cond_4
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v2

    or-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v5, -0x3b243e13

    const v0, 0x3b243e14

    invoke-static/range {v0 .. v6}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object p1, p0, Lo/accessorDescriptorRendererlambda8;->IconCompatParcelizer:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lo/accessorDescriptorRendererlambda8;->read(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 283
    :cond_5
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    invoke-static {}, Lo/KClasses;->write()I

    move-result v5

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v6

    const v7, -0x3b243e13

    const v2, 0x3b243e14

    invoke-static/range {v2 .. v8}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3f

    shr-long v2, p2, p1

    shl-long p1, p2, v1

    xor-long/2addr p1, v2

    .line 284
    invoke-direct {p0, p1, p2}, Lo/accessorDescriptorRendererlambda8;->writeVarInt64(J)V

    .line 280
    sget p1, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/accessorDescriptorRendererlambda8;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    const/4 p1, 0x0

    throw p1

    .line 279
    :cond_7
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v5, -0x3b243e13

    const v0, 0x3b243e14

    invoke-static/range {v0 .. v6}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-direct {p0, p2, p3}, Lo/accessorDescriptorRendererlambda8;->writeVarInt64(J)V

    return-object p0
.end method

.method final read(Lcom/google/firebase/encoders/FieldDescriptor;ZZ)Lo/accessorDescriptorRendererlambda8;
    .locals 7

    .line 65349
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/KClasses;->write()I

    move-result v2

    invoke-static {}, Lo/KClasses;->write()I

    move-result v3

    invoke-static {}, Lo/KClasses;->write()I

    move-result v1

    invoke-static {}, Lo/KClasses;->write()I

    move-result v4

    const v5, -0x69d2d11b

    const v0, 0x69d2d120

    invoke-static/range {v0 .. v6}, Lo/accessorDescriptorRendererlambda8;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessorDescriptorRendererlambda8;

    return-object p1
.end method
