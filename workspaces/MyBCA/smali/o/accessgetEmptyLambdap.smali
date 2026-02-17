.class public final Lo/accessgetEmptyLambdap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IconCompatParcelizer:Ljava/lang/Object;

.field public static final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public static final a:Ljava/lang/Object;

.field public static final invoke:Ljava/lang/Object;

.field public static final read:Ljava/lang/Object;

.field public static final write:Ljava/lang/Object;


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field public AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Z

.field MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatSearchResultReceiver:I

.field MediaDescriptionCompat:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/String;

    const-string v1, "FIXED_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/accessgetEmptyLambdap;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/String;

    const-string v1, "WRAP_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/accessgetEmptyLambdap;->IconCompatParcelizer:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/String;

    const-string v1, "SPREAD_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/accessgetEmptyLambdap;->read:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/String;

    const-string v1, "PARENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/accessgetEmptyLambdap;->a:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/String;

    const-string v1, "PERCENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/accessgetEmptyLambdap;->write:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/String;

    const-string v1, "RATIO_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/accessgetEmptyLambdap;->invoke:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 37
    iput v0, p0, Lo/accessgetEmptyLambdap;->MediaBrowserCompatItemReceiver:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi26Parcelizer:I

    const v1, 0x7fffffff

    .line 40
    iput v1, p0, Lo/accessgetEmptyLambdap;->AudioAttributesCompatParcelizer:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    iput v1, p0, Lo/accessgetEmptyLambdap;->MediaDescriptionCompat:F

    .line 42
    iput v0, p0, Lo/accessgetEmptyLambdap;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lo/accessgetEmptyLambdap;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 44
    sget-object v1, Lo/accessgetEmptyLambdap;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 45
    iput-boolean v0, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplBaseParcelizer:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 37
    iput v0, p0, Lo/accessgetEmptyLambdap;->MediaBrowserCompatItemReceiver:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi26Parcelizer:I

    const v1, 0x7fffffff

    .line 40
    iput v1, p0, Lo/accessgetEmptyLambdap;->AudioAttributesCompatParcelizer:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    iput v1, p0, Lo/accessgetEmptyLambdap;->MediaDescriptionCompat:F

    .line 42
    iput v0, p0, Lo/accessgetEmptyLambdap;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lo/accessgetEmptyLambdap;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 45
    iput-boolean v0, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplBaseParcelizer:Z

    .line 70
    iput-object p1, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lo/accessgetEmptyLambdap;
    .locals 1

    .line 98
    new-instance v0, Lo/accessgetEmptyLambdap;

    invoke-direct {v0}, Lo/accessgetEmptyLambdap;-><init>()V

    .line 5254
    iput-object p0, v0, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 5255
    iput-boolean p0, v0, Lo/accessgetEmptyLambdap;->AudioAttributesImplBaseParcelizer:Z

    return-object v0
.end method

.method public static invoke(I)Lo/accessgetEmptyLambdap;
    .locals 2

    .line 113
    new-instance v0, Lo/accessgetEmptyLambdap;

    sget-object v1, Lo/accessgetEmptyLambdap;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/accessgetEmptyLambdap;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1271
    iput-object v1, v0, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 1272
    iput p0, v0, Lo/accessgetEmptyLambdap;->MediaBrowserCompatSearchResultReceiver:I

    return-object v0
.end method

.method public static invoke(Ljava/lang/Object;)Lo/accessgetEmptyLambdap;
    .locals 2

    .line 130
    new-instance v0, Lo/accessgetEmptyLambdap;

    sget-object v1, Lo/accessgetEmptyLambdap;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/accessgetEmptyLambdap;-><init>(Ljava/lang/Object;)V

    .line 2261
    iput-object p0, v0, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    .line 2262
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2263
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lo/accessgetEmptyLambdap;->MediaBrowserCompatSearchResultReceiver:I

    const/4 p0, 0x0

    .line 2264
    iput-object p0, v0, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static read()Lo/accessgetEmptyLambdap;
    .locals 2

    .line 173
    new-instance v0, Lo/accessgetEmptyLambdap;

    sget-object v1, Lo/accessgetEmptyLambdap;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/accessgetEmptyLambdap;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static read(Ljava/lang/Object;F)Lo/accessgetEmptyLambdap;
    .locals 1

    .line 145
    new-instance p0, Lo/accessgetEmptyLambdap;

    sget-object v0, Lo/accessgetEmptyLambdap;->write:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/accessgetEmptyLambdap;-><init>(Ljava/lang/Object;)V

    .line 3206
    iput p1, p0, Lo/accessgetEmptyLambdap;->MediaDescriptionCompat:F

    return-object p0
.end method

.method public static read(Ljava/lang/String;)Lo/accessgetEmptyLambdap;
    .locals 2

    .line 199
    new-instance v0, Lo/accessgetEmptyLambdap;

    sget-object v1, Lo/accessgetEmptyLambdap;->invoke:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/accessgetEmptyLambdap;-><init>(Ljava/lang/Object;)V

    .line 4278
    iput-object p0, v0, Lo/accessgetEmptyLambdap;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return-object v0
.end method

.method public static write()Lo/accessgetEmptyLambdap;
    .locals 2

    .line 160
    new-instance v0, Lo/accessgetEmptyLambdap;

    sget-object v1, Lo/accessgetEmptyLambdap;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/accessgetEmptyLambdap;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final write(Lo/createTransparentSnapshotWithNoParentReadObserver;I)V
    .locals 10

    .line 296
    iget-object v0, p0, Lo/accessgetEmptyLambdap;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p1, v0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7fffffff

    if-nez p2, :cond_8

    .line 300
    iget-boolean p2, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p2, :cond_3

    .line 301
    sget-object p2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 304
    iget-object p2, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    sget-object v3, Lo/accessgetEmptyLambdap;->IconCompatParcelizer:Ljava/lang/Object;

    if-ne p2, v3, :cond_1

    move v0, v2

    goto :goto_0

    .line 306
    :cond_1
    sget-object v2, Lo/accessgetEmptyLambdap;->write:Ljava/lang/Object;

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 309
    :goto_0
    iget p2, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi26Parcelizer:I

    iget v1, p0, Lo/accessgetEmptyLambdap;->AudioAttributesCompatParcelizer:I

    iget v2, p0, Lo/accessgetEmptyLambdap;->MediaDescriptionCompat:F

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {p1, v0, p2, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v9, -0x37f93181

    const v8, 0x37f93184

    invoke-static/range {v3 .. v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 311
    :cond_3
    iget p2, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi26Parcelizer:I

    if-lez p2, :cond_4

    .line 312
    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->PlaybackStateCompat(I)V

    .line 314
    :cond_4
    iget p2, p0, Lo/accessgetEmptyLambdap;->AudioAttributesCompatParcelizer:I

    if-ge p2, v3, :cond_5

    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v6, 0x2c9eda5

    const v5, -0x2c9ed93

    invoke-static/range {v0 .. v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 317
    :cond_5
    iget-object p2, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    sget-object v0, Lo/accessgetEmptyLambdap;->IconCompatParcelizer:Ljava/lang/Object;

    if-ne p2, v0, :cond_6

    .line 318
    sget-object p2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    return-void

    .line 320
    :cond_6
    sget-object v0, Lo/accessgetEmptyLambdap;->a:Ljava/lang/Object;

    if-ne p2, v0, :cond_7

    .line 321
    sget-object p2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    return-void

    :cond_7
    if-nez p2, :cond_10

    .line 324
    sget-object p2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 326
    iget p2, p0, Lo/accessgetEmptyLambdap;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v0

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v2

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v1

    const v6, 0x16ab284a

    const v5, -0x16ab283b

    invoke-static/range {v0 .. v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void

    .line 330
    :cond_8
    iget-boolean p2, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplBaseParcelizer:Z

    if-eqz p2, :cond_b

    .line 331
    sget-object p2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 334
    iget-object p2, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    sget-object v3, Lo/accessgetEmptyLambdap;->IconCompatParcelizer:Ljava/lang/Object;

    if-ne p2, v3, :cond_9

    move v0, v2

    goto :goto_1

    .line 336
    :cond_9
    sget-object v2, Lo/accessgetEmptyLambdap;->write:Ljava/lang/Object;

    if-ne p2, v2, :cond_a

    goto :goto_1

    :cond_a
    move v0, v1

    .line 339
    :goto_1
    iget p2, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi26Parcelizer:I

    iget v1, p0, Lo/accessgetEmptyLambdap;->AudioAttributesCompatParcelizer:I

    iget v2, p0, Lo/accessgetEmptyLambdap;->MediaDescriptionCompat:F

    invoke-virtual {p1, v0, p2, v1, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIIF)V

    return-void

    .line 341
    :cond_b
    iget p2, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi26Parcelizer:I

    if-lez p2, :cond_c

    .line 342
    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatResultReceiverWrapper(I)V

    .line 344
    :cond_c
    iget p2, p0, Lo/accessgetEmptyLambdap;->AudioAttributesCompatParcelizer:I

    if-ge p2, v3, :cond_d

    .line 345
    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 347
    :cond_d
    iget-object p2, p0, Lo/accessgetEmptyLambdap;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    sget-object v0, Lo/accessgetEmptyLambdap;->IconCompatParcelizer:Ljava/lang/Object;

    if-ne p2, v0, :cond_e

    .line 348
    sget-object p2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    return-void

    .line 350
    :cond_e
    sget-object v0, Lo/accessgetEmptyLambdap;->a:Ljava/lang/Object;

    if-ne p2, v0, :cond_f

    .line 351
    sget-object p2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    return-void

    :cond_f
    if-nez p2, :cond_10

    .line 354
    sget-object p2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 356
    iget p2, p0, Lo/accessgetEmptyLambdap;->MediaBrowserCompatSearchResultReceiver:I

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    :cond_10
    return-void
.end method
