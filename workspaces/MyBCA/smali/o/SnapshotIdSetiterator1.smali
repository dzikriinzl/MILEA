.class public final Lo/SnapshotIdSetiterator1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AudioAttributesCompatParcelizer:[I

.field AudioAttributesImplApi21Parcelizer:[F

.field AudioAttributesImplApi26Parcelizer:[I

.field AudioAttributesImplBaseParcelizer:[Z

.field IconCompatParcelizer:[I

.field MediaBrowserCompatItemReceiver:[Ljava/lang/String;

.field MediaBrowserCompatMediaItem:[I

.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:I

.field read:I

.field write:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 27
    new-array v1, v0, [I

    iput-object v1, p0, Lo/SnapshotIdSetiterator1;->AudioAttributesImplApi26Parcelizer:[I

    .line 28
    new-array v1, v0, [I

    iput-object v1, p0, Lo/SnapshotIdSetiterator1;->MediaBrowserCompatMediaItem:[I

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lo/SnapshotIdSetiterator1;->a:I

    .line 30
    new-array v2, v0, [I

    iput-object v2, p0, Lo/SnapshotIdSetiterator1;->IconCompatParcelizer:[I

    .line 31
    new-array v0, v0, [F

    iput-object v0, p0, Lo/SnapshotIdSetiterator1;->AudioAttributesImplApi21Parcelizer:[F

    .line 32
    iput v1, p0, Lo/SnapshotIdSetiterator1;->read:I

    const/4 v0, 0x5

    .line 33
    new-array v2, v0, [I

    iput-object v2, p0, Lo/SnapshotIdSetiterator1;->AudioAttributesCompatParcelizer:[I

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/SnapshotIdSetiterator1;->MediaBrowserCompatItemReceiver:[Ljava/lang/String;

    .line 35
    iput v1, p0, Lo/SnapshotIdSetiterator1;->invoke:I

    const/4 v0, 0x4

    .line 36
    new-array v2, v0, [I

    iput-object v2, p0, Lo/SnapshotIdSetiterator1;->write:[I

    .line 37
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/SnapshotIdSetiterator1;->AudioAttributesImplBaseParcelizer:[Z

    .line 38
    iput v1, p0, Lo/SnapshotIdSetiterator1;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(IF)V
    .locals 3

    .line 62
    iget v0, p0, Lo/SnapshotIdSetiterator1;->read:I

    iget-object v1, p0, Lo/SnapshotIdSetiterator1;->IconCompatParcelizer:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 63
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/SnapshotIdSetiterator1;->IconCompatParcelizer:[I

    .line 64
    iget-object v0, p0, Lo/SnapshotIdSetiterator1;->AudioAttributesImplApi21Parcelizer:[F

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/SnapshotIdSetiterator1;->AudioAttributesImplApi21Parcelizer:[F

    .line 66
    :cond_0
    iget-object v0, p0, Lo/SnapshotIdSetiterator1;->IconCompatParcelizer:[I

    iget v1, p0, Lo/SnapshotIdSetiterator1;->read:I

    aput p1, v0, v1

    .line 67
    iget-object p1, p0, Lo/SnapshotIdSetiterator1;->AudioAttributesImplApi21Parcelizer:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/SnapshotIdSetiterator1;->read:I

    aput p2, p1, v1

    return-void
.end method

.method public final invoke(II)V
    .locals 3

    .line 52
    iget v0, p0, Lo/SnapshotIdSetiterator1;->a:I

    iget-object v1, p0, Lo/SnapshotIdSetiterator1;->AudioAttributesImplApi26Parcelizer:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 53
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/SnapshotIdSetiterator1;->AudioAttributesImplApi26Parcelizer:[I

    .line 54
    iget-object v0, p0, Lo/SnapshotIdSetiterator1;->MediaBrowserCompatMediaItem:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/SnapshotIdSetiterator1;->MediaBrowserCompatMediaItem:[I

    .line 56
    :cond_0
    iget-object v0, p0, Lo/SnapshotIdSetiterator1;->AudioAttributesImplApi26Parcelizer:[I

    iget v1, p0, Lo/SnapshotIdSetiterator1;->a:I

    aput p1, v0, v1

    .line 57
    iget-object p1, p0, Lo/SnapshotIdSetiterator1;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/SnapshotIdSetiterator1;->a:I

    aput p2, p1, v1

    return-void
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 3

    .line 79
    iget v0, p0, Lo/SnapshotIdSetiterator1;->invoke:I

    iget-object v1, p0, Lo/SnapshotIdSetiterator1;->AudioAttributesCompatParcelizer:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 80
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/SnapshotIdSetiterator1;->AudioAttributesCompatParcelizer:[I

    .line 81
    iget-object v0, p0, Lo/SnapshotIdSetiterator1;->MediaBrowserCompatItemReceiver:[Ljava/lang/String;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/SnapshotIdSetiterator1;->MediaBrowserCompatItemReceiver:[Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v0, p0, Lo/SnapshotIdSetiterator1;->AudioAttributesCompatParcelizer:[I

    iget v1, p0, Lo/SnapshotIdSetiterator1;->invoke:I

    aput p1, v0, v1

    .line 84
    iget-object p1, p0, Lo/SnapshotIdSetiterator1;->MediaBrowserCompatItemReceiver:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/SnapshotIdSetiterator1;->invoke:I

    aput-object p2, p1, v1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypedBundle{mCountInt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/SnapshotIdSetiterator1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCountFloat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/SnapshotIdSetiterator1;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCountString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/SnapshotIdSetiterator1;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCountBoolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/SnapshotIdSetiterator1;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
