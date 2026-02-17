.class public final Lo/SnapshotContextElementKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SnapshotContextElementKt$read;


# static fields
.field private static read:F = 0.001f


# instance fields
.field private AudioAttributesCompatParcelizer:[F

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Lo/lowestOrDefaultdefault;

.field private IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/SnapshotContextElementKt;

.field private MediaDescriptionCompat:I

.field private RemoteActionCompatParcelizer:[I

.field private a:[I

.field protected final invoke:Lo/asContextElement;

.field write:I


# direct methods
.method constructor <init>(Lo/SnapshotContextElementKt;Lo/asContextElement;)V
    .locals 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lo/SnapshotContextElementKey;->write:I

    const/16 v1, 0x8

    .line 53
    iput v1, p0, Lo/SnapshotContextElementKey;->MediaDescriptionCompat:I

    const/4 v2, 0x0

    .line 55
    iput-object v2, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplBaseParcelizer:Lo/lowestOrDefaultdefault;

    .line 58
    new-array v2, v1, [I

    iput-object v2, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    .line 61
    new-array v2, v1, [I

    iput-object v2, p0, Lo/SnapshotContextElementKey;->a:[I

    .line 64
    new-array v1, v1, [F

    iput-object v1, p0, Lo/SnapshotContextElementKey;->AudioAttributesCompatParcelizer:[F

    const/4 v1, -0x1

    .line 67
    iput v1, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    .line 86
    iput v1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    .line 89
    iput-boolean v0, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi21Parcelizer:Z

    .line 111
    iput-object p1, p0, Lo/SnapshotContextElementKey;->MediaBrowserCompatCustomActionResultReceiver:Lo/SnapshotContextElementKt;

    .line 112
    iput-object p2, p0, Lo/SnapshotContextElementKey;->invoke:Lo/asContextElement;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)F
    .locals 3

    .line 619
    iget v0, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 621
    iget v2, p0, Lo/SnapshotContextElementKey;->write:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 623
    iget-object p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesCompatParcelizer:[F

    aget p1, p1, v0

    return p1

    .line 625
    :cond_0
    iget-object v2, p0, Lo/SnapshotContextElementKey;->a:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 4

    .line 505
    iget v0, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 507
    iget v2, p0, Lo/SnapshotContextElementKey;->write:I

    if-ge v1, v2, :cond_0

    .line 508
    iget-object v2, p0, Lo/SnapshotContextElementKey;->AudioAttributesCompatParcelizer:[F

    aget v3, v2, v0

    neg-float v3, v3

    aput v3, v2, v0

    .line 509
    iget-object v2, p0, Lo/SnapshotContextElementKey;->a:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(F)V
    .locals 4

    .line 522
    iget v0, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 524
    iget v2, p0, Lo/SnapshotContextElementKey;->write:I

    if-ge v1, v2, :cond_0

    .line 525
    iget-object v2, p0, Lo/SnapshotContextElementKey;->AudioAttributesCompatParcelizer:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    .line 526
    iget-object v2, p0, Lo/SnapshotContextElementKey;->a:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lo/lowestOrDefaultdefault;)F
    .locals 4

    .line 639
    iget v0, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 641
    iget v2, p0, Lo/SnapshotContextElementKey;->write:I

    if-ge v1, v2, :cond_1

    .line 642
    iget-object v2, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    aget v2, v2, v0

    iget v3, p1, Lo/lowestOrDefaultdefault;->a:I

    if-ne v2, v3, :cond_0

    .line 643
    iget-object p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesCompatParcelizer:[F

    aget p1, p1, v0

    return p1

    .line 645
    :cond_0
    iget-object v2, p0, Lo/SnapshotContextElementKey;->a:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lo/lowestOrDefaultdefault;Z)F
    .locals 8

    .line 382
    iget-object v0, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplBaseParcelizer:Lo/lowestOrDefaultdefault;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplBaseParcelizer:Lo/lowestOrDefaultdefault;

    .line 385
    :cond_0
    iget v0, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-eq v0, v2, :cond_6

    .line 391
    iget v5, p0, Lo/SnapshotContextElementKey;->write:I

    if-ge v3, v5, :cond_6

    .line 392
    iget-object v5, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    aget v5, v5, v0

    .line 393
    iget v6, p1, Lo/lowestOrDefaultdefault;->a:I

    if-ne v5, v6, :cond_5

    .line 394
    iget v1, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    if-ne v0, v1, :cond_2

    .line 395
    iget-object v1, p0, Lo/SnapshotContextElementKey;->a:[I

    aget v1, v1, v0

    iput v1, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    goto :goto_1

    .line 397
    :cond_2
    iget-object v1, p0, Lo/SnapshotContextElementKey;->a:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    .line 401
    iget-object p2, p0, Lo/SnapshotContextElementKey;->MediaBrowserCompatCustomActionResultReceiver:Lo/SnapshotContextElementKt;

    invoke-virtual {p1, p2}, Lo/lowestOrDefaultdefault;->read(Lo/SnapshotContextElementKt;)V

    .line 403
    :cond_3
    iget p2, p1, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    .line 404
    iget p1, p0, Lo/SnapshotContextElementKey;->write:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/SnapshotContextElementKey;->write:I

    .line 405
    iget-object p1, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    aput v2, p1, v0

    .line 406
    iget-boolean p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_4

    .line 408
    iput v0, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    .line 410
    :cond_4
    iget-object p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesCompatParcelizer:[F

    aget p1, p1, v0

    return p1

    .line 413
    :cond_5
    iget-object v4, p0, Lo/SnapshotContextElementKey;->a:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final a()V
    .locals 5

    .line 424
    iget v0, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 426
    iget v4, p0, Lo/SnapshotContextElementKey;->write:I

    if-ge v2, v4, :cond_1

    .line 427
    iget-object v3, p0, Lo/SnapshotContextElementKey;->invoke:Lo/asContextElement;

    iget-object v3, v3, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    iget-object v4, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    .line 429
    iget-object v4, p0, Lo/SnapshotContextElementKey;->MediaBrowserCompatCustomActionResultReceiver:Lo/SnapshotContextElementKt;

    invoke-virtual {v3, v4}, Lo/lowestOrDefaultdefault;->read(Lo/SnapshotContextElementKt;)V

    .line 431
    :cond_0
    iget-object v3, p0, Lo/SnapshotContextElementKey;->a:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 435
    :cond_1
    iput v3, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    .line 436
    iput v3, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    .line 437
    iput-boolean v1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi21Parcelizer:Z

    .line 438
    iput v1, p0, Lo/SnapshotContextElementKey;->write:I

    return-void
.end method

.method public final a(Lo/lowestOrDefaultdefault;FZ)V
    .locals 8

    .line 238
    sget v0, Lo/SnapshotContextElementKey;->read:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_10

    .line 242
    :cond_0
    iget v0, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 243
    iput v1, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    .line 244
    iget-object p3, p0, Lo/SnapshotContextElementKey;->AudioAttributesCompatParcelizer:[F

    aput p2, p3, v1

    .line 245
    iget-object p2, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    iget p3, p1, Lo/lowestOrDefaultdefault;->a:I

    aput p3, p2, v1

    .line 246
    iget-object p2, p0, Lo/SnapshotContextElementKey;->a:[I

    iget p3, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    aput v2, p2, p3

    .line 247
    iget p2, p1, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    add-int/2addr p2, v3

    iput p2, p1, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    .line 248
    iget-object p2, p0, Lo/SnapshotContextElementKey;->MediaBrowserCompatCustomActionResultReceiver:Lo/SnapshotContextElementKt;

    invoke-virtual {p1, p2}, Lo/lowestOrDefaultdefault;->RemoteActionCompatParcelizer(Lo/SnapshotContextElementKt;)V

    .line 249
    iget p1, p0, Lo/SnapshotContextElementKey;->write:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/SnapshotContextElementKey;->write:I

    .line 250
    iget-boolean p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p1, :cond_10

    .line 252
    iget p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    .line 253
    iget-object p2, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    array-length p3, p2

    if-lt p1, p3, :cond_10

    .line 254
    iput-boolean v3, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi21Parcelizer:Z

    .line 255
    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    return-void

    :cond_1
    move v4, v1

    move v5, v2

    :goto_0
    if-eq v0, v2, :cond_8

    .line 263
    iget v6, p0, Lo/SnapshotContextElementKey;->write:I

    if-ge v4, v6, :cond_8

    .line 264
    iget-object v6, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    aget v6, v6, v0

    .line 265
    iget v7, p1, Lo/lowestOrDefaultdefault;->a:I

    if-ne v6, v7, :cond_6

    .line 266
    iget-object v1, p0, Lo/SnapshotContextElementKey;->AudioAttributesCompatParcelizer:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    .line 267
    sget p2, Lo/SnapshotContextElementKey;->read:F

    neg-float v4, p2

    cmpl-float v4, v2, v4

    const/4 v6, 0x0

    if-lez v4, :cond_2

    cmpg-float p2, v2, p2

    if-gez p2, :cond_2

    move v2, v6

    .line 270
    :cond_2
    aput v2, v1, v0

    cmpl-float p2, v2, v6

    if-nez p2, :cond_10

    .line 273
    iget p2, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    if-ne v0, p2, :cond_3

    .line 274
    iget-object p2, p0, Lo/SnapshotContextElementKey;->a:[I

    aget p2, p2, v0

    iput p2, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    goto :goto_1

    .line 276
    :cond_3
    iget-object p2, p0, Lo/SnapshotContextElementKey;->a:[I

    aget v1, p2, v0

    aput v1, p2, v5

    :goto_1
    if-eqz p3, :cond_4

    .line 279
    iget-object p2, p0, Lo/SnapshotContextElementKey;->MediaBrowserCompatCustomActionResultReceiver:Lo/SnapshotContextElementKt;

    invoke-virtual {p1, p2}, Lo/lowestOrDefaultdefault;->read(Lo/SnapshotContextElementKt;)V

    .line 281
    :cond_4
    iget-boolean p2, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p2, :cond_5

    .line 283
    iput v0, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    .line 285
    :cond_5
    iget p2, p1, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    sub-int/2addr p2, v3

    iput p2, p1, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    .line 286
    iget p1, p0, Lo/SnapshotContextElementKey;->write:I

    sub-int/2addr p1, v3

    iput p1, p0, Lo/SnapshotContextElementKey;->write:I

    return-void

    .line 290
    :cond_6
    iget-object v6, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    aget v6, v6, v0

    iget v7, p1, Lo/lowestOrDefaultdefault;->a:I

    if-ge v6, v7, :cond_7

    move v5, v0

    .line 293
    :cond_7
    iget-object v6, p0, Lo/SnapshotContextElementKey;->a:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 300
    :cond_8
    iget p3, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    .line 301
    iget-boolean v0, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_9

    .line 304
    iget-object v0, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    aget v4, v0, p3

    if-eq v4, v2, :cond_a

    .line 307
    array-length p3, v0

    goto :goto_2

    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 310
    :cond_a
    :goto_2
    iget-object v0, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    array-length v4, v0

    if-lt p3, v4, :cond_c

    .line 311
    iget v4, p0, Lo/SnapshotContextElementKey;->write:I

    array-length v0, v0

    if-ge v4, v0, :cond_c

    move v0, v1

    .line 313
    :goto_3
    iget-object v4, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    array-length v6, v4

    if-ge v0, v6, :cond_c

    .line 314
    aget v4, v4, v0

    if-ne v4, v2, :cond_b

    move p3, v0

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 322
    :cond_c
    :goto_4
    iget-object v0, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    array-length v4, v0

    if-lt p3, v4, :cond_d

    .line 323
    array-length p3, v0

    .line 324
    iget v0, p0, Lo/SnapshotContextElementKey;->MediaDescriptionCompat:I

    shl-int/2addr v0, v3

    iput v0, p0, Lo/SnapshotContextElementKey;->MediaDescriptionCompat:I

    .line 325
    iput-boolean v1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v1, p3, -0x1

    .line 326
    iput v1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    .line 327
    iget-object v1, p0, Lo/SnapshotContextElementKey;->AudioAttributesCompatParcelizer:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/SnapshotContextElementKey;->AudioAttributesCompatParcelizer:[F

    .line 328
    iget-object v0, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    iget v1, p0, Lo/SnapshotContextElementKey;->MediaDescriptionCompat:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    .line 329
    iget-object v0, p0, Lo/SnapshotContextElementKey;->a:[I

    iget v1, p0, Lo/SnapshotContextElementKey;->MediaDescriptionCompat:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/SnapshotContextElementKey;->a:[I

    .line 333
    :cond_d
    iget-object v0, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    iget v1, p1, Lo/lowestOrDefaultdefault;->a:I

    aput v1, v0, p3

    .line 334
    iget-object v0, p0, Lo/SnapshotContextElementKey;->AudioAttributesCompatParcelizer:[F

    aput p2, v0, p3

    if-eq v5, v2, :cond_e

    .line 336
    iget-object p2, p0, Lo/SnapshotContextElementKey;->a:[I

    aget v0, p2, v5

    aput v0, p2, p3

    .line 337
    aput p3, p2, v5

    goto :goto_5

    .line 339
    :cond_e
    iget-object p2, p0, Lo/SnapshotContextElementKey;->a:[I

    iget v0, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    aput v0, p2, p3

    .line 340
    iput p3, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    .line 342
    :goto_5
    iget p2, p1, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    add-int/2addr p2, v3

    iput p2, p1, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    .line 343
    iget-object p2, p0, Lo/SnapshotContextElementKey;->MediaBrowserCompatCustomActionResultReceiver:Lo/SnapshotContextElementKt;

    invoke-virtual {p1, p2}, Lo/lowestOrDefaultdefault;->RemoteActionCompatParcelizer(Lo/SnapshotContextElementKt;)V

    .line 344
    iget p1, p0, Lo/SnapshotContextElementKey;->write:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/SnapshotContextElementKey;->write:I

    .line 345
    iget-boolean p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p1, :cond_f

    .line 347
    iget p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    .line 349
    :cond_f
    iget p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    iget-object p2, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    array-length p3, p2

    if-lt p1, p3, :cond_10

    .line 350
    iput-boolean v3, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi21Parcelizer:Z

    .line 351
    array-length p1, p2

    sub-int/2addr p1, v3

    iput p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    :cond_10
    return-void
.end method

.method public final read(Lo/SnapshotContextElementKt;Z)F
    .locals 5

    .line 362
    iget-object v0, p1, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    invoke-virtual {p0, v0}, Lo/SnapshotContextElementKey;->a(Lo/lowestOrDefaultdefault;)F

    move-result v0

    .line 363
    iget-object v1, p1, Lo/SnapshotContextElementKt;->write:Lo/lowestOrDefaultdefault;

    invoke-virtual {p0, v1, p2}, Lo/SnapshotContextElementKey;->a(Lo/lowestOrDefaultdefault;Z)F

    .line 364
    iget-object p1, p1, Lo/SnapshotContextElementKt;->AudioAttributesImplBaseParcelizer:Lo/SnapshotContextElementKt$read;

    .line 365
    invoke-interface {p1}, Lo/SnapshotContextElementKt$read;->read()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 367
    invoke-interface {p1, v2}, Lo/SnapshotContextElementKt$read;->write(I)Lo/lowestOrDefaultdefault;

    move-result-object v3

    .line 368
    invoke-interface {p1, v3}, Lo/SnapshotContextElementKt$read;->a(Lo/lowestOrDefaultdefault;)F

    move-result v4

    mul-float/2addr v4, v0

    .line 369
    invoke-virtual {p0, v3, v4, p2}, Lo/SnapshotContextElementKey;->a(Lo/lowestOrDefaultdefault;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final read()I
    .locals 1

    .line 537
    iget v0, p0, Lo/SnapshotContextElementKey;->write:I

    return v0
.end method

.method public final read(Lo/lowestOrDefaultdefault;)Z
    .locals 6

    .line 449
    iget v0, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    move v3, v1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 454
    iget v4, p0, Lo/SnapshotContextElementKey;->write:I

    if-ge v3, v4, :cond_2

    .line 455
    iget-object v4, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    aget v4, v4, v0

    iget v5, p1, Lo/lowestOrDefaultdefault;->a:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    .line 458
    :cond_1
    iget-object v4, p0, Lo/SnapshotContextElementKey;->a:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 689
    iget v0, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    .line 690
    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 691
    iget v3, p0, Lo/SnapshotContextElementKey;->write:I

    if-ge v2, v3, :cond_0

    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 693
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/SnapshotContextElementKey;->AudioAttributesCompatParcelizer:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 694
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/SnapshotContextElementKey;->invoke:Lo/asContextElement;

    iget-object v1, v1, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    iget-object v4, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 695
    iget-object v3, p0, Lo/SnapshotContextElementKey;->a:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final write(I)Lo/lowestOrDefaultdefault;
    .locals 3

    .line 599
    iget v0, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 601
    iget v2, p0, Lo/SnapshotContextElementKey;->write:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 603
    iget-object p1, p0, Lo/SnapshotContextElementKey;->invoke:Lo/asContextElement;

    iget-object p1, p1, Lo/asContextElement;->a:[Lo/lowestOrDefaultdefault;

    iget-object v1, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    .line 605
    :cond_0
    iget-object v2, p0, Lo/SnapshotContextElementKey;->a:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Lo/lowestOrDefaultdefault;F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0, p1, v1}, Lo/SnapshotContextElementKey;->a(Lo/lowestOrDefaultdefault;Z)F

    return-void

    .line 133
    :cond_0
    iget v0, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 134
    iput v2, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    .line 135
    iget-object v0, p0, Lo/SnapshotContextElementKey;->AudioAttributesCompatParcelizer:[F

    aput p2, v0, v2

    .line 136
    iget-object p2, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    iget v0, p1, Lo/lowestOrDefaultdefault;->a:I

    aput v0, p2, v2

    .line 137
    iget-object p2, p0, Lo/SnapshotContextElementKey;->a:[I

    iget v0, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    aput v3, p2, v0

    .line 138
    iget p2, p1, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    add-int/2addr p2, v1

    iput p2, p1, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    .line 139
    iget-object p2, p0, Lo/SnapshotContextElementKey;->MediaBrowserCompatCustomActionResultReceiver:Lo/SnapshotContextElementKt;

    invoke-virtual {p1, p2}, Lo/lowestOrDefaultdefault;->RemoteActionCompatParcelizer(Lo/SnapshotContextElementKt;)V

    .line 140
    iget p1, p0, Lo/SnapshotContextElementKey;->write:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/SnapshotContextElementKey;->write:I

    .line 141
    iget-boolean p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p1, :cond_d

    .line 143
    iget p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    .line 144
    iget-object p2, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    .line 145
    iput-boolean v1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi21Parcelizer:Z

    .line 146
    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    return-void

    :cond_1
    move v4, v2

    move v5, v3

    :goto_0
    if-eq v0, v3, :cond_4

    .line 154
    iget v6, p0, Lo/SnapshotContextElementKey;->write:I

    if-ge v4, v6, :cond_4

    .line 155
    iget-object v6, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    aget v6, v6, v0

    iget v7, p1, Lo/lowestOrDefaultdefault;->a:I

    if-ne v6, v7, :cond_2

    .line 156
    iget-object p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesCompatParcelizer:[F

    aput p2, p1, v0

    return-void

    .line 159
    :cond_2
    iget-object v6, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    aget v6, v6, v0

    iget v7, p1, Lo/lowestOrDefaultdefault;->a:I

    if-ge v6, v7, :cond_3

    move v5, v0

    .line 162
    :cond_3
    iget-object v6, p0, Lo/SnapshotContextElementKey;->a:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 169
    :cond_4
    iget v0, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    .line 170
    iget-boolean v4, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v4, :cond_5

    .line 173
    iget-object v4, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    aget v6, v4, v0

    if-eq v6, v3, :cond_6

    .line 176
    array-length v0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 179
    :cond_6
    :goto_1
    iget-object v4, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    array-length v6, v4

    if-lt v0, v6, :cond_8

    .line 180
    iget v6, p0, Lo/SnapshotContextElementKey;->write:I

    array-length v4, v4

    if-ge v6, v4, :cond_8

    move v4, v2

    .line 182
    :goto_2
    iget-object v6, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    array-length v7, v6

    if-ge v4, v7, :cond_8

    .line 183
    aget v6, v6, v4

    if-ne v6, v3, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 191
    :cond_8
    :goto_3
    iget-object v4, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    array-length v6, v4

    if-lt v0, v6, :cond_9

    .line 192
    array-length v0, v4

    .line 193
    iget v4, p0, Lo/SnapshotContextElementKey;->MediaDescriptionCompat:I

    shl-int/2addr v4, v1

    iput v4, p0, Lo/SnapshotContextElementKey;->MediaDescriptionCompat:I

    .line 194
    iput-boolean v2, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi21Parcelizer:Z

    add-int/lit8 v2, v0, -0x1

    .line 195
    iput v2, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    .line 196
    iget-object v2, p0, Lo/SnapshotContextElementKey;->AudioAttributesCompatParcelizer:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lo/SnapshotContextElementKey;->AudioAttributesCompatParcelizer:[F

    .line 197
    iget-object v2, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    iget v4, p0, Lo/SnapshotContextElementKey;->MediaDescriptionCompat:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    .line 198
    iget-object v2, p0, Lo/SnapshotContextElementKey;->a:[I

    iget v4, p0, Lo/SnapshotContextElementKey;->MediaDescriptionCompat:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lo/SnapshotContextElementKey;->a:[I

    .line 202
    :cond_9
    iget-object v2, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    iget v4, p1, Lo/lowestOrDefaultdefault;->a:I

    aput v4, v2, v0

    .line 203
    iget-object v2, p0, Lo/SnapshotContextElementKey;->AudioAttributesCompatParcelizer:[F

    aput p2, v2, v0

    if-eq v5, v3, :cond_a

    .line 205
    iget-object p2, p0, Lo/SnapshotContextElementKey;->a:[I

    aget v2, p2, v5

    aput v2, p2, v0

    .line 206
    aput v0, p2, v5

    goto :goto_4

    .line 208
    :cond_a
    iget-object p2, p0, Lo/SnapshotContextElementKey;->a:[I

    iget v2, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    aput v2, p2, v0

    .line 209
    iput v0, p0, Lo/SnapshotContextElementKey;->IconCompatParcelizer:I

    .line 211
    :goto_4
    iget p2, p1, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    add-int/2addr p2, v1

    iput p2, p1, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    .line 212
    iget-object p2, p0, Lo/SnapshotContextElementKey;->MediaBrowserCompatCustomActionResultReceiver:Lo/SnapshotContextElementKt;

    invoke-virtual {p1, p2}, Lo/lowestOrDefaultdefault;->RemoteActionCompatParcelizer(Lo/SnapshotContextElementKt;)V

    .line 213
    iget p1, p0, Lo/SnapshotContextElementKey;->write:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/SnapshotContextElementKey;->write:I

    .line 214
    iget-boolean p2, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi21Parcelizer:Z

    if-nez p2, :cond_b

    .line 216
    iget p2, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr p2, v1

    iput p2, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    .line 218
    :cond_b
    iget-object p2, p0, Lo/SnapshotContextElementKey;->RemoteActionCompatParcelizer:[I

    array-length v0, p2

    if-lt p1, v0, :cond_c

    .line 219
    iput-boolean v1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi21Parcelizer:Z

    .line 221
    :cond_c
    iget p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    array-length v0, p2

    if-lt p1, v0, :cond_d

    .line 222
    iput-boolean v1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi21Parcelizer:Z

    .line 223
    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lo/SnapshotContextElementKey;->AudioAttributesImplApi26Parcelizer:I

    :cond_d
    return-void
.end method
