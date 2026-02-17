.class public final Lo/setErrorPrefix$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setErrorPrefix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/ErrorEmptySearchBinding;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static MediaBrowserCompatCustomActionResultReceiver:I = 0x230a3985

.field private static MediaBrowserCompatMediaItem:I = 0x5d2d266d

.field private static MediaBrowserCompatSearchResultReceiver:I = 0x2d36faf

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I = 0x0

.field private static MediaMetadataCompat:I = 0x1

.field private static RatingCompat:[B


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/content/res/Resources;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatItemReceiver:I

.field private MediaDescriptionCompat:I

.field private RemoteActionCompatParcelizer:Lo/setErrorPrefix$read;

.field private a:I

.field private invoke:I

.field private read:Landroid/content/Context;

.field private write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    .line 65342
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setErrorPrefix$write;->RatingCompat:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        0x75t
        -0x7et
        0x72t
        0x3bt
        -0x32t
        0x76t
        0x37t
        -0x27t
        0x70t
        0x74t
        0x3bt
        -0x39t
        0x78t
        -0x75t
        0x36t
        -0x25t
        0x78t
        -0x67t
        0x6dt
        -0x80t
        -0x77t
        -0x78t
        0x7ft
        0x70t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x1433

    .line 283
    iput v0, p0, Lo/setErrorPrefix$write;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x12c

    .line 285
    iput v0, p0, Lo/setErrorPrefix$write;->IconCompatParcelizer:I

    const/high16 v0, -0x1000000

    .line 287
    iput v0, p0, Lo/setErrorPrefix$write;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x2a

    .line 289
    iput v0, p0, Lo/setErrorPrefix$write;->MediaDescriptionCompat:I

    const/16 v0, 0x1e

    .line 291
    iput v0, p0, Lo/setErrorPrefix$write;->MediaBrowserCompatItemReceiver:I

    const v0, -0xdf4d56

    .line 293
    iput v0, p0, Lo/setErrorPrefix$write;->a:I

    const/4 v0, 0x3

    .line 295
    iput v0, p0, Lo/setErrorPrefix$write;->invoke:I

    .line 298
    iput-object p1, p0, Lo/setErrorPrefix$write;->read:Landroid/content/Context;

    .line 299
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lo/setErrorPrefix$write;->AudioAttributesCompatParcelizer:Landroid/content/res/Resources;

    .line 300
    iput-object p2, p0, Lo/setErrorPrefix$write;->write:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic AudioAttributesCompatParcelizer(Lo/setErrorPrefix$write;)I
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/setErrorPrefix$write;->MediaBrowserCompatItemReceiver:I

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/setErrorPrefix$write;)I
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x6a4ad29e

    const v1, 0x6a4ad29f

    invoke-static/range {v0 .. v6}, Lo/setErrorPrefix$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method static bridge synthetic AudioAttributesImplApi26Parcelizer(Lo/setErrorPrefix$write;)I
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/setErrorPrefix$write;->AudioAttributesImplApi21Parcelizer:I

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static bridge synthetic AudioAttributesImplBaseParcelizer(Lo/setErrorPrefix$write;)I
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/setErrorPrefix$write;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v1, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method static bridge synthetic IconCompatParcelizer(Lo/setErrorPrefix$write;)I
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iget p0, p0, Lo/setErrorPrefix$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return p0
.end method

.method static bridge synthetic MediaBrowserCompatMediaItem(Lo/setErrorPrefix$write;)I
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/setErrorPrefix$write;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/setErrorPrefix$write;)Landroid/content/Context;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, 0x3c2cb5e

    const v1, -0x3c2cb5c

    invoke-static/range {v0 .. v6}, Lo/setErrorPrefix$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65341
    aget-object p0, p0, v0

    check-cast p0, Lo/setErrorPrefix$write;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setErrorPrefix$write;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$read;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/setErrorPrefix$write;I)V
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput p1, p0, Lo/setErrorPrefix$write;->IconCompatParcelizer:I

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method static bridge synthetic a(Lo/setErrorPrefix$write;)I
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    iget p0, p0, Lo/setErrorPrefix$write;->a:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65340
    aget-object p0, p0, v0

    check-cast p0, Lo/setErrorPrefix$write;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/setErrorPrefix$write;->IconCompatParcelizer:I

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic invoke(Lo/setErrorPrefix$write;)Lo/setErrorPrefix$read;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v3, -0x2abf2c46

    const v1, 0x2abf2c46

    invoke-static/range {v0 .. v6}, Lo/setErrorPrefix$write;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setErrorPrefix$read;

    return-object p0
.end method

.method static bridge synthetic read(Lo/setErrorPrefix$write;)I
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/setErrorPrefix$write;->invoke:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return p0
.end method

.method public static synthetic read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const v0, -0x161707b3

    mul-int/2addr v0, p3

    const/high16 v1, 0x8d00000

    add-int/2addr v0, v1

    const v1, -0x7ffe0f67

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v2, p1

    const v3, 0x69e707b4

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p1

    or-int v5, v1, v4

    not-int v5, v5

    not-int v6, p2

    or-int v7, v4, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int v7, v5, v3

    add-int/2addr v0, v7

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v1, 0x53d00000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x15200000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x5200000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p3, p1

    add-int/2addr v1, p4

    const v3, 0x18e45046

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const v3, 0x21c97546

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x244c0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x50e95745

    mul-int/2addr p3, v3

    const v3, 0x862542e

    add-int/2addr p3, v3

    const v3, -0x50e957b1

    mul-int/2addr p1, v3

    add-int/2addr p3, p1

    mul-int/lit8 v2, v2, 0x6c

    add-int/2addr p3, v2

    mul-int/lit8 v5, v5, 0x6c

    add-int/2addr p3, v5

    mul-int/lit8 p2, p2, 0x6c

    add-int/2addr p3, p2

    const p1, -0x50e956d9

    mul-int/2addr p4, p1

    add-int/2addr p3, p4

    const p1, 0x43ca70aa

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const p0, 0x122013aa

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x4c6c0000    # 6.1865984E7f

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, 0x450c0000    # 2240.0f

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/setErrorPrefix$write;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/setErrorPrefix$write;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/setErrorPrefix$write;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65339
    aget-object p0, p0, v0

    check-cast p0, Lo/setErrorPrefix$write;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setErrorPrefix$write;->read:Landroid/content/Context;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic write(Lo/setErrorPrefix$write;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/setErrorPrefix$write;->write:Ljava/util/List;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setErrorPrefix$read;)Lo/setErrorPrefix$write;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setErrorPrefix$read<",
            "TT;>;)",
            "Lo/setErrorPrefix$write<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 339
    rem-int v1, v0, v0

    sget v1, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lo/setErrorPrefix$write;->RemoteActionCompatParcelizer:Lo/setErrorPrefix$read;

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final invoke()Lo/setErrorPrefix;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setErrorPrefix<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    new-instance v1, Lo/setErrorPrefix;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/setErrorPrefix;-><init>(Lo/setErrorPrefix$write;B)V

    sget v2, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read(I)Lo/setErrorPrefix$write;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/setErrorPrefix$write<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 329
    rem-int v1, v0, v0

    sget v1, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/setErrorPrefix$write;->AudioAttributesCompatParcelizer:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lo/setErrorPrefix$write;->a:I

    sget p1, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    iget-object v0, p0, Lo/setErrorPrefix$write;->AudioAttributesCompatParcelizer:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lo/setErrorPrefix$write;->a:I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final write(I)Lo/setErrorPrefix$write;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/setErrorPrefix$write<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 334
    rem-int v1, v0, v0

    sget v1, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setErrorPrefix$write;->AudioAttributesCompatParcelizer:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo/setErrorPrefix$write;->invoke:I

    sget p1, Lo/setErrorPrefix$write;->MediaMetadataCompat:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setErrorPrefix$write;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
