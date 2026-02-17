.class final Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:J

.field private MediaDescriptionCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MonitorKt;",
            ">;"
        }
    .end annotation
.end field

.field private read:I

.field private write:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$read;Ljava/lang/String;)V
    .locals 1

    .line 544
    const-string v0, "StreamIndex"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$read;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$read;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->a:Ljava/lang/String;

    .line 546
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->invoke:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 638
    instance-of v0, p1, Lo/MonitorKt;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->invoke:Ljava/util/List;

    check-cast p1, Lo/MonitorKt;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 645
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->invoke:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lo/MonitorKt;

    move-object v15, v1

    .line 646
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->invoke:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 647
    new-instance v1, Lo/accessorKClassImplDatalambda8$a;

    move-object v2, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->MediaBrowserCompatMediaItem:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->MediaDescriptionCompat:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->MediaBrowserCompatSearchResultReceiver:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->AudioAttributesImplApi21Parcelizer:I

    iget v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->AudioAttributesCompatParcelizer:I

    iget v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->read:I

    iget v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->write:I

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->IconCompatParcelizer:J

    move-wide/from16 v17, v1

    move-object/from16 v2, v20

    invoke-direct/range {v2 .. v18}, Lo/accessorKClassImplDatalambda8$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lo/MonitorKt;Ljava/util/List;J)V

    return-object v19
.end method

.method public final read(Ljava/lang/String;)Z
    .locals 1

    .line 551
    const-string v0, "c"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final write(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 13

    .line 556
    const-string v0, "c"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 1564
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 1565
    const-string v6, "t"

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v6, v7, v8}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_2

    if-nez v0, :cond_0

    const-wide/16 v9, 0x0

    goto :goto_0

    .line 1570
    :cond_0
    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->IconCompatParcelizer:J

    cmp-long v1, v9, v1

    if-eqz v1, :cond_1

    .line 1572
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->IconCompatParcelizer:J

    add-long/2addr v9, v0

    goto :goto_0

    .line 2061
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Unable to infer start time"

    invoke-direct {p1, v0, v5, v4, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1575
    throw p1

    .line 1580
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1581
    const-string v0, "d"

    invoke-static {p1, v0, v7, v8}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->IconCompatParcelizer:J

    .line 1583
    const-string v0, "r"

    const-wide/16 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->RemoteActionCompatParcelizer(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long p1, v11, v1

    if-lez p1, :cond_4

    .line 1584
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->IconCompatParcelizer:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_3

    goto :goto_1

    .line 3061
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Repeated chunk with unspecified duration"

    invoke-direct {p1, v0, v5, v4, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1585
    throw p1

    :cond_4
    :goto_1
    int-to-long v0, v4

    cmp-long p1, v0, v11

    if-gez p1, :cond_5

    .line 1590
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->IconCompatParcelizer:J

    mul-long/2addr v2, v0

    add-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 5620
    :cond_6
    const-string v0, "Type"

    invoke-interface {p1, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 5622
    const-string v7, "audio"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_7

    goto :goto_2

    .line 5624
    :cond_7
    const-string v7, "video"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v4, 0x2

    goto :goto_2

    .line 5626
    :cond_8
    const-string v7, "text"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v4, v8

    .line 4595
    :goto_2
    iput v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->MediaBrowserCompatMediaItem:I

    .line 4596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4597
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->MediaBrowserCompatMediaItem:I

    const-string v3, "Subtype"

    if-ne v0, v8, :cond_a

    .line 7251
    invoke-interface {p1, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4598
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->MediaDescriptionCompat:Ljava/lang/String;

    goto :goto_3

    .line 7255
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4600
    :cond_a
    invoke-interface {p1, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->MediaDescriptionCompat:Ljava/lang/String;

    .line 4602
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4603
    const-string v0, "Name"

    invoke-interface {p1, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 4604
    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8251
    const-string v0, "Url"

    invoke-interface {p1, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 4605
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 4606
    const-string v0, "MaxWidth"

    const/4 v3, -0x1

    invoke-static {p1, v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 4607
    const-string v0, "MaxHeight"

    invoke-static {p1, v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->AudioAttributesCompatParcelizer:I

    .line 4608
    const-string v0, "DisplayWidth"

    invoke-static {p1, v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->read:I

    .line 4609
    const-string v0, "DisplayHeight"

    invoke-static {p1, v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->write:I

    .line 4610
    const-string v0, "Language"

    invoke-interface {p1, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4611
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4612
    const-string v0, "TimeScale"

    invoke-static {p1, v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->write(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_b

    .line 4614
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->MediaBrowserCompatSearchResultReceiver:J

    .line 4616
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$invoke;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    return-void

    .line 8255
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5629
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid key value["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6061
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, p1, v5, v4, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 5629
    throw v0

    .line 5633
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
