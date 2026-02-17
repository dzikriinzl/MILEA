.class public final Lcom/google/android/exoplayer2/Timeline$a;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:[I

.field private final AudioAttributesImplApi26Parcelizer:[I

.field private final IconCompatParcelizer:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/getExtensionCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getExtensionCount<",
            "Lcom/google/android/exoplayer2/Timeline$write;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getExtensionCount;Lo/getExtensionCount;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExtensionCount<",
            "Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;",
            ">;",
            "Lo/getExtensionCount<",
            "Lcom/google/android/exoplayer2/Timeline$write;",
            ">;[I)V"
        }
    .end annotation

    .line 1505
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 1506
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    array-length v1, p3

    if-ne v0, v1, :cond_1

    .line 1507
    iput-object p1, p0, Lcom/google/android/exoplayer2/Timeline$a;->IconCompatParcelizer:Lo/getExtensionCount;

    .line 1508
    iput-object p2, p0, Lcom/google/android/exoplayer2/Timeline$a;->write:Lo/getExtensionCount;

    .line 1509
    iput-object p3, p0, Lcom/google/android/exoplayer2/Timeline$a;->AudioAttributesImplApi26Parcelizer:[I

    .line 1510
    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/Timeline$a;->AudioAttributesImplApi21Parcelizer:[I

    const/4 p1, 0x0

    .line 1511
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_0

    .line 1512
    iget-object p2, p0, Lcom/google/android/exoplayer2/Timeline$a;->AudioAttributesImplApi21Parcelizer:[I

    aget v0, p3, p1

    aput p1, p2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 2039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(I)Ljava/lang/Object;
    .locals 0

    .line 1619
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(ILcom/google/android/exoplayer2/Timeline$write;Z)Lcom/google/android/exoplayer2/Timeline$write;
    .locals 10

    .line 1600
    iget-object p3, p0, Lcom/google/android/exoplayer2/Timeline$a;->write:Lo/getExtensionCount;

    invoke-virtual {p3, p1}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Timeline$write;

    .line 1601
    iget-object v1, p1, Lcom/google/android/exoplayer2/Timeline$write;->IconCompatParcelizer:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Object;

    iget v3, p1, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatSearchResultReceiver:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplBaseParcelizer:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/Timeline$write;->MediaBrowserCompatItemReceiver:J

    .line 9561
    iget-object v8, p1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi21Parcelizer:Lo/JvmFunctionSignatureJavaConstructorLambda0;

    .line 1607
    iget-boolean v9, p1, Lcom/google/android/exoplayer2/Timeline$write;->AudioAttributesImplApi26Parcelizer:Z

    move-object v0, p2

    .line 1601
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/Timeline$write;->invoke(Ljava/lang/Object;Ljava/lang/Object;IJJLo/JvmFunctionSignatureJavaConstructorLambda0;Z)Lcom/google/android/exoplayer2/Timeline$write;

    return-object p2
.end method

.method public final a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1549
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->invoke(Z)I

    move-result v1

    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    const/4 v0, -0x1

    if-ne p2, p1, :cond_3

    .line 8998
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 8590
    iget-object p2, p0, Lcom/google/android/exoplayer2/Timeline$a;->AudioAttributesImplApi26Parcelizer:[I

    aget p1, p2, p1

    :cond_2
    return p1

    :cond_3
    return v0

    :cond_4
    if-eqz p3, :cond_5

    .line 1555
    iget-object p2, p0, Lcom/google/android/exoplayer2/Timeline$a;->AudioAttributesImplApi26Parcelizer:[I

    iget-object p3, p0, Lcom/google/android/exoplayer2/Timeline$a;->AudioAttributesImplApi21Parcelizer:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    return p1

    :cond_5
    add-int/2addr p1, v0

    return p1
.end method

.method public final a(ILcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;J)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;
    .locals 22

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    move-object/from16 v13, p0

    .line 1523
    iget-object v1, v13, Lcom/google/android/exoplayer2/Timeline$a;->IconCompatParcelizer:Lo/getExtensionCount;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lo/getExtensionCount;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    .line 1524
    iget-object v1, v14, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda2:Ljava/lang/Object;

    iget-object v2, v14, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getEannotations;

    iget-object v3, v14, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/Object;

    iget-wide v4, v14, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:J

    iget-wide v6, v14, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->_init_lambda4:J

    iget-wide v8, v14, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaSession:J

    iget-boolean v10, v14, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Z

    iget-boolean v11, v14, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Z

    iget-object v12, v14, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/getEannotations$AudioAttributesImplApi21Parcelizer;

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    iget-wide v0, v14, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:J

    move-object/from16 p4, v2

    move-object v2, v14

    move-wide v13, v0

    iget-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaMetadataCompat:J

    move-wide v15, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->IMediaControllerCallback:I

    move/from16 v17, v0

    iget v0, v2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->PlaybackStateCompat:I

    move/from16 v18, v0

    iget-wide v0, v2, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:J

    move-wide/from16 v19, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    move-object/from16 v21, v2

    move-object/from16 v2, p4

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->a(Ljava/lang/Object;Lo/getEannotations;Ljava/lang/Object;JJJZZLo/getEannotations$AudioAttributesImplApi21Parcelizer;JJIIJ)Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;

    move-object/from16 v1, v21

    .line 1539
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Z

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/Timeline$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Z

    return-object v1
.end method

.method public final invoke()I
    .locals 1

    .line 1518
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$a;->IconCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final invoke(Ljava/lang/Object;)I
    .locals 0

    .line 1614
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final invoke(Z)I
    .locals 1

    .line 4998
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1581
    iget-object p1, p0, Lcom/google/android/exoplayer2/Timeline$a;->AudioAttributesImplApi26Parcelizer:[I

    .line 6518
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$a;->IconCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1581
    aget p1, p1, v0

    return p1

    .line 7518
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/Timeline$a;->IconCompatParcelizer:Lo/getExtensionCount;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final write()I
    .locals 1

    .line 1595
    iget-object v0, p0, Lcom/google/android/exoplayer2/Timeline$a;->write:Lo/getExtensionCount;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final write(IIZ)I
    .locals 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 11998
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 11590
    iget-object v3, p0, Lcom/google/android/exoplayer2/Timeline$a;->AudioAttributesImplApi26Parcelizer:[I

    aget v1, v3, v1

    :cond_2
    :goto_0
    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 1567
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/Timeline;->invoke(Z)I

    move-result p1

    return p1

    :cond_3
    return v2

    :cond_4
    if-eqz p3, :cond_5

    .line 1571
    iget-object p2, p0, Lcom/google/android/exoplayer2/Timeline$a;->AudioAttributesImplApi26Parcelizer:[I

    iget-object p3, p0, Lcom/google/android/exoplayer2/Timeline$a;->AudioAttributesImplApi21Parcelizer:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    return p1

    :cond_5
    sub-int/2addr p1, v0

    return p1
.end method

.method public final write(Z)I
    .locals 1

    .line 3998
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->invoke()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1590
    iget-object p1, p0, Lcom/google/android/exoplayer2/Timeline$a;->AudioAttributesImplApi26Parcelizer:[I

    aget p1, p1, v0

    return p1

    :cond_1
    return v0
.end method
