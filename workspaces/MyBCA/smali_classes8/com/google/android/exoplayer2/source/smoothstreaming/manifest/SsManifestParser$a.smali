.class final Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda8$invoke;

.field private AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessorKClassImplDatalambda8$a;",
            ">;"
        }
    .end annotation
.end field

.field private IconCompatParcelizer:J

.field private RemoteActionCompatParcelizer:I

.field private a:I

.field private invoke:J

.field private read:Z

.field private write:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$read;Ljava/lang/String;)V
    .locals 1

    .line 348
    const-string p1, "SmoothStreamingMedia"

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$read;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$read;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 349
    iput p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->RemoteActionCompatParcelizer:I

    .line 350
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda8$invoke;

    .line 351
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 368
    instance-of v0, p1, Lo/accessorKClassImplDatalambda8$a;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    check-cast p1, Lo/accessorKClassImplDatalambda8$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 370
    :cond_0
    instance-of v0, p1, Lo/accessorKClassImplDatalambda8$invoke;

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda8$invoke;

    if-nez v0, :cond_1

    .line 372
    check-cast p1, Lo/accessorKClassImplDatalambda8$invoke;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda8$invoke;

    goto :goto_0

    .line 1084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Lo/accessorKClassImplDatalambda8$a;

    .line 379
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 380
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda8$invoke;

    if-eqz v1, :cond_2

    .line 381
    new-instance v1, Lo/coerceAtLeastJ1ME1BU$read;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda8$invoke;

    iget-object v2, v2, Lo/accessorKClassImplDatalambda8$invoke;->a:Ljava/util/UUID;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda8$invoke;

    iget-object v3, v3, Lo/accessorKClassImplDatalambda8$invoke;->write:[B

    const-string v4, "video/mp4"

    invoke-direct {v1, v2, v4, v3}, Lo/coerceAtLeastJ1ME1BU$read;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v1}, [Lo/coerceAtLeastJ1ME1BU$read;

    move-result-object v1

    new-instance v2, Lo/coerceAtLeastJ1ME1BU;

    invoke-direct {v2, v1}, Lo/coerceAtLeastJ1ME1BU;-><init>([Lo/coerceAtLeastJ1ME1BU$read;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 385
    aget-object v4, v13, v3

    .line 386
    iget v5, v4, Lo/accessorKClassImplDatalambda8$a;->MediaMetadataCompat:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 388
    :cond_0
    iget-object v4, v4, Lo/accessorKClassImplDatalambda8$a;->AudioAttributesImplBaseParcelizer:[Lo/MonitorKt;

    move v5, v1

    .line 389
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 390
    aget-object v6, v4, v5

    invoke-virtual {v6}, Lo/MonitorKt;->invoke()Lo/MonitorKt$invoke;

    move-result-object v6

    .line 2441
    iput-object v2, v6, Lo/MonitorKt$invoke;->AudioAttributesImplApi26Parcelizer:Lo/coerceAtLeastJ1ME1BU;

    .line 3674
    new-instance v7, Lo/MonitorKt;

    invoke-direct {v7, v6, v1}, Lo/MonitorKt;-><init>(Lo/MonitorKt$invoke;B)V

    .line 390
    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 395
    :cond_2
    new-instance v0, Lo/accessorKClassImplDatalambda8;

    iget v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->a:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->AudioAttributesImplApi26Parcelizer:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->IconCompatParcelizer:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->write:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->invoke:J

    iget v10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->RemoteActionCompatParcelizer:I

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->read:Z

    iget-object v12, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->AudioAttributesCompatParcelizer:Lo/accessorKClassImplDatalambda8$invoke;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lo/accessorKClassImplDatalambda8;-><init>(IIJJJIZLo/accessorKClassImplDatalambda8$invoke;[Lo/accessorKClassImplDatalambda8$a;)V

    return-object v0
.end method

.method public final write(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 356
    const-string v0, "MajorVersion"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->a:I

    .line 357
    const-string v0, "MinorVersion"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->AudioAttributesImplApi26Parcelizer:I

    const-wide/32 v0, 0x989680

    .line 358
    const-string v2, "TimeScale"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->IconCompatParcelizer:J

    .line 359
    const-string v0, "Duration"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->write:J

    .line 360
    const-string v0, "DVRWindowLength"

    const-wide/16 v3, 0x0

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->invoke:J

    .line 361
    const-string v0, "LookaheadCount"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->RemoteActionCompatParcelizer:I

    .line 362
    const-string v0, "IsLive"

    const/4 v1, 0x0

    .line 4315
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4317
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 362
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->read:Z

    .line 363
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->IconCompatParcelizer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
