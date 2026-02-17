.class public final Lo/getOwner;
.super Lo/getPathString;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplBaseParcelizer:I

.field private static MediaBrowserCompatMediaItem:I


# instance fields
.field protected final AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

.field protected final AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/getOwner;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getOwner;->$$c:[B

    const/16 v0, 0xb9

    sput v0, Lo/getOwner;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getOwner;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getOwner;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getOwner;->$$a:[B

    const/16 v2, 0x59

    sput v2, Lo/getOwner;->$$b:I

    .line 65347
    sput v0, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    const-wide v0, -0x4f57b96297a0549fL    # -2.683523077785364E-74

    sput-wide v0, Lo/getOwner;->AudioAttributesImplApi21Parcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isExecutable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "[",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lo/getPathString;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, p5

    .line 36
    iput-object v0, v9, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    const/4 v0, 0x2

    if-nez p6, :cond_0

    .line 37
    sget v1, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    rem-int v1, v0, v0

    move-object v1, v9

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    :goto_0
    iput-object v1, v9, Lo/getOwner;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    sget v1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/getOwner;
    .locals 11

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 135
    iget-object v1, p0, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 139
    sget p1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, p1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 138
    :cond_0
    iget-object v0, p0, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lo/ExposingBufferByteArrayOutputStream;->read(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v6

    .line 139
    new-instance p1, Lo/getOwner;

    iget-object v2, p0, Lo/getOwner;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v3, p0, Lo/getOwner;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v4, p0, Lo/getOwner;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, p0, Lo/getOwner;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v7, p0, Lo/getOwner;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v8, p0, Lo/getOwner;->invoke:Ljava/lang/Object;

    iget-object v9, p0, Lo/getOwner;->write:Ljava/lang/Object;

    iget-boolean v10, p0, Lo/getOwner;->a:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lo/getOwner;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method private AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Lo/getOwner;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    const v3, 0x14aeec27

    const v6, -0x14aeec24

    invoke-static/range {v0 .. v6}, Lo/getOwner;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOwner;

    return-object p1
.end method

.method private IconCompatParcelizer(Ljava/lang/Object;)Lo/getOwner;
    .locals 12

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    .line 125
    iget-object v1, p0, Lo/getOwner;->invoke:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    .line 128
    sget p1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance v11, Lo/getOwner;

    iget-object v2, p0, Lo/getOwner;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v3, p0, Lo/getOwner;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v4, p0, Lo/getOwner;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, p0, Lo/getOwner;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v6, p0, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v7, p0, Lo/getOwner;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v9, p0, Lo/getOwner;->write:Ljava/lang/Object;

    iget-boolean v10, p0, Lo/getOwner;->a:Z

    move-object v1, v11

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lo/getOwner;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget p1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object v11
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, -0x17741827

    mul-int v1, p3, v0

    const/high16 v2, -0x1ea00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p6

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p4

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, 0x1641828

    mul-int v6, v4, v5

    add-int/2addr v1, v6

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr p4, v3

    mul-int v0, p4, v5

    add-int/2addr v1, v0

    or-int v0, v2, p3

    not-int v0, v0

    mul-int/2addr v5, v0

    add-int/2addr v1, v5

    const/high16 v2, -0x16100000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x6a600000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x44500000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    add-int v2, p3, p6

    add-int/2addr v2, p0

    const v3, 0x6366a66

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, -0x5453e69b

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x3e3a0000    # -24.75f

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xf4d50e1

    mul-int/2addr p3, v3

    const v5, -0x72dfc80c

    add-int/2addr p3, v5

    mul-int/2addr p6, v3

    add-int/2addr p3, p6

    mul-int/lit16 v4, v4, 0x368

    add-int/2addr p3, v4

    mul-int/lit16 p4, p4, 0x368

    add-int/2addr p3, p4

    mul-int/lit16 v0, v0, 0x368

    add-int/2addr p3, v0

    const p4, 0xf4d5449

    mul-int/2addr p0, p4

    add-int/2addr p3, p0

    const p0, -0x64e430ea

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, -0x5369e33

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x39760000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x3ee60000    # -9.625f

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/getOwner;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/getOwner;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/getOwner;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lo/getOwner;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p5}, Lo/getOwner;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getOwner;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 13
    rem-int v2, v1, v1

    sget v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-direct {v0, p0}, Lo/getOwner;->IconCompatParcelizer(Ljava/lang/Object;)Lo/getOwner;

    move-result-object p0

    sget v0, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-direct {v0, p0}, Lo/getOwner;->IconCompatParcelizer(Ljava/lang/Object;)Lo/getOwner;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getOwner;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 13
    rem-int v2, v1, v1

    sget v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 2115
    iget-object v2, v0, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v2}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_0

    .line 13
    sget p0, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    return-object v0

    .line 2118
    :cond_0
    new-instance v12, Lo/getOwner;

    iget-object v3, v0, Lo/getOwner;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v4, v0, Lo/getOwner;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v5, v0, Lo/getOwner;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v6, v0, Lo/getOwner;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v2, v0, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v2, p0}, Lo/ExposingBufferByteArrayOutputStream;->invoke(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v7

    iget-object v8, v0, Lo/getOwner;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v9, v0, Lo/getOwner;->invoke:Ljava/lang/Object;

    iget-object v10, v0, Lo/getOwner;->write:Ljava/lang/Object;

    iget-boolean v11, v0, Lo/getOwner;->a:Z

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lo/getOwner;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    sget p0, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v1

    return-object v12

    .line 2115
    :cond_1
    iget-object p0, v0, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p0}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;)Lo/getOwner;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isExecutable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "[",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/getOwner;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    new-instance v1, Lo/getOwner;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v11}, Lo/getOwner;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v14, v7, 0x1f

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    sget-object v16, Lo/getOwner;->$$c:[B

    aget-byte v8, v16, v12

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/getOwner;->$$e(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getOwner;->AudioAttributesImplApi21Parcelizer:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    sget v6, Lo/getOwner;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getOwner;->$10:I

    rem-int/2addr v6, v1

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/getOwner;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getOwner;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_4

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x18

    div-int/2addr v6, v5

    goto :goto_1

    .line 74
    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v12, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v13, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v14, v8, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/getOwner;->$10:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOwner;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_8

    aput-object v0, p2, v5

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/getOwner;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x5

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x2

    goto :goto_0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getOwner;

    const/4 v1, 0x1

    aget-object v10, p0, v1

    move-object p0, v10

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x2

    .line 108
    rem-int v1, p0, p0

    sget v1, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, p0

    .line 105
    iget-object v1, v0, Lo/getOwner;->write:Ljava/lang/Object;

    if-ne v10, v1, :cond_0

    return-object v0

    .line 108
    :cond_0
    new-instance v1, Lo/getOwner;

    iget-object v3, v0, Lo/getOwner;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v4, v0, Lo/getOwner;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v5, v0, Lo/getOwner;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v6, v0, Lo/getOwner;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v7, v0, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v8, v0, Lo/getOwner;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v9, v0, Lo/getOwner;->invoke:Ljava/lang/Object;

    iget-boolean v11, v0, Lo/getOwner;->a:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/getOwner;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget v0, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, p0

    return-object v1
.end method

.method private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/getOwner;
    .locals 12

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 146
    iget-boolean v1, p0, Lo/getOwner;->a:Z

    if-eqz v1, :cond_1

    .line 149
    sget v1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v11, Lo/getOwner;

    iget-object v2, p0, Lo/getOwner;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v3, p0, Lo/getOwner;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v4, p0, Lo/getOwner;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, p0, Lo/getOwner;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v1, p0, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v6

    iget-object v7, p0, Lo/getOwner;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v8, p0, Lo/getOwner;->invoke:Ljava/lang/Object;

    iget-object v9, p0, Lo/getOwner;->write:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lo/getOwner;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 146
    sget v1, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object v11

    :cond_2
    iget-boolean v0, p0, Lo/getOwner;->a:Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getOwner;

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getOwner;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 13
    rem-int v2, v1, v1

    sget v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    const v6, 0x14aeec27

    const v9, -0x14aeec24

    invoke-static/range {v3 .. v9}, Lo/getOwner;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getOwner;

    sget v0, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v1

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    const v3, -0x6a56a388

    const v6, 0x6a56a38c

    invoke-static/range {v0 .. v6}, Lo/getOwner;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final synthetic AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Lo/getPathString;
    .locals 9

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    const v5, 0x14aeec27

    const v8, -0x14aeec24

    invoke-static/range {v2 .. v8}, Lo/getOwner;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOwner;

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    const v4, 0x14aeec27

    const v7, -0x14aeec24

    invoke-static/range {v1 .. v7}, Lo/getOwner;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOwner;

    :goto_0
    return-object p1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 3

    const/4 v0, 0x2

    .line 415
    rem-int v1, v0, v0

    sget v1, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)Lo/getPathString;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    const v3, 0x64432953

    const v6, -0x64432952

    invoke-static/range {v0 .. v6}, Lo/getOwner;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPathString;

    return-object p1
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Z
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isExecutable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "[",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 376
    rem-int v2, v0, v0

    const v2, -0x40fbbbcd

    .line 160
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x30

    const-string v6, ""

    invoke-static {v6, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v7, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v3

    const v8, 0xa1c2

    add-int/2addr v2, v8

    int-to-char v8, v2

    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x1f

    const v10, -0x7465416c

    const/4 v11, 0x0

    const-string v12, "read"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v9, 0xecad

    sub-int/2addr v9, v7

    const/16 v7, 0x16

    new-array v10, v7, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/getOwner;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v7, v10, 0x16

    const v10, 0xd3a5

    sub-int/2addr v10, v7

    const/16 v7, 0xf

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v7, v12}, Lo/getOwner;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 169
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v12, -0x400

    and-long/2addr v9, v12

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v7, v12

    const/16 v12, 0x46

    int-to-long v12, v12

    const-wide v14, 0x150a8918e528983cL    # 2.582859976938128E-207

    mul-long/2addr v12, v14

    const/16 v11, -0x44

    move-wide/from16 v16, v9

    int-to-long v8, v11

    const-wide v10, 0x510e80b6d0c8a86L

    mul-long/2addr v8, v10

    add-long/2addr v12, v8

    const/16 v8, 0x45

    int-to-long v8, v8

    const/4 v0, -0x1

    int-to-long v3, v0

    xor-long v18, v3, v14

    xor-long v20, v3, v10

    or-long v22, v18, v20

    int-to-long v6, v7

    or-long v22, v22, v6

    xor-long v22, v22, v3

    const-wide v24, 0x151ae91bed2c9abeL    # 5.23873087439719E-207

    or-long v24, v24, v6

    xor-long v24, v24, v3

    or-long v22, v22, v24

    mul-long v22, v22, v8

    add-long v12, v12, v22

    const/16 v0, -0x45

    int-to-long v14, v0

    or-long v25, v18, v10

    xor-long v25, v25, v3

    or-long v18, v18, v6

    xor-long v18, v18, v3

    or-long v18, v25, v18

    or-long/2addr v6, v10

    xor-long/2addr v6, v3

    or-long v6, v18, v6

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const-wide v6, 0x150a8918e528983cL    # 2.582859976938128E-207

    or-long v6, v20, v6

    xor-long/2addr v3, v6

    mul-long/2addr v8, v3

    add-long/2addr v12, v8

    move v3, v5

    move-wide/from16 v9, v16

    :goto_0
    const/16 v0, 0xa

    if-eq v3, v0, :cond_4

    const v0, -0x7082153b

    .line 179
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v23, v0, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v0, v6, v14

    const v4, 0xfd1d

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v25, v4, 0x48

    const v26, -0x441cef9e

    const/16 v27, 0x0

    const-string v28, "read"

    const/16 v29, 0x0

    move/from16 v24, v0

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    move v4, v5

    move-wide v7, v9

    :goto_1
    move v11, v5

    :goto_2
    const/16 v14, 0x8

    if-eq v11, v14, :cond_2

    shr-long v14, v7, v11

    long-to-int v14, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v6, 0x6

    add-int/2addr v14, v15

    shl-int/lit8 v15, v6, 0x10

    add-int/2addr v14, v15

    sub-int v6, v14, v6

    add-int/lit8 v11, v11, 0x1

    .line 376
    sget v14, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v14, v14, 0x71

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    add-int/lit8 v4, v4, 0x1

    move-wide v7, v12

    goto :goto_1

    :cond_3
    if-eq v6, v2, :cond_7

    sget v4, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const-wide/16 v6, 0x400

    sub-long/2addr v9, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 252
    :cond_4
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x14e3

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lo/getOwner;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x1ee3

    new-array v7, v3, [C

    fill-array-data v7, :array_3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v3}, Lo/getOwner;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    .line 256
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 264
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    .line 272
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 281
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v6, -0x342d5ee4    # -2.7607608E7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int/lit8 v6, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const v7, 0xd0cf

    add-int/2addr v2, v7

    int-to-char v7, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v8, v2, 0x2de

    const v9, 0x1373ccad

    const/4 v10, 0x0

    int-to-byte v2, v5

    int-to-byte v11, v2

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v14}, Lo/getOwner;->c(BSB[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v12, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 289
    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v5

    .line 296
    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v3, :cond_7

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 298
    aget-object v2, v2, v6

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 376
    sget v7, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v6

    move v6, v5

    .line 303
    :goto_3
    array-length v7, v2

    if-ge v6, v7, :cond_6

    .line 304
    aget-object v7, v2, v6

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v4, -0x1

    mul-int/2addr v2, v4

    const/4 v3, 0x2

    .line 310
    rem-int/2addr v2, v3

    .line 311
    div-int/2addr v4, v2

    const/4 v0, 0x0

    .line 321
    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 376
    sget v0, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_7

    div-int/lit8 v0, v3, 0x5

    :cond_7
    new-instance v0, Lo/getOwner;

    iget-object v4, v1, Lo/getOwner;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v7, v1, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v8, v1, Lo/getOwner;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v9, v1, Lo/getOwner;->invoke:Ljava/lang/Object;

    iget-object v10, v1, Lo/getOwner;->write:Ljava/lang/Object;

    iget-boolean v11, v1, Lo/getOwner;->a:Z

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lo/getOwner;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    nop

    :array_0
    .array-data 2
        0x49a1s
        -0x5afds
        -0x6f02s
        -0x704bs
        -0x4e5s
        -0x2938s
        -0x3a56s
        0x3155s
        0x2cc7s
        0x1ba6s
        0x772cs
        0x62fcs
        0x51a5s
        0x4d7as
        -0x473es
        -0x687as
        -0x7c83s
        -0x102s
        -0x127as
        -0x2688s
        0x3427s
        0x239as
    .end array-data

    :array_1
    .array-data 2
        0x49a5s
        -0x65f7s
        -0x1115s
        0x335fs
        0x727s
        0x6b9cs
        -0x4386s
        -0x7fefs
        -0x2b73s
        0x396cs
        0xddes
        0x51a3s
        -0x5debs
        -0x934s
        -0x255ds
    .end array-data

    nop

    :array_2
    .array-data 2
        0x49aas
        0x5d42s
        0x6070s
        0x7708s
        0x1a62s
        0x21c3s
        0x34f3s
        -0x2465s
        -0x1141s
        -0xdebs
        -0x66b3s
        -0x5388s
        -0x4ce9s
        0x4633s
        0x6dcfs
        0x70e0s
    .end array-data

    :array_3
    .array-data 2
        0x49a9s
        0x5747s
        0x7463s
        0x1507s
        0x3238s
        -0x2c3as
        -0xf1as
        -0x6e74s
        -0x4170s
        0x5c5as
        0x7d6ds
        0x1a69s
        0x3b27s
        -0x27d8s
        -0x632s
        -0x7918s
    .end array-data
.end method

.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    const v3, -0x6bc12808

    const v6, 0x6bc1280a

    invoke-static/range {v0 .. v6}, Lo/getOwner;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExposingBufferByteArrayOutputStream;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 11

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 95
    iget-object v2, p0, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    if-ne v2, p1, :cond_1

    add-int/lit8 p1, v1, 0xd

    .line 98
    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v10, Lo/getOwner;

    iget-object v1, p0, Lo/getOwner;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v2, p0, Lo/getOwner;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v3, p0, Lo/getOwner;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/getOwner;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v6, p0, Lo/getOwner;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v7, p0, Lo/getOwner;->invoke:Ljava/lang/Object;

    iget-object v8, p0, Lo/getOwner;->write:Ljava/lang/Object;

    iget-boolean v9, p0, Lo/getOwner;->a:Z

    move-object v0, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lo/getOwner;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final synthetic _init_lambda3()Lo/getPathString;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getOwner;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/getOwner;

    move-result-object v1

    sget v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method protected final _init_lambda4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 388
    rem-int v1, v0, v0

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    iget-object v2, p0, Lo/getOwner;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    iget-object v2, p0, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v2}, Lo/byteInputStreamdefault;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lo/getOwner;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/getOwner;

    move-result-object p1

    sget v1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-direct {p0, p1}, Lo/getOwner;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/getOwner;

    throw v2
.end method

.method public final synthetic a()Lo/byteInputStreamdefault;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    .line 1420
    iget-object v2, p0, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    add-int/lit8 v1, v1, 0x65

    .line 13
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 497
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    sget p1, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    if-nez p1, :cond_2

    sget p1, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return v1

    .line 490
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 497
    sget p1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v1

    .line 492
    :cond_3
    check-cast p1, Lo/getOwner;

    .line 494
    iget-object v2, p1, Lo/getOwner;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v3, p0, Lo/getOwner;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    if-eq v2, v3, :cond_4

    .line 497
    sget p1, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return v1

    :cond_4
    iget-object v0, p0, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object p1, p1, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v4

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v1

    const v3, -0x68346be4

    const v6, 0x68346be4

    invoke-static/range {v0 .. v6}, Lo/getOwner;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExposingBufferByteArrayOutputStream;

    return-object p1
.end method

.method public final synthetic r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lo/getOwner;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/getOwner;

    move-result-object v1

    sget v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0}, Lo/getOwner;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/getOwner;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic read(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lo/getOwner;->IconCompatParcelizer(Ljava/lang/Object;)Lo/getOwner;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo/getOwner;->IconCompatParcelizer(Ljava/lang/Object;)Lo/getOwner;

    const/4 p1, 0x0

    throw p1
.end method

.method public final read()Z
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[reference type, class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/getOwner;->_init_lambda4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    sget v1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 441
    iget-object v1, p0, Lo/getOwner;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lo/getOwner;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    .line 442
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    iget-object v1, p0, Lo/getOwner;->AudioAttributesCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1, p1}, Lo/ExposingBufferByteArrayOutputStream;->write(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 444
    const-string v1, ">;"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic write(Ljava/lang/Object;)Lo/getPathString;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getOwner;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/getOwner;

    move-result-object p1

    sget v1, Lo/getOwner;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getOwner;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
