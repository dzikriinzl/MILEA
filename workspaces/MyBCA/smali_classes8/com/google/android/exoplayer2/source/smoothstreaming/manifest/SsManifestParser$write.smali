.class final Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$write;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field private a:Z

.field private invoke:Ljava/util/UUID;

.field private write:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$read;Ljava/lang/String;)V
    .locals 1

    .line 421
    const-string v0, "Protection"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$read;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$read;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer([B)[B
    .locals 5

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 474
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 475
    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 480
    const-string v0, "<KID>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, "</KID>"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v0, v3

    .line 479
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 481
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 1490
    aget-byte v0, p0, v1

    const/4 v2, 0x3

    .line 1491
    aget-byte v4, p0, v2

    aput-byte v4, p0, v1

    .line 1492
    aput-byte v0, p0, v2

    const/4 v0, 0x1

    .line 2490
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    .line 2491
    aget-byte v4, p0, v2

    aput-byte v4, p0, v0

    .line 2492
    aput-byte v1, p0, v2

    const/4 v0, 0x4

    .line 3490
    aget-byte v1, p0, v0

    .line 3491
    aget-byte v2, p0, v3

    aput-byte v2, p0, v0

    .line 3492
    aput-byte v1, p0, v3

    const/4 v0, 0x6

    .line 4490
    aget-byte v1, p0, v0

    const/4 v2, 0x7

    .line 4491
    aget-byte v3, p0, v2

    aput-byte v3, p0, v0

    .line 4492
    aput-byte v1, p0, v2

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 455
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$write;->invoke:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$write;->write:[B

    .line 456
    new-instance v2, Lo/accessorKClassImplDatalambda8$invoke;

    invoke-static {v0, v1}, Lo/getAnnotation;->read(Ljava/util/UUID;[B)[B

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$write;->write:[B

    .line 5465
    new-instance v12, Lo/createPossiblyInnerType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$write;->RemoteActionCompatParcelizer([B)[B

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lo/createPossiblyInnerType;-><init>(ZLjava/lang/String;I[BII[B)V

    filled-new-array {v12}, [Lo/createPossiblyInnerType;

    move-result-object v3

    .line 456
    invoke-direct {v2, v0, v1, v3}, Lo/accessorKClassImplDatalambda8$invoke;-><init>(Ljava/util/UUID;[B[Lo/createPossiblyInnerType;)V

    return-object v2
.end method

.method public final invoke(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 448
    const-string v0, "ProtectionHeader"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 449
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$write;->a:Z

    :cond_0
    return-void
.end method

.method public final read(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 441
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$write;->a:Z

    if-eqz v0, :cond_0

    .line 442
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$write;->write:[B

    :cond_0
    return-void
.end method

.method public final read(Ljava/lang/String;)Z
    .locals 1

    .line 426
    const-string v0, "ProtectionHeader"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final write(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 431
    const-string v0, "ProtectionHeader"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$write;->a:Z

    const/4 v1, 0x0

    .line 433
    const-string v2, "SystemID"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6496
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    .line 6497
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 435
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$write;->invoke:Ljava/util/UUID;

    :cond_1
    return-void
.end method
