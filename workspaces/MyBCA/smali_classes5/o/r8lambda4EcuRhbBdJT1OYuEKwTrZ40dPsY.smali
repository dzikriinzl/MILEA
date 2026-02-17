.class public abstract Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
.super Lo/accessgetUrlSafecp;
.source ""

# interfaces
.implements Lo/appendText;
.implements Lo/readLines;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/accessgetUrlSafecp<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/appendText;",
        "Lo/readLines;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final invoke:Lo/accessgetDirectionp;


# instance fields
.field protected final AudioAttributesCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

.field protected final AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

.field protected final IMediaControllerCallback:Lo/readTextdefault;

.field protected IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

.field protected IconCompatParcelizer:Lo/walkTopDown;

.field protected final MediaBrowserCompatCustomActionResultReceiver:Z

.field protected final MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

.field protected MediaBrowserCompatMediaItem:Z

.field protected final MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

.field protected final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

.field protected final MediaDescriptionCompat:Z

.field protected MediaMetadataCompat:Lo/toRelativeString;

.field protected ParcelableVolumeInfo:Z

.field protected transient RatingCompat:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/forEachDirectoryEntrydefault;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lo/writeText;

.field protected final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/writeTextdefault;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lo/accessgetDirectionp;

    const-string v1, "#temporary-name"

    invoke-direct {v0, v1}, Lo/accessgetDirectionp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->invoke:Lo/accessgetDirectionp;

    return-void
.end method

.method protected constructor <init>(Lo/appendTextdefault;Lo/closeFinally;Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/appendTextdefault;",
            "Lo/closeFinally;",
            "Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/writeTextdefault;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 201
    invoke-virtual {p2}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/accessgetUrlSafecp;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 202
    invoke-virtual {p2}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 203
    invoke-virtual {p1}, Lo/appendTextdefault;->AudioAttributesImplApi26Parcelizer()Lo/readTextdefault;

    move-result-object v0

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    .line 205
    iput-object p3, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    .line 206
    iput-object p4, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write:Ljava/util/Map;

    .line 207
    iput-object p5, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    .line 208
    iput-boolean p6, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaDescriptionCompat:Z

    .line 210
    invoke-virtual {p1}, Lo/appendTextdefault;->invoke()Lo/writeText;

    move-result-object p3

    iput-object p3, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a:Lo/writeText;

    .line 211
    invoke-virtual {p1}, Lo/appendTextdefault;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 212
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array p5, p5, [Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    invoke-interface {p3, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    iput-object p3, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    .line 214
    invoke-virtual {p1}, Lo/appendTextdefault;->IconCompatParcelizer()Lo/getNameWithoutExtension;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    .line 215
    iget-object p5, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    const/4 p6, 0x1

    const/4 v1, 0x0

    if-nez p5, :cond_1

    invoke-virtual {v0}, Lo/readTextdefault;->AudioAttributesCompatParcelizer()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {v0}, Lo/readTextdefault;->IconCompatParcelizer()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {v0}, Lo/readTextdefault;->a()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {v0}, Lo/readTextdefault;->AudioAttributesImplApi26Parcelizer()Z

    move-result p5

    if-eqz p5, :cond_1

    move p5, v1

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    iput-boolean p5, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatMediaItem:Z

    .line 223
    invoke-virtual {p2, p4}, Lo/closeFinally;->read(Lo/RunSuspendKt$read;)Lo/RunSuspendKt$read;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 2694
    :cond_2
    iget-object p4, p2, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 224
    :goto_2
    iput-object p4, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 226
    iput-boolean p7, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 227
    iget-boolean p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatMediaItem:Z

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    if-nez p7, :cond_3

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move p6, v1

    :goto_3
    iput-boolean p6, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->ParcelableVolumeInfo:Z

    return-void
.end method

.method public constructor <init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;)V
    .locals 1

    .line 236
    iget-boolean v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaDescriptionCompat:Z

    invoke-direct {p0, p1, v0}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Z)V

    return-void
.end method

.method public constructor <init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 342
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-direct {p0, v0}, Lo/accessgetUrlSafecp;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 343
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 345
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    .line 346
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    .line 347
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaMetadataCompat:Lo/toRelativeString;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaMetadataCompat:Lo/toRelativeString;

    .line 349
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write:Ljava/util/Map;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write:Ljava/util/Map;

    .line 350
    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    .line 351
    iget-boolean v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaDescriptionCompat:Z

    iput-boolean v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaDescriptionCompat:Z

    .line 352
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a:Lo/writeText;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a:Lo/writeText;

    .line 353
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    .line 355
    iget-boolean v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatMediaItem:Z

    iput-boolean v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatMediaItem:Z

    .line 356
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    .line 357
    iget-boolean v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 358
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 360
    iget-boolean v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->ParcelableVolumeInfo:Z

    iput-boolean v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->ParcelableVolumeInfo:Z

    .line 361
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    .line 365
    iget-object p1, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {p1, p2}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/util/Collection;)Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    return-void
.end method

.method protected constructor <init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)V
    .locals 1

    .line 373
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-direct {p0, v0}, Lo/accessgetUrlSafecp;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 374
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 376
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    .line 377
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    .line 378
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaMetadataCompat:Lo/toRelativeString;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaMetadataCompat:Lo/toRelativeString;

    .line 380
    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    .line 381
    iget-object p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write:Ljava/util/Map;

    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write:Ljava/util/Map;

    .line 382
    iget-object p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    .line 383
    iget-boolean p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaDescriptionCompat:Z

    iput-boolean p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaDescriptionCompat:Z

    .line 384
    iget-object p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a:Lo/writeText;

    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a:Lo/writeText;

    .line 385
    iget-object p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    .line 386
    iget-object p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    .line 388
    iget-boolean p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatMediaItem:Z

    iput-boolean p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatMediaItem:Z

    .line 389
    iget-object p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    .line 390
    iget-boolean p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 391
    iget-object p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 393
    iget-boolean p1, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->ParcelableVolumeInfo:Z

    iput-boolean p1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->ParcelableVolumeInfo:Z

    return-void
.end method

.method public constructor <init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/getNameWithoutExtension;)V
    .locals 2

    .line 305
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-direct {p0, v0}, Lo/accessgetUrlSafecp;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 306
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 308
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    .line 309
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    .line 310
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaMetadataCompat:Lo/toRelativeString;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaMetadataCompat:Lo/toRelativeString;

    .line 312
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write:Ljava/util/Map;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write:Ljava/util/Map;

    .line 313
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    .line 314
    iget-boolean v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaDescriptionCompat:Z

    iput-boolean v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaDescriptionCompat:Z

    .line 315
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a:Lo/writeText;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a:Lo/writeText;

    .line 316
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    .line 318
    iget-boolean v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatMediaItem:Z

    iput-boolean v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatMediaItem:Z

    .line 319
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    .line 320
    iget-boolean v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 321
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 324
    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    if-nez p2, :cond_0

    .line 327
    iget-object p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    .line 328
    iget-boolean p1, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->ParcelableVolumeInfo:Z

    iput-boolean p1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->ParcelableVolumeInfo:Z

    return-void

    .line 334
    :cond_0
    new-instance v0, Lo/normalizeFilesKt__UtilsKt;

    sget-object v1, Lo/getOther;->invoke:Lo/getOther;

    invoke-direct {v0, p2, v1}, Lo/normalizeFilesKt__UtilsKt;-><init>(Lo/getNameWithoutExtension;Lo/getOther;)V

    .line 335
    iget-object p1, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a(Lo/writeTextdefault;)Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    const/4 p1, 0x0

    .line 336
    iput-boolean p1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->ParcelableVolumeInfo:Z

    return-void
.end method

.method protected constructor <init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/visitFileTree;)V
    .locals 3

    .line 267
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-direct {p0, v0}, Lo/accessgetUrlSafecp;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 269
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 271
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    .line 272
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    .line 273
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaMetadataCompat:Lo/toRelativeString;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaMetadataCompat:Lo/toRelativeString;

    .line 275
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write:Ljava/util/Map;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write:Ljava/util/Map;

    .line 276
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 277
    iget-boolean v1, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaDescriptionCompat:Z

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaDescriptionCompat:Z

    .line 278
    iget-object v1, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a:Lo/writeText;

    iput-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a:Lo/writeText;

    .line 279
    iget-object v1, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    iput-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    .line 280
    iget-object v1, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    iput-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    .line 282
    iget-boolean v1, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatMediaItem:Z

    iput-boolean v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatMediaItem:Z

    .line 283
    iget-object v1, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    .line 288
    invoke-virtual {v1, p2}, Lo/FilesKt__UtilsKtcopyRecursively1;->read(Lo/visitFileTree;)Lo/FilesKt__UtilsKtcopyRecursively1;

    move-result-object v1

    .line 291
    :cond_1
    iget-object v2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v2, p2}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->write(Lo/visitFileTree;)Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    move-result-object p2

    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    goto :goto_1

    .line 293
    :cond_2
    iget-object p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    .line 295
    :goto_1
    iput-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    .line 296
    iget-boolean p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 297
    iget-object p1, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 300
    iput-boolean v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->ParcelableVolumeInfo:Z

    return-void
.end method

.method protected constructor <init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Z)V
    .locals 1

    .line 241
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-direct {p0, v0}, Lo/accessgetUrlSafecp;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 243
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 245
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    .line 246
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    .line 247
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaMetadataCompat:Lo/toRelativeString;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaMetadataCompat:Lo/toRelativeString;

    .line 249
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    .line 250
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write:Ljava/util/Map;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write:Ljava/util/Map;

    .line 251
    iget-object v0, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    .line 252
    iput-boolean p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaDescriptionCompat:Z

    .line 253
    iget-object p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a:Lo/writeText;

    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a:Lo/writeText;

    .line 254
    iget-object p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    .line 255
    iget-object p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    .line 257
    iget-boolean p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatMediaItem:Z

    iput-boolean p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatMediaItem:Z

    .line 258
    iget-object p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    .line 259
    iget-boolean p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 260
    iget-object p2, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 262
    iget-boolean p1, p1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->ParcelableVolumeInfo:Z

    iput-boolean p1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->ParcelableVolumeInfo:Z

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/ConsoleKt;)Ljava/lang/Throwable;
    .locals 1

    .line 1714
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1715
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 1718
    :cond_0
    invoke-static {p0}, Lo/setLastModifiedTime;->read(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 1719
    sget-object v0, Lo/ConstantsKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ConstantsKt;

    invoke-virtual {p1, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 1721
    :goto_1
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 1722
    instance-of p1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 1723
    :cond_2
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_3
    if-nez p1, :cond_4

    .line 1726
    invoke-static {p0}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_2
    return-object p0
.end method

.method private static read(Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;[Lo/writeTextdefault;Lo/writeTextdefault;Lo/writeTextdefault;)V
    .locals 4

    .line 5363
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_3

    .line 5369
    iget-object v2, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne v3, p2, :cond_2

    .line 5370
    aput-object p3, v2, v1

    .line 5374
    iget-object v0, p0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke:[Lo/writeTextdefault;

    invoke-virtual {p0, p2}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->write(Lo/writeTextdefault;)I

    move-result p0

    aput-object p3, v0, p0

    if-eqz p1, :cond_1

    .line 601
    array-length p0, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    .line 602
    aget-object v1, p1, v0

    if-ne v1, p2, :cond_0

    .line 603
    aput-object p3, p1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5367
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No entry \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' found, can\'t replace"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private write(Lo/ConsoleKt;Ljava/lang/Object;)Lo/FileAlreadyExistsException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Ljava/lang/Object;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1655
    monitor-enter p0

    .line 1656
    :try_start_0
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RatingCompat:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lo/forEachDirectoryEntrydefault;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/forEachDirectoryEntrydefault;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FileAlreadyExistsException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1657
    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1

    return-object v0

    .line 1662
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 1669
    invoke-virtual {p1, v0}, Lo/ConsoleKt;->read(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1672
    monitor-enter p0

    .line 1673
    :try_start_1
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RatingCompat:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 1674
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RatingCompat:Ljava/util/HashMap;

    .line 1676
    :cond_2
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RatingCompat:Ljava/util/HashMap;

    new-instance v1, Lo/forEachDirectoryEntrydefault;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p2}, Lo/forEachDirectoryEntrydefault;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1677
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    .line 1657
    monitor-exit p0

    throw p1
.end method

.method private write(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/Base64JVMKt;)Lo/FileAlreadyExistsException;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/Base64JVMKt;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p2

    .line 623
    new-instance v7, Lo/CloseableKt$invoke;

    sget-object v1, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->invoke:Lo/accessgetDirectionp;

    const/4 v3, 0x0

    sget-object v5, Lo/getOther;->read:Lo/getOther;

    move-object v0, v7

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lo/CloseableKt$invoke;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/withPadding;Lo/getOther;)V

    .line 627
    invoke-virtual/range {p2 .. p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/shiftByteBufferToStartIfNeeded;

    if-nez v0, :cond_2

    .line 629
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v0

    .line 3767
    invoke-virtual/range {p2 .. p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Class;)Lo/closeFinally;

    move-result-object v1

    .line 3768
    invoke-virtual {v1}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v1

    .line 3769
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6}, Lo/use;->a(Lo/FileTreeWalkWalkState;Lo/encodeToByteArray;Lo/ExposingBufferByteArrayOutputStream;)Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3776
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->MediaBrowserCompatItemReceiver()Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 3781
    :cond_0
    invoke-virtual {v0}, Lo/FilesKt;->PlaybackStateCompat()Lo/resetByteBufferIfEmpty;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lo/resetByteBufferIfEmpty;->RemoteActionCompatParcelizer(Lo/FileTreeWalkWalkState;Lo/encodeToByteArray;)Ljava/util/Collection;

    move-result-object v1

    .line 3783
    :cond_1
    invoke-interface {v2, v0, v6, v1}, Lo/StreamEncodingKt__Base64IOStreamKt;->RemoteActionCompatParcelizer(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Collection;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v0

    :cond_2
    :goto_0
    move-object/from16 v1, p1

    .line 631
    filled-new-array {v1, v6, v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v14, -0x73d184c5

    const v10, 0x73d184c5

    invoke-static/range {v8 .. v14}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_3

    .line 633
    invoke-virtual {v0, v7}, Lo/shiftByteBufferToStartIfNeeded;->RemoteActionCompatParcelizer(Lo/CloseableKt;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v0

    .line 634
    new-instance v2, Lo/FilesKt__UtilsKtExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lo/FilesKt__UtilsKtExternalSyntheticLambda0;-><init>(Lo/shiftByteBufferToStartIfNeeded;Lo/FileAlreadyExistsException;)V

    return-object v2

    :cond_3
    return-object v1
.end method


# virtual methods
.method protected final AudioAttributesCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 7

    .line 24496
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_0

    .line 24498
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    :cond_0
    if-eqz v0, :cond_1

    .line 1276
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1279
    :cond_1
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaMetadataCompat:Lo/toRelativeString;

    if-eqz v0, :cond_2

    .line 1280
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1285
    :cond_2
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v2

    .line 1286
    invoke-static {v2}, Lo/setLastModifiedTime;->MediaBrowserCompatItemReceiver(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    .line 1287
    const-string v5, "can only instantiate non-static inner class by using default, no-argument constructor"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25098
    :cond_3
    iget-object v3, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    .line 1290
    const-string v5, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final AudioAttributesCompatParcelizer()Lo/readTextdefault;
    .locals 1

    .line 1098
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    return-object v0
.end method

.method protected final AudioAttributesImplApi21Parcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 3

    .line 1259
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    invoke-virtual {v0, p1, p2}, Lo/getNameWithoutExtension;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 1260
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    iget-object v1, v1, Lo/getNameWithoutExtension;->write:Lo/InlineOnly;

    iget-object v2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    iget-object v2, v2, Lo/getNameWithoutExtension;->AudioAttributesCompatParcelizer:Lo/LowPriorityInOverloadResolution;

    invoke-virtual {p2, v0, v1, v2}, Lo/ConsoleKt;->invoke(Ljava/lang/Object;Lo/InlineOnly;Lo/LowPriorityInOverloadResolution;)Lo/relativeTo;

    move-result-object p2

    .line 1262
    invoke-virtual {p2}, Lo/relativeTo;->read()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 1264
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not resolve Object Id ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] (for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesImplApi26Parcelizer()Lo/apiVersionIsAtLeast;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;-><init>(Lo/castToBaseType;Ljava/lang/String;Lo/apiVersionIsAtLeast;Lo/relativeTo;)V

    throw v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 7

    .line 1301
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    if-eqz v0, :cond_0

    .line 1302
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21496
    :cond_0
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_1

    .line 21498
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    .line 1305
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->RatingCompat()Lo/castToBaseType$invoke;

    move-result-object v1

    .line 1306
    sget-object v2, Lo/castToBaseType$invoke;->write:Lo/castToBaseType$invoke;

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_3

    .line 1308
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v1}, Lo/readTextdefault;->invoke()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1309
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1311
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v0, :cond_2

    .line 1312
    invoke-virtual {p0, p2, p1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    :cond_2
    return-object p1

    .line 1317
    :cond_3
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {p1}, Lo/castToBaseType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lo/readTextdefault;->write(Lo/ConsoleKt;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1319
    :cond_4
    sget-object v2, Lo/castToBaseType$invoke;->AudioAttributesCompatParcelizer:Lo/castToBaseType$invoke;

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_6

    .line 1321
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v1}, Lo/readTextdefault;->invoke()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1322
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1324
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v0, :cond_5

    .line 1325
    invoke-virtual {p0, p2, p1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    :cond_5
    return-object p1

    .line 1330
    :cond_6
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {p1}, Lo/castToBaseType;->IMediaControllerCallback()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lo/readTextdefault;->write(Lo/ConsoleKt;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz v0, :cond_9

    .line 1334
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1336
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v0, :cond_8

    .line 1337
    invoke-virtual {p0, p2, p1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    :cond_8
    return-object p1

    .line 21964
    :cond_9
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v2

    .line 23098
    iget-object v3, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    .line 1341
    invoke-virtual {p1}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 1008
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 3

    .line 1462
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    if-eqz v0, :cond_0

    .line 1463
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20496
    :cond_0
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_1

    .line 20498
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    :cond_1
    if-eqz v0, :cond_3

    .line 1468
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v1}, Lo/readTextdefault;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1469
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1471
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v0, :cond_2

    .line 1472
    invoke-virtual {p0, p2, p1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    :cond_2
    return-object p1

    .line 1482
    :cond_3
    invoke-virtual {p1}, Lo/castToBaseType;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1484
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ExposingBufferByteArrayOutputStream;->invoke(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1486
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p2, v1, v0, p1}, Lo/ConsoleKt;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final IconCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 7

    .line 1375
    invoke-virtual {p1}, Lo/castToBaseType;->RatingCompat()Lo/castToBaseType$invoke;

    move-result-object v0

    .line 1377
    sget-object v1, Lo/castToBaseType$invoke;->invoke:Lo/castToBaseType$invoke;

    if-eq v0, v1, :cond_2

    sget-object v1, Lo/castToBaseType$invoke;->read:Lo/castToBaseType$invoke;

    if-eq v0, v1, :cond_2

    .line 16496
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_0

    .line 16498
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    :cond_0
    if-eqz v0, :cond_1

    .line 1394
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16964
    :cond_1
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v2

    .line 18098
    iget-object v3, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    .line 1397
    invoke-virtual {p1}, Lo/castToBaseType;->MediaMetadataCompat()Ljava/lang/Number;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19496
    :cond_2
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_3

    .line 19498
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    :cond_3
    if-eqz v0, :cond_5

    .line 1380
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v1}, Lo/readTextdefault;->write()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1381
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1383
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v0, :cond_4

    .line 1384
    invoke-virtual {p0, p2, p1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    :cond_4
    return-object p1

    .line 1389
    :cond_5
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatMediaItem()D

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lo/readTextdefault;->read(Lo/ConsoleKt;D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract IconCompatParcelizer()Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
.end method

.method public final MediaDescriptionCompat(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 1350
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    if-eqz v0, :cond_0

    .line 1351
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26496
    :cond_0
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_1

    .line 26498
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    :cond_1
    if-eqz v0, :cond_3

    .line 1357
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v1}, Lo/readTextdefault;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1358
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1360
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v0, :cond_2

    .line 1361
    invoke-virtual {p0, p2, p1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    :cond_2
    return-object p1

    .line 1366
    :cond_3
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lo/readTextdefault;->write(Lo/ConsoleKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 0

    .line 959
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 2

    .line 1144
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    if-eqz v0, :cond_3

    .line 1146
    invoke-virtual {p1}, Lo/castToBaseType;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {p1}, Lo/castToBaseType;->IMediaSession()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1149
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->write(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p3

    .line 1150
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1154
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1157
    invoke-virtual {v0}, Lo/PlatformImplementationsKt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1158
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1161
    :cond_1
    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_2

    .line 1162
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 1164
    :cond_2
    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    .line 26097
    iget-object v0, v0, Lo/getNameWithoutExtension;->write:Lo/InlineOnly;

    invoke-static {}, Lo/InlineOnly;->write()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1164
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    .line 27112
    iget-object v0, v0, Lo/getNameWithoutExtension;->write:Lo/InlineOnly;

    invoke-static {}, Lo/InlineOnly;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1166
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1171
    :cond_3
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->write(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 994
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 995
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v1}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/writeTextdefault;

    .line 996
    invoke-virtual {v2}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .locals 1

    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/writeTextdefault;
    .locals 1

    .line 1090
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1093
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/writeTextdefault;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V
    .locals 0

    .line 1704
    invoke-static {p1, p4}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/ConsoleKt;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1573
    iget-boolean v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_0

    .line 1574
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    return-void

    .line 1577
    :cond_0
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29595
    sget-object v0, Lo/ConstantsKt;->AudioAttributesImplApi26Parcelizer:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29598
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_0

    .line 29596
    :cond_1
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;->invoke(Lo/castToBaseType;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;

    move-result-object p1

    throw p1

    .line 1582
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lo/accessgetUrlSafecp;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 15496
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_0

    .line 15498
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    :cond_0
    if-eqz v0, :cond_2

    .line 1409
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v1}, Lo/readTextdefault;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1410
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1412
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v0, :cond_1

    .line 1413
    invoke-virtual {p0, p2, p1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    :cond_1
    return-object p1

    .line 1418
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object p1

    sget-object v0, Lo/PlatformImplementationsKt;->MediaDescriptionCompat:Lo/PlatformImplementationsKt;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1419
    :goto_0
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p2, p1}, Lo/readTextdefault;->read(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;
    .locals 1

    .line 1618
    invoke-direct {p0, p2, p3}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write(Lo/ConsoleKt;Ljava/lang/Object;)Lo/FileAlreadyExistsException;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    .line 1622
    invoke-virtual {p4}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    .line 1623
    invoke-virtual {p4}, Lo/ExperimentalJsExport;->MediaDescriptionCompat()Lo/castToBaseType;

    move-result-object p4

    .line 1624
    invoke-virtual {p4}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 1625
    invoke-virtual {v0, p4, p2, p3}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_1

    .line 1629
    invoke-virtual {v0, p1, p2, p3}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3

    :cond_2
    if-eqz p4, :cond_3

    .line 1635
    invoke-virtual {p0, p2, p3, p4}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->read(Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    if-eqz p1, :cond_4

    .line 1639
    invoke-virtual {p0, p1, p2, p3}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p3
.end method

.method public final a()Lo/listDirectoryEntries;
    .locals 1

    .line 932
    sget-object v0, Lo/listDirectoryEntries;->read:Lo/listDirectoryEntries;

    return-object v0
.end method

.method protected final a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1595
    sget-object v0, Lo/ConstantsKt;->AudioAttributesImplApi26Parcelizer:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1598
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    return-void

    .line 1596
    :cond_0
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;->invoke(Lo/castToBaseType;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;

    move-result-object p1

    throw p1
.end method

.method public final invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1

    .line 939
    :try_start_0
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p1}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 941
    invoke-static {p1, v0}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Lo/getNameWithoutExtension;
    .locals 1

    .line 974
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    return-object v0
.end method

.method protected final read(Ljava/lang/Throwable;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 1734
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1735
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 1738
    :cond_0
    invoke-static {p1}, Lo/setLastModifiedTime;->read(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1739
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 1743
    sget-object v0, Lo/ConstantsKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1745
    invoke-static {p1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1747
    :cond_1
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1741
    :cond_2
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method protected final read(Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;
    .locals 2

    .line 1528
    invoke-virtual {p3}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    .line 1531
    invoke-virtual {p3}, Lo/ExperimentalJsExport;->MediaDescriptionCompat()Lo/castToBaseType;

    move-result-object p3

    .line 1532
    :goto_0
    invoke-virtual {p3}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_0

    .line 1533
    invoke-virtual {p3}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 1535
    invoke-virtual {p3}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 1536
    invoke-virtual {p0, p3, p1, p2, v0}, Lo/accessgetUrlSafecp;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected abstract read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
.end method

.method protected final read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1186
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    invoke-virtual {v0}, Lo/getNameWithoutExtension;->read()Lo/FileAlreadyExistsException;

    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 5220
    new-instance v1, Lo/ExperimentalJsExport;

    invoke-direct {v1, p1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    .line 5221
    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5222
    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, p4}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    goto :goto_0

    .line 5223
    :cond_0
    instance-of p1, p4, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 5224
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/differenceModulo;->write(J)V

    goto :goto_0

    .line 5225
    :cond_1
    instance-of p1, p4, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 5226
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lo/differenceModulo;->write(I)V

    goto :goto_0

    .line 5233
    :cond_2
    invoke-virtual {v1, p4}, Lo/differenceModulo;->write(Ljava/lang/Object;)V

    .line 5235
    :goto_0
    invoke-virtual {v1}, Lo/ExperimentalJsExport;->MediaDescriptionCompat()Lo/castToBaseType;

    move-result-object p1

    .line 5236
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 5237
    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p4

    .line 1197
    :cond_3
    iget-object p1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    iget-object p1, p1, Lo/getNameWithoutExtension;->write:Lo/InlineOnly;

    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    iget-object v0, v0, Lo/getNameWithoutExtension;->AudioAttributesCompatParcelizer:Lo/LowPriorityInOverloadResolution;

    invoke-virtual {p2, p4, p1, v0}, Lo/ConsoleKt;->invoke(Ljava/lang/Object;Lo/InlineOnly;Lo/LowPriorityInOverloadResolution;)Lo/relativeTo;

    move-result-object p1

    .line 1198
    invoke-virtual {p1, p3}, Lo/relativeTo;->read(Ljava/lang/Object;)V

    .line 1200
    iget-object p1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    iget-object p1, p1, Lo/getNameWithoutExtension;->read:Lo/writeTextdefault;

    if-eqz p1, :cond_4

    .line 1202
    invoke-virtual {p1, p3, p4}, Lo/writeTextdefault;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p3
.end method

.method public final read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/CloseableKt;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    .line 683
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v1

    .line 684
    invoke-static {p2, v1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 686
    invoke-virtual {v1, v2}, Lo/use;->MediaBrowserCompatCustomActionResultReceiver(Lo/encodeToAppendable;)Lo/isInMimeAlphabet;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 689
    invoke-virtual {v1, v2, v4}, Lo/use;->invoke(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/isInMimeAlphabet;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lo/isInMimeAlphabet;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v4

    .line 696
    invoke-virtual {p1, v2, v0}, Lo/print;->read(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/LowPriorityInOverloadResolution;

    move-result-object v10

    .line 697
    const-class v5, Lo/NoInfer$a;

    if-ne v4, v5, :cond_4

    .line 698
    invoke-virtual {v0}, Lo/isInMimeAlphabet;->read()Lo/accessgetDirectionp;

    move-result-object v4

    .line 7043
    invoke-virtual {v4}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v5

    .line 8055
    iget-object v6, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    if-nez v6, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v6

    .line 8057
    :goto_1
    iget-object v7, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaMetadataCompat:Lo/toRelativeString;

    invoke-static {v6, v7}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8058
    iget-object v6, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaMetadataCompat:Lo/toRelativeString;

    invoke-virtual {v6, v5}, Lo/toRelativeString;->invoke(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    .line 701
    iget-object v5, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 8964
    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v7

    .line 701
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    :cond_3
    invoke-virtual {v6}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v4

    .line 706
    new-instance v5, Lo/relativeToOrNull;

    invoke-virtual {v0}, Lo/isInMimeAlphabet;->IconCompatParcelizer()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {v5, v7}, Lo/relativeToOrNull;-><init>(Ljava/lang/Class;)V

    move-object v7, v5

    move-object v9, v6

    goto :goto_2

    .line 708
    :cond_4
    invoke-virtual {p1, v4}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v4

    .line 709
    invoke-virtual {p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    const-class v5, Lo/InlineOnly;

    invoke-static {v4, v5}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)[Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 711
    invoke-virtual {p1, v2, v0}, Lo/print;->write(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/InlineOnly;

    move-result-object v5

    move-object v9, v3

    move-object v7, v5

    :goto_2
    move-object v5, v4

    .line 713
    invoke-virtual {p1, v5}, Lo/ConsoleKt;->read(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v8

    .line 714
    invoke-virtual {v0}, Lo/isInMimeAlphabet;->read()Lo/accessgetDirectionp;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lo/getNameWithoutExtension;->read(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/InlineOnly;Lo/FileAlreadyExistsException;Lo/writeTextdefault;Lo/LowPriorityInOverloadResolution;)Lo/getNameWithoutExtension;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 720
    iget-object v4, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    if-eq v0, v4, :cond_6

    .line 721
    invoke-virtual {p0, v0}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write(Lo/getNameWithoutExtension;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, p0

    :goto_3
    if-eqz v2, :cond_8

    .line 725
    invoke-virtual {v1, v2}, Lo/use;->RatingCompat(Lo/encodeToAppendable;)Lo/SuspendFunction$read;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 727
    invoke-virtual {v1}, Lo/SuspendFunction$read;->a()Ljava/util/Set;

    move-result-object v1

    .line 728
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 729
    iget-object v2, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-eqz v2, :cond_7

    .line 730
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 731
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 732
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v1, v4

    .line 734
    :cond_7
    invoke-virtual {v0, v1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->read(Ljava/util/Set;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    move-result-object v0

    .line 9964
    :cond_8
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    .line 740
    invoke-static {p1, p2, v1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->read(Lo/ConsoleKt;Lo/CloseableKt;Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 10739
    iget-object p2, p1, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    sget-object v1, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq p2, v1, :cond_9

    .line 11694
    iget-object p2, p1, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    move-object v3, p2

    .line 747
    :cond_9
    sget-object p2, Lo/RunSuspendKt$write;->RemoteActionCompatParcelizer:Lo/RunSuspendKt$write;

    invoke-virtual {p1, p2}, Lo/RunSuspendKt$read;->read(Lo/RunSuspendKt$write;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 749
    iget-object p2, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    .line 750
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a(Z)Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    move-result-object p1

    if-eq p1, p2, :cond_a

    .line 752
    invoke-virtual {v0, p1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    move-result-object v0

    :cond_a
    if-nez v3, :cond_b

    .line 758
    iget-object v3, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 760
    :cond_b
    sget-object p1, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-ne v3, p1, :cond_c

    .line 761
    invoke-virtual {v0}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IconCompatParcelizer()Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method

.method public abstract read(Ljava/util/Set;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;"
        }
    .end annotation
.end method

.method protected final read(Lo/ConsoleKt;Ljava/lang/Object;)V
    .locals 4

    .line 1512
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1513
    invoke-virtual {v3, p1, p2}, Lo/toRelativeStringOrNullFilesKt__UtilsKt;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 964
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 7

    .line 1425
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_5

    .line 1427
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_5

    .line 1435
    sget-object v0, Lo/ConstantsKt;->ParcelableVolumeInfo:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1436
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 1437
    sget-object v2, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v0, v2, :cond_0

    sget-object v0, Lo/ConstantsKt;->write:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 1440
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 1441
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object p1

    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq p1, v1, :cond_1

    .line 1442
    invoke-virtual {p0, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer(Lo/ConsoleKt;)V

    :cond_1
    return-object v0

    .line 1446
    :cond_2
    sget-object v0, Lo/ConstantsKt;->write:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1447
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 1448
    sget-object v2, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v0, v2, :cond_3

    return-object v1

    .line 12964
    :cond_3
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v2

    .line 1451
    sget-object v3, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lo/ConsoleKt;->invoke(Ljava/lang/Class;Lo/PlatformImplementationsKt;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13964
    :cond_4
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    .line 1454
    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1428
    :cond_5
    iget-object v1, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lo/readTextdefault;->write(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1430
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v0, :cond_6

    .line 1431
    invoke-virtual {p0, p2, p1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    :cond_6
    return-object p1
.end method

.method public abstract write(Lo/getNameWithoutExtension;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
.end method

.method public final write(Lo/ConsoleKt;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 441
    iget-object v2, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v2}, Lo/readTextdefault;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 442
    iget-object v2, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/readTextdefault;->invoke(Lo/readlnOrNull;)[Lo/writeTextdefault;

    move-result-object v2

    .line 447
    iget-object v5, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-eqz v5, :cond_2

    .line 448
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 449
    aget-object v7, v2, v6

    .line 450
    iget-object v8, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-virtual {v7}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 451
    aget-object v7, v2, v6

    invoke-virtual {v7}, Lo/writeTextdefault;->AudioAttributesCompatParcelizer()V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 468
    :cond_2
    iget-object v5, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v5}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/writeTextdefault;

    .line 469
    invoke-virtual {v6}, Lo/writeTextdefault;->MediaBrowserCompatItemReceiver()Z

    move-result v7

    if-nez v7, :cond_3

    .line 31654
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 31656
    invoke-virtual {v6}, Lo/writeTextdefault;->invoke()Lo/withPadding;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/use;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 31658
    invoke-virtual {v6}, Lo/writeTextdefault;->invoke()Lo/withPadding;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Lo/print;->read(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/setPosixFilePermissions;

    move-result-object v7

    .line 31659
    invoke-virtual/range {p1 .. p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    invoke-interface {v7}, Lo/setPosixFilePermissions;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v8

    .line 31662
    invoke-virtual {v1, v8}, Lo/ConsoleKt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v9

    .line 31663
    new-instance v10, Lo/checkPaddingIsAllowed;

    invoke-direct {v10, v7, v8, v9}, Lo/checkPaddingIsAllowed;-><init>(Lo/setPosixFilePermissions;Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;)V

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_5

    .line 473
    invoke-virtual {v6}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/ConsoleKt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v10

    .line 475
    :cond_5
    invoke-virtual {v6, v10}, Lo/writeTextdefault;->write(Lo/FileAlreadyExistsException;)Lo/writeTextdefault;

    move-result-object v7

    .line 476
    iget-object v8, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-static {v8, v2, v6, v7}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->read(Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;[Lo/writeTextdefault;Lo/writeTextdefault;Lo/writeTextdefault;)V

    goto :goto_1

    .line 481
    :cond_6
    iget-object v5, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v5}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/writeTextdefault;

    .line 483
    invoke-virtual {v8}, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/FileAlreadyExistsException;

    move-result-object v10

    .line 484
    invoke-virtual {v8}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v11

    invoke-virtual {v1, v10, v8, v11}, Lo/ConsoleKt;->invoke(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v10

    .line 485
    invoke-virtual {v8, v10}, Lo/writeTextdefault;->write(Lo/FileAlreadyExistsException;)Lo/writeTextdefault;

    move-result-object v10

    .line 32774
    invoke-virtual {v10}, Lo/writeTextdefault;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_4

    .line 32778
    :cond_8
    invoke-virtual {v10}, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/FileAlreadyExistsException;

    move-result-object v12

    .line 32779
    invoke-virtual {v12, v11}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v12

    if-nez v12, :cond_9

    .line 32781
    iget-object v13, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v10}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v14

    filled-new-array {v11, v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Cannot handle managed/back reference \'%s\': no back reference property found from type %s"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 32786
    :cond_9
    iget-object v13, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 32787
    invoke-virtual {v12}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v14

    .line 32788
    invoke-virtual {v10}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v15

    invoke-virtual {v15}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatQueueItem()Z

    move-result v15

    .line 32789
    invoke-virtual {v14}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v13}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 32790
    iget-object v3, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v14}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v11, v4, v13}, [Ljava/lang/Object;

    move-result-object v4

    const-string v13, "Cannot handle managed/back reference \'%s\': back reference type (%s) not compatible with managed type (%s)"

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 32795
    :cond_a
    new-instance v3, Lo/copyRecursivelylambda4FilesKt__UtilsKt;

    invoke-direct {v3, v10, v11, v12, v15}, Lo/copyRecursivelylambda4FilesKt__UtilsKt;-><init>(Lo/writeTextdefault;Ljava/lang/String;Lo/writeTextdefault;Z)V

    move-object v10, v3

    .line 490
    :goto_4
    nop

    instance-of v3, v10, Lo/copyRecursivelylambda4FilesKt__UtilsKt;

    if-nez v3, :cond_d

    .line 33805
    invoke-virtual {v10}, Lo/writeTextdefault;->MediaBrowserCompatSearchResultReceiver()Lo/isInMimeAlphabet;

    move-result-object v3

    .line 33806
    invoke-virtual {v10}, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/FileAlreadyExistsException;

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_5

    .line 33807
    :cond_b
    invoke-virtual {v4}, Lo/FileAlreadyExistsException;->invoke()Lo/getNameWithoutExtension;

    move-result-object v4

    :goto_5
    if-nez v3, :cond_c

    if-nez v4, :cond_c

    goto :goto_6

    .line 33811
    :cond_c
    new-instance v4, Lo/deleteRecursively;

    invoke-direct {v4, v10, v3}, Lo/deleteRecursively;-><init>(Lo/writeTextdefault;Lo/isInMimeAlphabet;)V

    move-object v10, v4

    .line 34822
    :cond_d
    :goto_6
    invoke-virtual {v10}, Lo/writeTextdefault;->invoke()Lo/withPadding;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 34824
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/use;->AudioAttributesImplApi26Parcelizer(Lo/withPadding;)Lo/visitFileTree;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 34828
    instance-of v4, v10, Lo/forEachLine;

    if-eqz v4, :cond_f

    .line 36008
    iget-object v4, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 34829
    invoke-virtual {v10}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v4, v11}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_7
    if-eqz v3, :cond_11

    .line 496
    invoke-virtual {v10}, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/FileAlreadyExistsException;

    move-result-object v4

    .line 497
    invoke-virtual {v4, v3}, Lo/FileAlreadyExistsException;->write(Lo/visitFileTree;)Lo/FileAlreadyExistsException;

    move-result-object v3

    if-eq v3, v4, :cond_11

    if-eqz v3, :cond_11

    .line 499
    invoke-virtual {v10, v3}, Lo/writeTextdefault;->write(Lo/FileAlreadyExistsException;)Lo/writeTextdefault;

    move-result-object v3

    if-nez v7, :cond_10

    .line 501
    new-instance v7, Lo/FilesKt__UtilsKtcopyRecursively1;

    invoke-direct {v7}, Lo/FilesKt__UtilsKtcopyRecursively1;-><init>()V

    .line 503
    :cond_10
    invoke-virtual {v7, v3}, Lo/FilesKt__UtilsKtcopyRecursively1;->invoke(Lo/writeTextdefault;)V

    .line 508
    iget-object v4, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v4, v3}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Lo/writeTextdefault;)V

    goto/16 :goto_3

    .line 515
    :cond_11
    invoke-virtual {v10}, Lo/getBase64UrlDecodeMapannotations;->RemoteActionCompatParcelizer()Lo/getOther;

    move-result-object v3

    .line 36882
    invoke-virtual {v3}, Lo/getOther;->write()Lo/getOther$write;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 36885
    invoke-virtual {v10}, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/FileAlreadyExistsException;

    move-result-object v11

    .line 36886
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_12

    .line 36890
    iget-boolean v11, v4, Lo/getOther$write;->read:Z

    if-eqz v11, :cond_13

    goto :goto_8

    .line 36893
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_13

    .line 36894
    iget-boolean v3, v4, Lo/getOther$write;->read:Z

    if-nez v3, :cond_15

    .line 36897
    invoke-virtual {v1, v11}, Lo/ConsoleKt;->invoke(Lo/FileAlreadyExistsException;)Ljava/lang/Object;

    goto :goto_8

    .line 36902
    :cond_13
    iget-object v4, v4, Lo/getOther$write;->write:Lo/withPadding;

    .line 36903
    sget-object v11, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {v1, v11}, Lo/ConsoleKt;->write(Lo/subPath;)Z

    move-result v11

    invoke-virtual {v4, v11}, Lo/withPadding;->read(Z)V

    .line 36904
    instance-of v11, v10, Lo/compactBytes;

    if-nez v11, :cond_14

    .line 36905
    invoke-static {v10, v4}, Lo/createTempDir;->RemoteActionCompatParcelizer(Lo/writeTextdefault;Lo/withPadding;)Lo/createTempDir;

    move-result-object v10

    .line 36910
    :cond_14
    invoke-virtual {v0, v1, v10, v3}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a(Lo/ConsoleKt;Lo/writeTextdefault;Lo/getOther;)Lo/readLinesdefault;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 36912
    invoke-virtual {v10, v3}, Lo/writeTextdefault;->write(Lo/readLinesdefault;)Lo/writeTextdefault;

    move-result-object v10

    .line 37849
    :cond_15
    :goto_8
    invoke-virtual {v10}, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/FileAlreadyExistsException;

    move-result-object v3

    .line 37851
    instance-of v4, v3, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    if-eqz v4, :cond_19

    .line 37852
    check-cast v3, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    .line 39098
    iget-object v3, v3, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    .line 37854
    invoke-virtual {v3}, Lo/readTextdefault;->AudioAttributesImplApi26Parcelizer()Z

    move-result v3

    if-nez v3, :cond_19

    .line 37855
    invoke-virtual {v10}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    invoke-virtual {v3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v3

    .line 37857
    invoke-static {v3}, Lo/setLastModifiedTime;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 37859
    iget-object v11, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v11}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v11

    if-ne v4, v11, :cond_19

    .line 37860
    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v11, v3

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_19

    aget-object v13, v3, v12

    .line 37861
    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    .line 37862
    array-length v15, v14

    if-ne v15, v9, :cond_17

    const/4 v15, 0x0

    .line 37863
    aget-object v14, v14, v15

    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 37864
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->invoke()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 37865
    sget-object v3, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {v1, v3}, Lo/ConsoleKt;->write(Lo/subPath;)Z

    move-result v3

    invoke-static {v13, v3}, Lo/setLastModifiedTime;->read(Ljava/lang/reflect/Member;Z)V

    .line 37867
    :cond_16
    new-instance v3, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;

    invoke-direct {v3, v10, v13}, Lo/r8lambdab184Hv2lLSyaIabDgjGNkJ5ATf4;-><init>(Lo/writeTextdefault;Ljava/lang/reflect/Constructor;)V

    move-object v10, v3

    goto :goto_a

    :cond_17
    const/4 v15, 0x0

    :cond_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_19
    const/4 v15, 0x0

    :goto_a
    if-eq v10, v8, :cond_1a

    .line 521
    iget-object v3, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-static {v3, v2, v8, v10}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->read(Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;[Lo/writeTextdefault;Lo/writeTextdefault;Lo/writeTextdefault;)V

    .line 526
    :cond_1a
    invoke-virtual {v10}, Lo/writeTextdefault;->MediaMetadataCompat()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 527
    invoke-virtual {v10}, Lo/writeTextdefault;->MediaDescriptionCompat()Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v3

    .line 528
    invoke-virtual {v3}, Lo/shiftByteBufferToStartIfNeeded;->RemoteActionCompatParcelizer()Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    move-result-object v4

    sget-object v8, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->a:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    if-ne v4, v8, :cond_7

    if-nez v6, :cond_1b

    .line 530
    iget-object v4, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-static {v4}, Lo/walkTopDown;->read(Lo/ExposingBufferByteArrayOutputStream;)Lo/walkTopDown$a;

    move-result-object v4

    move-object v6, v4

    .line 39380
    :cond_1b
    iget-object v4, v6, Lo/walkTopDown$a;->write:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 39381
    iget-object v8, v6, Lo/walkTopDown$a;->write:Ljava/util/List;

    new-instance v9, Lo/walkTopDown$invoke;

    invoke-direct {v9, v10, v3}, Lo/walkTopDown$invoke;-><init>(Lo/writeTextdefault;Lo/shiftByteBufferToStartIfNeeded;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39382
    invoke-virtual {v10}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Lo/walkTopDown$a;->invoke(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39383
    invoke-virtual {v3}, Lo/shiftByteBufferToStartIfNeeded;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v4}, Lo/walkTopDown$a;->invoke(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    iget-object v3, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v3, v10}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Lo/writeTextdefault;)V

    goto/16 :goto_3

    :cond_1c
    const/4 v15, 0x0

    .line 540
    iget-object v3, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a:Lo/writeText;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lo/writeText;->a()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 541
    iget-object v3, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a:Lo/writeText;

    invoke-virtual {v3}, Lo/writeText;->write()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v4

    iget-object v5, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a:Lo/writeText;

    invoke-virtual {v5}, Lo/writeText;->RemoteActionCompatParcelizer()Lo/CloseableKt;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    const v22, -0x73d184c5

    const v18, 0x73d184c5

    invoke-static/range {v16 .. v22}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FileAlreadyExistsException;

    invoke-virtual {v3, v4}, Lo/writeText;->invoke(Lo/FileAlreadyExistsException;)Lo/writeText;

    move-result-object v3

    iput-object v3, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a:Lo/writeText;

    .line 545
    :cond_1d
    iget-object v3, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v3}, Lo/readTextdefault;->AudioAttributesCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 546
    iget-object v3, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    invoke-virtual {v3}, Lo/readTextdefault;->MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    if-nez v3, :cond_1e

    .line 548
    iget-object v4, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 552
    :cond_1e
    iget-object v4, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v4}, Lo/readTextdefault;->MediaDescriptionCompat()Lo/Base64JVMKt;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/Base64JVMKt;)Lo/FileAlreadyExistsException;

    move-result-object v3

    iput-object v3, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    .line 557
    :cond_1f
    iget-object v3, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v3}, Lo/readTextdefault;->IconCompatParcelizer()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 558
    iget-object v3, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    invoke-virtual {v3}, Lo/readTextdefault;->MediaBrowserCompatItemReceiver()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    if-nez v3, :cond_20

    .line 560
    iget-object v4, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    :cond_20
    iget-object v4, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v4}, Lo/readTextdefault;->MediaBrowserCompatSearchResultReceiver()Lo/Base64JVMKt;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/Base64JVMKt;)Lo/FileAlreadyExistsException;

    move-result-object v3

    iput-object v3, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    :cond_21
    if-eqz v2, :cond_22

    .line 570
    iget-object v3, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaControllerCallback:Lo/readTextdefault;

    iget-object v4, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-static {v1, v3, v2, v4}, Lo/toRelativeString;->write(Lo/ConsoleKt;Lo/readTextdefault;[Lo/writeTextdefault;Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)Lo/toRelativeString;

    move-result-object v1

    iput-object v1, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaMetadataCompat:Lo/toRelativeString;

    :cond_22
    if-eqz v6, :cond_23

    .line 577
    iget-object v1, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v6, v1}, Lo/walkTopDown$a;->write(Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)Lo/walkTopDown;

    move-result-object v1

    iput-object v1, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IconCompatParcelizer:Lo/walkTopDown;

    .line 579
    iput-boolean v9, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatMediaItem:Z

    .line 582
    :cond_23
    iput-object v7, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    if-eqz v7, :cond_24

    .line 584
    iput-boolean v9, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatMediaItem:Z

    .line 587
    :cond_24
    iget-boolean v1, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->ParcelableVolumeInfo:Z

    if-eqz v1, :cond_25

    iget-boolean v1, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaBrowserCompatMediaItem:Z

    if-nez v1, :cond_25

    move v3, v9

    goto :goto_b

    :cond_25
    move v3, v15

    :goto_b
    iput-boolean v3, v0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->ParcelableVolumeInfo:Z

    return-void
.end method

.method protected final write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1549
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30595
    sget-object v0, Lo/ConstantsKt;->AudioAttributesImplApi26Parcelizer:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 30598
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    return-void

    .line 30596
    :cond_0
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;->invoke(Lo/castToBaseType;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;

    move-result-object p1

    throw p1

    .line 1551
    :cond_1
    iget-object v0, p0, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a:Lo/writeText;

    if-eqz v0, :cond_2

    .line 1554
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/writeText;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31704
    invoke-static {p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/ConsoleKt;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/fasterxml/jackson/databind/JsonMappingException;->write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 1560
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/accessgetUrlSafecp;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
