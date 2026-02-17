.class public Lo/getPathName;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public AudioAttributesCompatParcelizer:Z

.field public AudioAttributesImplApi21Parcelizer:F

.field public AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/endRearDisplayPresentationSession;",
            ">;"
        }
    .end annotation
.end field

.field public AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setupHandlers;",
            ">;"
        }
    .end annotation
.end field

.field public IMediaControllerCallback:I

.field public final IMediaSession:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public IconCompatParcelizer:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lo/setupHandlers;",
            ">;"
        }
    .end annotation
.end field

.field public MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/setupHandlers;",
            ">;>;"
        }
    .end annotation
.end field

.field public MediaBrowserCompatItemReceiver:I

.field public MediaBrowserCompatMediaItem:F

.field public final MediaBrowserCompatSearchResultReceiver:Lo/DistinctElementSidecarCallback;

.field public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field public MediaDescriptionCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setSafeMode;",
            ">;"
        }
    .end annotation
.end field

.field public RemoteActionCompatParcelizer:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lo/setMinAndMaxProgress;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/graphics/Rect;

.field public invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setOutlineMasksAndMattes;",
            ">;"
        }
    .end annotation
.end field

.field public read:F

.field public write:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lo/DistinctElementSidecarCallback;

    invoke-direct {v0}, Lo/DistinctElementSidecarCallback;-><init>()V

    iput-object v0, p0, Lo/getPathName;->MediaBrowserCompatSearchResultReceiver:Lo/DistinctElementSidecarCallback;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/getPathName;->IMediaSession:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lo/getPathName;->MediaBrowserCompatItemReceiver:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lo/setSafeMode;
    .locals 6

    .line 202
    iget-object v0, p0, Lo/getPathName;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 204
    iget-object v3, p0, Lo/getPathName;->MediaDescriptionCompat:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setSafeMode;

    .line 3029
    iget-object v4, v3, Lo/setSafeMode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3035
    :cond_0
    iget-object v4, v3, Lo/setSafeMode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v5, "\r"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lo/setSafeMode;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final read()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/endRearDisplayPresentationSession;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v0

    .line 225
    iget v1, p0, Lo/getPathName;->AudioAttributesImplApi21Parcelizer:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, p0, Lo/getPathName;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 229
    iget-object v3, p0, Lo/getPathName;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/endRearDisplayPresentationSession;

    iget v5, p0, Lo/getPathName;->AudioAttributesImplApi21Parcelizer:F

    div-float/2addr v5, v0

    .line 1078
    new-instance v12, Lo/endRearDisplayPresentationSession;

    iget v6, v2, Lo/endRearDisplayPresentationSession;->AudioAttributesCompatParcelizer:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v7, v6

    iget v6, v2, Lo/endRearDisplayPresentationSession;->a:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v8, v6

    iget-object v9, v2, Lo/endRearDisplayPresentationSession;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v10, v2, Lo/endRearDisplayPresentationSession;->write:Ljava/lang/String;

    iget-object v11, v2, Lo/endRearDisplayPresentationSession;->invoke:Ljava/lang/String;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/endRearDisplayPresentationSession;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v2, v2, Lo/endRearDisplayPresentationSession;->read:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 1080
    iget v5, v12, Lo/endRearDisplayPresentationSession;->AudioAttributesCompatParcelizer:I

    iget v6, v12, Lo/endRearDisplayPresentationSession;->a:I

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2070
    iput-object v2, v12, Lo/endRearDisplayPresentationSession;->read:Landroid/graphics/Bitmap;

    .line 229
    :cond_0
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_1
    iput v0, p0, Lo/getPathName;->AudioAttributesImplApi21Parcelizer:F

    .line 233
    iget-object v0, p0, Lo/getPathName;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lo/getPathName;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setupHandlers;

    .line 253
    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lo/setupHandlers;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
