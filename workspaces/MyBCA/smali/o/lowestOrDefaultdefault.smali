.class public final Lo/lowestOrDefaultdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/lowestOrDefaultdefault;",
        ">;"
    }
.end annotation


# static fields
.field static RemoteActionCompatParcelizer:I = 0x1


# instance fields
.field AudioAttributesCompatParcelizer:[Lo/SnapshotContextElementKt;

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field AudioAttributesImplBaseParcelizer:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/SnapshotContextElementKt;",
            ">;"
        }
    .end annotation
.end field

.field private IMediaControllerCallback:Ljava/lang/String;

.field IconCompatParcelizer:[F

.field MediaBrowserCompatCustomActionResultReceiver:F

.field MediaBrowserCompatItemReceiver:Z

.field MediaBrowserCompatMediaItem:[F

.field MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field MediaDescriptionCompat:I

.field public MediaMetadataCompat:I

.field public a:I

.field public invoke:Z

.field public read:Z

.field public write:F


# direct methods
.method public constructor <init>(Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;)V
    .locals 4

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lo/lowestOrDefaultdefault;->a:I

    .line 56
    iput v0, p0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lo/lowestOrDefaultdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 59
    iput-boolean v1, p0, Lo/lowestOrDefaultdefault;->read:Z

    const/16 v2, 0x9

    .line 62
    new-array v3, v2, [F

    iput-object v3, p0, Lo/lowestOrDefaultdefault;->MediaBrowserCompatMediaItem:[F

    .line 63
    new-array v2, v2, [F

    iput-object v2, p0, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    const/16 v2, 0x10

    .line 67
    new-array v2, v2, [Lo/SnapshotContextElementKt;

    iput-object v2, p0, Lo/lowestOrDefaultdefault;->AudioAttributesCompatParcelizer:[Lo/SnapshotContextElementKt;

    .line 68
    iput v1, p0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi21Parcelizer:I

    .line 69
    iput v1, p0, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    .line 70
    iput-boolean v1, p0, Lo/lowestOrDefaultdefault;->MediaBrowserCompatItemReceiver:Z

    .line 71
    iput v0, p0, Lo/lowestOrDefaultdefault;->MediaDescriptionCompat:I

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lo/lowestOrDefaultdefault;->MediaBrowserCompatCustomActionResultReceiver:F

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lo/lowestOrDefaultdefault;->AudioAttributesImplBaseParcelizer:Ljava/util/HashSet;

    .line 136
    iput-object p1, p0, Lo/lowestOrDefaultdefault;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/SnapshotContextElementDefaultImpls;F)V
    .locals 3

    .line 237
    iput p2, p0, Lo/lowestOrDefaultdefault;->write:F

    const/4 p2, 0x1

    .line 238
    iput-boolean p2, p0, Lo/lowestOrDefaultdefault;->read:Z

    const/4 p2, 0x0

    .line 239
    iput-boolean p2, p0, Lo/lowestOrDefaultdefault;->MediaBrowserCompatItemReceiver:Z

    const/4 v0, -0x1

    .line 240
    iput v0, p0, Lo/lowestOrDefaultdefault;->MediaDescriptionCompat:I

    const/4 v1, 0x0

    .line 241
    iput v1, p0, Lo/lowestOrDefaultdefault;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 242
    iget v1, p0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi21Parcelizer:I

    .line 243
    iput v0, p0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 245
    iget-object v2, p0, Lo/lowestOrDefaultdefault;->AudioAttributesCompatParcelizer:[Lo/SnapshotContextElementKt;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lo/SnapshotContextElementKt;->a(Lo/SnapshotContextElementDefaultImpls;Lo/lowestOrDefaultdefault;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_0
    iput p2, p0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/SnapshotContextElementKt;)V
    .locals 3

    const/4 v0, 0x0

    .line 185
    :goto_0
    iget v1, p0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi21Parcelizer:I

    if-ge v0, v1, :cond_1

    .line 186
    iget-object v1, p0, Lo/lowestOrDefaultdefault;->AudioAttributesCompatParcelizer:[Lo/SnapshotContextElementKt;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lo/lowestOrDefaultdefault;->AudioAttributesCompatParcelizer:[Lo/SnapshotContextElementKt;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 191
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/SnapshotContextElementKt;

    iput-object v0, p0, Lo/lowestOrDefaultdefault;->AudioAttributesCompatParcelizer:[Lo/SnapshotContextElementKt;

    .line 193
    :cond_2
    iget-object v0, p0, Lo/lowestOrDefaultdefault;->AudioAttributesCompatParcelizer:[Lo/SnapshotContextElementKt;

    iget v1, p0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi21Parcelizer:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 194
    iput v1, p0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 27
    check-cast p1, Lo/lowestOrDefaultdefault;

    .line 1316
    iget v0, p0, Lo/lowestOrDefaultdefault;->a:I

    iget p1, p1, Lo/lowestOrDefaultdefault;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lo/lowestOrDefaultdefault;->IMediaControllerCallback:Ljava/lang/String;

    .line 270
    sget-object v1, Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;->a:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    iput-object v1, p0, Lo/lowestOrDefaultdefault;->MediaBrowserCompatSearchResultReceiver:Lo/lowestOrDefaultdefault$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    .line 271
    iput v1, p0, Lo/lowestOrDefaultdefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, -0x1

    .line 272
    iput v2, p0, Lo/lowestOrDefaultdefault;->a:I

    .line 273
    iput v2, p0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x0

    .line 274
    iput v3, p0, Lo/lowestOrDefaultdefault;->write:F

    .line 275
    iput-boolean v1, p0, Lo/lowestOrDefaultdefault;->read:Z

    .line 276
    iput-boolean v1, p0, Lo/lowestOrDefaultdefault;->MediaBrowserCompatItemReceiver:Z

    .line 277
    iput v2, p0, Lo/lowestOrDefaultdefault;->MediaDescriptionCompat:I

    .line 278
    iput v3, p0, Lo/lowestOrDefaultdefault;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 282
    iget v2, p0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi21Parcelizer:I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    .line 284
    iget-object v5, p0, Lo/lowestOrDefaultdefault;->AudioAttributesCompatParcelizer:[Lo/SnapshotContextElementKt;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 286
    :cond_0
    iput v1, p0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi21Parcelizer:I

    .line 288
    iput v1, p0, Lo/lowestOrDefaultdefault;->MediaMetadataCompat:I

    .line 289
    iput-boolean v1, p0, Lo/lowestOrDefaultdefault;->invoke:Z

    .line 290
    iget-object v0, p0, Lo/lowestOrDefaultdefault;->IconCompatParcelizer:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final read(Lo/SnapshotContextElementKt;)V
    .locals 4

    .line 203
    iget v0, p0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 205
    iget-object v2, p0, Lo/lowestOrDefaultdefault;->AudioAttributesCompatParcelizer:[Lo/SnapshotContextElementKt;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 207
    iget-object p1, p0, Lo/lowestOrDefaultdefault;->AudioAttributesCompatParcelizer:[Lo/SnapshotContextElementKt;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 209
    :cond_0
    iget p1, p0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi21Parcelizer:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 334
    iget-object v0, p0, Lo/lowestOrDefaultdefault;->IMediaControllerCallback:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/lowestOrDefaultdefault;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/lowestOrDefaultdefault;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/SnapshotContextElementDefaultImpls;Lo/SnapshotContextElementKt;)V
    .locals 4

    .line 224
    iget v0, p0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 226
    iget-object v3, p0, Lo/lowestOrDefaultdefault;->AudioAttributesCompatParcelizer:[Lo/SnapshotContextElementKt;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lo/SnapshotContextElementKt;->invoke(Lo/SnapshotContextElementDefaultImpls;Lo/SnapshotContextElementKt;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_0
    iput v1, p0, Lo/lowestOrDefaultdefault;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method
