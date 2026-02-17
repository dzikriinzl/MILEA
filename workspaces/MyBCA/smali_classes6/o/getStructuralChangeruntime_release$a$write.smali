.class public final Lo/getStructuralChangeruntime_release$a$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getStructuralChangeruntime_release$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:[F

.field AudioAttributesImplApi21Parcelizer:[Z

.field AudioAttributesImplApi26Parcelizer:[I

.field AudioAttributesImplBaseParcelizer:[I

.field IconCompatParcelizer:[I

.field MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/String;

.field MediaBrowserCompatMediaItem:[I

.field RemoteActionCompatParcelizer:[I

.field a:I

.field invoke:I

.field read:I

.field write:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 1842
    new-array v1, v0, [I

    iput-object v1, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesImplBaseParcelizer:[I

    .line 1843
    new-array v1, v0, [I

    iput-object v1, p0, Lo/getStructuralChangeruntime_release$a$write;->MediaBrowserCompatMediaItem:[I

    const/4 v1, 0x0

    .line 1844
    iput v1, p0, Lo/getStructuralChangeruntime_release$a$write;->write:I

    .line 1855
    new-array v2, v0, [I

    iput-object v2, p0, Lo/getStructuralChangeruntime_release$a$write;->IconCompatParcelizer:[I

    .line 1856
    new-array v0, v0, [F

    iput-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesCompatParcelizer:[F

    .line 1857
    iput v1, p0, Lo/getStructuralChangeruntime_release$a$write;->read:I

    const/4 v0, 0x5

    .line 1868
    new-array v2, v0, [I

    iput-object v2, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesImplApi26Parcelizer:[I

    .line 1869
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/String;

    .line 1870
    iput v1, p0, Lo/getStructuralChangeruntime_release$a$write;->a:I

    const/4 v0, 0x4

    .line 1881
    new-array v2, v0, [I

    iput-object v2, p0, Lo/getStructuralChangeruntime_release$a$write;->RemoteActionCompatParcelizer:[I

    .line 1882
    new-array v0, v0, [Z

    iput-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesImplApi21Parcelizer:[Z

    .line 1883
    iput v1, p0, Lo/getStructuralChangeruntime_release$a$write;->invoke:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getStructuralChangeruntime_release$a;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 1895
    :goto_0
    iget v2, p0, Lo/getStructuralChangeruntime_release$a$write;->write:I

    if-ge v1, v2, :cond_0

    .line 1896
    iget-object v2, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesImplBaseParcelizer:[I

    aget v2, v2, v1

    iget-object v3, p0, Lo/getStructuralChangeruntime_release$a$write;->MediaBrowserCompatMediaItem:[I

    aget v3, v3, v1

    invoke-static {p1, v2, v3}, Lo/getStructuralChangeruntime_release;->read(Lo/getStructuralChangeruntime_release$a;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1898
    :goto_1
    iget v2, p0, Lo/getStructuralChangeruntime_release$a$write;->read:I

    if-ge v1, v2, :cond_1

    .line 1899
    iget-object v2, p0, Lo/getStructuralChangeruntime_release$a$write;->IconCompatParcelizer:[I

    aget v2, v2, v1

    iget-object v3, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesCompatParcelizer:[F

    aget v3, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v10, 0x18382290

    const v6, -0x18382289

    invoke-static/range {v4 .. v10}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 1901
    :goto_2
    iget v2, p0, Lo/getStructuralChangeruntime_release$a$write;->a:I

    if-ge v1, v2, :cond_2

    .line 1902
    iget-object v2, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesImplApi26Parcelizer:[I

    aget v2, v2, v1

    iget-object v3, p0, Lo/getStructuralChangeruntime_release$a$write;->MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    const v10, 0x79fd4459

    const v6, -0x79fd4457

    invoke-static/range {v4 .. v10}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1904
    :cond_2
    :goto_3
    iget v1, p0, Lo/getStructuralChangeruntime_release$a$write;->invoke:I

    if-ge v0, v1, :cond_3

    .line 1905
    iget-object v1, p0, Lo/getStructuralChangeruntime_release$a$write;->RemoteActionCompatParcelizer:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesImplApi21Parcelizer:[Z

    aget-boolean v2, v2, v0

    invoke-static {p1, v1, v2}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(Lo/getStructuralChangeruntime_release$a;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method final a(IF)V
    .locals 3

    .line 1860
    iget v0, p0, Lo/getStructuralChangeruntime_release$a$write;->read:I

    iget-object v1, p0, Lo/getStructuralChangeruntime_release$a$write;->IconCompatParcelizer:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1861
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->IconCompatParcelizer:[I

    .line 1862
    iget-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesCompatParcelizer:[F

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesCompatParcelizer:[F

    .line 1864
    :cond_0
    iget-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->IconCompatParcelizer:[I

    iget v1, p0, Lo/getStructuralChangeruntime_release$a$write;->read:I

    aput p1, v0, v1

    .line 1865
    iget-object p1, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesCompatParcelizer:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/getStructuralChangeruntime_release$a$write;->read:I

    aput p2, p1, v1

    return-void
.end method

.method final invoke(IZ)V
    .locals 3

    .line 1886
    iget v0, p0, Lo/getStructuralChangeruntime_release$a$write;->invoke:I

    iget-object v1, p0, Lo/getStructuralChangeruntime_release$a$write;->RemoteActionCompatParcelizer:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1887
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->RemoteActionCompatParcelizer:[I

    .line 1888
    iget-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesImplApi21Parcelizer:[Z

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesImplApi21Parcelizer:[Z

    .line 1890
    :cond_0
    iget-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->RemoteActionCompatParcelizer:[I

    iget v1, p0, Lo/getStructuralChangeruntime_release$a$write;->invoke:I

    aput p1, v0, v1

    .line 1891
    iget-object p1, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesImplApi21Parcelizer:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/getStructuralChangeruntime_release$a$write;->invoke:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method final read(II)V
    .locals 3

    .line 1847
    iget v0, p0, Lo/getStructuralChangeruntime_release$a$write;->write:I

    iget-object v1, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesImplBaseParcelizer:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1848
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesImplBaseParcelizer:[I

    .line 1849
    iget-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->MediaBrowserCompatMediaItem:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->MediaBrowserCompatMediaItem:[I

    .line 1851
    :cond_0
    iget-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesImplBaseParcelizer:[I

    iget v1, p0, Lo/getStructuralChangeruntime_release$a$write;->write:I

    aput p1, v0, v1

    .line 1852
    iget-object p1, p0, Lo/getStructuralChangeruntime_release$a$write;->MediaBrowserCompatMediaItem:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/getStructuralChangeruntime_release$a$write;->write:I

    aput p2, p1, v1

    return-void
.end method

.method final write(ILjava/lang/String;)V
    .locals 3

    .line 1873
    iget v0, p0, Lo/getStructuralChangeruntime_release$a$write;->a:I

    iget-object v1, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesImplApi26Parcelizer:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1874
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesImplApi26Parcelizer:[I

    .line 1875
    iget-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/String;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/String;

    .line 1877
    :cond_0
    iget-object v0, p0, Lo/getStructuralChangeruntime_release$a$write;->AudioAttributesImplApi26Parcelizer:[I

    iget v1, p0, Lo/getStructuralChangeruntime_release$a$write;->a:I

    aput p1, v0, v1

    .line 1878
    iget-object p1, p0, Lo/getStructuralChangeruntime_release$a$write;->MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lo/getStructuralChangeruntime_release$a$write;->a:I

    aput-object p2, p1, v1

    return-void
.end method
