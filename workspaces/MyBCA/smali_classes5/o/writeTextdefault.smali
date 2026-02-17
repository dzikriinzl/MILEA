.class public abstract Lo/writeTextdefault;
.super Lo/getBase64UrlDecodeMapannotations;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeTextdefault$invoke;
    }
.end annotation


# static fields
.field protected static final IconCompatParcelizer:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final transient AudioAttributesImplApi26Parcelizer:Lo/moveTodefault;

.field protected AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field protected final IMediaControllerCallback:Lo/accessgetDirectionp;

.field protected IMediaSession:Lo/getDeclaringJavaClass;

.field protected MediaBrowserCompatCustomActionResultReceiver:I

.field protected final MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

.field protected final MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

.field protected MediaBrowserCompatSearchResultReceiver:Lo/isInMimeAlphabet;

.field protected final MediaDescriptionCompat:Lo/accessgetDirectionp;

.field protected final MediaMetadataCompat:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final RatingCompat:Lo/shiftByteBufferToStartIfNeeded;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lo/FilesKt__UtilsKt;

    const-string v1, "No _valueDeserializer assigned"

    invoke-direct {v0, v1}, Lo/FilesKt__UtilsKt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/writeTextdefault;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    return-void
.end method

.method public constructor <init>(Lo/accessgetBase64DecodeMapp;Lo/ExposingBufferByteArrayOutputStream;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;)V
    .locals 7

    .line 136
    invoke-virtual {p1}, Lo/accessgetBase64DecodeMapp;->MediaDescriptionCompat()Lo/accessgetDirectionp;

    move-result-object v1

    invoke-virtual {p1}, Lo/accessgetBase64DecodeMapp;->IMediaSession()Lo/accessgetDirectionp;

    move-result-object v3

    invoke-virtual {p1}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatSearchResultReceiver()Lo/getOther;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo/writeTextdefault;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;Lo/getOther;)V

    return-void
.end method

.method protected constructor <init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;Lo/getOther;)V
    .locals 0

    .line 144
    invoke-direct {p0, p6}, Lo/getBase64UrlDecodeMapannotations;-><init>(Lo/getOther;)V

    const/4 p6, -0x1

    .line 125
    iput p6, p0, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez p1, :cond_0

    .line 151
    sget-object p1, Lo/accessgetDirectionp;->write:Lo/accessgetDirectionp;

    iput-object p1, p0, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer()Lo/accessgetDirectionp;

    move-result-object p1

    iput-object p1, p0, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    .line 155
    :goto_0
    iput-object p2, p0, Lo/writeTextdefault;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    .line 156
    iput-object p3, p0, Lo/writeTextdefault;->IMediaControllerCallback:Lo/accessgetDirectionp;

    .line 157
    iput-object p5, p0, Lo/writeTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/moveTodefault;

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lo/writeTextdefault;->IMediaSession:Lo/getDeclaringJavaClass;

    if-eqz p4, :cond_1

    .line 162
    invoke-virtual {p4, p0}, Lo/shiftByteBufferToStartIfNeeded;->RemoteActionCompatParcelizer(Lo/CloseableKt;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object p4

    .line 164
    :cond_1
    iput-object p4, p0, Lo/writeTextdefault;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    .line 165
    sget-object p1, Lo/writeTextdefault;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    iput-object p1, p0, Lo/writeTextdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    .line 166
    iput-object p1, p0, Lo/writeTextdefault;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    return-void
.end method

.method public constructor <init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/getOther;Lo/FileAlreadyExistsException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetDirectionp;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/getOther;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p3}, Lo/getBase64UrlDecodeMapannotations;-><init>(Lo/getOther;)V

    const/4 p3, -0x1

    .line 125
    iput p3, p0, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez p1, :cond_0

    .line 180
    sget-object p1, Lo/accessgetDirectionp;->write:Lo/accessgetDirectionp;

    iput-object p1, p0, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p1}, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer()Lo/accessgetDirectionp;

    move-result-object p1

    iput-object p1, p0, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    .line 184
    :goto_0
    iput-object p2, p0, Lo/writeTextdefault;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lo/writeTextdefault;->IMediaControllerCallback:Lo/accessgetDirectionp;

    .line 186
    iput-object p1, p0, Lo/writeTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/moveTodefault;

    .line 187
    iput-object p1, p0, Lo/writeTextdefault;->IMediaSession:Lo/getDeclaringJavaClass;

    .line 188
    iput-object p1, p0, Lo/writeTextdefault;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    .line 189
    iput-object p4, p0, Lo/writeTextdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    .line 191
    iput-object p4, p0, Lo/writeTextdefault;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    return-void
.end method

.method public constructor <init>(Lo/writeTextdefault;)V
    .locals 1

    .line 199
    invoke-direct {p0, p1}, Lo/getBase64UrlDecodeMapannotations;-><init>(Lo/getBase64UrlDecodeMapannotations;)V

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 200
    iget-object v0, p1, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    iput-object v0, p0, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    .line 201
    iget-object v0, p1, Lo/writeTextdefault;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/writeTextdefault;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    .line 202
    iget-object v0, p1, Lo/writeTextdefault;->IMediaControllerCallback:Lo/accessgetDirectionp;

    iput-object v0, p0, Lo/writeTextdefault;->IMediaControllerCallback:Lo/accessgetDirectionp;

    .line 203
    iget-object v0, p1, Lo/writeTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/moveTodefault;

    iput-object v0, p0, Lo/writeTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/moveTodefault;

    .line 204
    iget-object v0, p1, Lo/writeTextdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    iput-object v0, p0, Lo/writeTextdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    .line 205
    iget-object v0, p1, Lo/writeTextdefault;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    iput-object v0, p0, Lo/writeTextdefault;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    .line 206
    iget-object v0, p1, Lo/writeTextdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/writeTextdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 207
    iget v0, p1, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, p0, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 208
    iget-object v0, p1, Lo/writeTextdefault;->IMediaSession:Lo/getDeclaringJavaClass;

    iput-object v0, p0, Lo/writeTextdefault;->IMediaSession:Lo/getDeclaringJavaClass;

    .line 209
    iget-object p1, p1, Lo/writeTextdefault;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    iput-object p1, p0, Lo/writeTextdefault;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    return-void
.end method

.method public constructor <init>(Lo/writeTextdefault;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/writeTextdefault;",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/readLinesdefault;",
            ")V"
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1}, Lo/getBase64UrlDecodeMapannotations;-><init>(Lo/getBase64UrlDecodeMapannotations;)V

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 220
    iget-object v0, p1, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    iput-object v0, p0, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    .line 221
    iget-object v0, p1, Lo/writeTextdefault;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/writeTextdefault;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    .line 222
    iget-object v0, p1, Lo/writeTextdefault;->IMediaControllerCallback:Lo/accessgetDirectionp;

    iput-object v0, p0, Lo/writeTextdefault;->IMediaControllerCallback:Lo/accessgetDirectionp;

    .line 223
    iget-object v0, p1, Lo/writeTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/moveTodefault;

    iput-object v0, p0, Lo/writeTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/moveTodefault;

    .line 224
    iget-object v0, p1, Lo/writeTextdefault;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    iput-object v0, p0, Lo/writeTextdefault;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    .line 225
    iget-object v0, p1, Lo/writeTextdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/writeTextdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 226
    iget v0, p1, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iput v0, p0, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    if-nez p2, :cond_0

    .line 229
    sget-object p2, Lo/writeTextdefault;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    iput-object p2, p0, Lo/writeTextdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    goto :goto_0

    .line 231
    :cond_0
    iput-object p2, p0, Lo/writeTextdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    .line 233
    :goto_0
    iget-object p1, p1, Lo/writeTextdefault;->IMediaSession:Lo/getDeclaringJavaClass;

    iput-object p1, p0, Lo/writeTextdefault;->IMediaSession:Lo/getDeclaringJavaClass;

    .line 235
    sget-object p1, Lo/writeTextdefault;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    if-ne p3, p1, :cond_1

    .line 236
    iget-object p3, p0, Lo/writeTextdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    .line 238
    :cond_1
    iput-object p3, p0, Lo/writeTextdefault;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    return-void
.end method

.method public constructor <init>(Lo/writeTextdefault;Lo/accessgetDirectionp;)V
    .locals 1

    .line 246
    invoke-direct {p0, p1}, Lo/getBase64UrlDecodeMapannotations;-><init>(Lo/getBase64UrlDecodeMapannotations;)V

    const/4 v0, -0x1

    .line 125
    iput v0, p0, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 247
    iput-object p2, p0, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    .line 248
    iget-object p2, p1, Lo/writeTextdefault;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    iput-object p2, p0, Lo/writeTextdefault;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    .line 249
    iget-object p2, p1, Lo/writeTextdefault;->IMediaControllerCallback:Lo/accessgetDirectionp;

    iput-object p2, p0, Lo/writeTextdefault;->IMediaControllerCallback:Lo/accessgetDirectionp;

    .line 250
    iget-object p2, p1, Lo/writeTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/moveTodefault;

    iput-object p2, p0, Lo/writeTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/moveTodefault;

    .line 251
    iget-object p2, p1, Lo/writeTextdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    iput-object p2, p0, Lo/writeTextdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    .line 252
    iget-object p2, p1, Lo/writeTextdefault;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    iput-object p2, p0, Lo/writeTextdefault;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    .line 253
    iget-object p2, p1, Lo/writeTextdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/writeTextdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 254
    iget p2, p1, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    iput p2, p0, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 255
    iget-object p2, p1, Lo/writeTextdefault;->IMediaSession:Lo/getDeclaringJavaClass;

    iput-object p2, p0, Lo/writeTextdefault;->IMediaSession:Lo/getDeclaringJavaClass;

    .line 256
    iget-object p1, p1, Lo/writeTextdefault;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    iput-object p1, p0, Lo/writeTextdefault;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()V
    .locals 0

    return-void
.end method

.method public AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected AudioAttributesImplApi26Parcelizer()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 398
    invoke-virtual {p0}, Lo/writeTextdefault;->invoke()Lo/withPadding;

    move-result-object v0

    invoke-virtual {v0}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public AudioAttributesImplBaseParcelizer()I
    .locals 3

    .line 7352
    iget-object v0, p0, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    invoke-virtual {v0}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Internal error: no creator index for property \'%s\' (of type %s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public IconCompatParcelizer()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public MediaBrowserCompatCustomActionResultReceiver()Lo/FileAlreadyExistsException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lo/writeTextdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    .line 413
    sget-object v1, Lo/writeTextdefault;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public MediaBrowserCompatItemReceiver()Z
    .locals 2

    .line 406
    iget-object v0, p0, Lo/writeTextdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_0

    sget-object v1, Lo/writeTextdefault;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public MediaBrowserCompatMediaItem()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lo/writeTextdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public MediaBrowserCompatSearchResultReceiver()Lo/isInMimeAlphabet;
    .locals 1

    .line 403
    iget-object v0, p0, Lo/writeTextdefault;->MediaBrowserCompatSearchResultReceiver:Lo/isInMimeAlphabet;

    return-object v0
.end method

.method public MediaDescriptionCompat()Lo/shiftByteBufferToStartIfNeeded;
    .locals 1

    .line 419
    iget-object v0, p0, Lo/writeTextdefault;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    return-object v0
.end method

.method public MediaMetadataCompat()Z
    .locals 1

    .line 409
    iget-object v0, p0, Lo/writeTextdefault;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public RatingCompat()Z
    .locals 1

    .line 430
    iget-object v0, p0, Lo/writeTextdefault;->IMediaSession:Lo/getDeclaringJavaClass;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 523
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object p1, p0, Lo/writeTextdefault;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    invoke-interface {p1, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 526
    :cond_0
    iget-object v0, p0, Lo/writeTextdefault;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    if-eqz v0, :cond_1

    .line 527
    iget-object v1, p0, Lo/writeTextdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-virtual {v1, p1, p2, v0}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 529
    :cond_1
    iget-object v0, p0, Lo/writeTextdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
.end method

.method public final a()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 361
    iget-object v0, p0, Lo/writeTextdefault;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lo/writeTextdefault;
    .locals 1

    .line 287
    iget-object v0, p0, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    if-nez v0, :cond_0

    new-instance v0, Lo/accessgetDirectionp;

    invoke-direct {v0, p1}, Lo/accessgetDirectionp;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lo/accessgetDirectionp;->invoke(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v0

    .line 289
    :goto_0
    iget-object p1, p0, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lo/writeTextdefault;->read(Lo/accessgetDirectionp;)Lo/writeTextdefault;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 317
    iget v0, p0, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 320
    iput p1, p0, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4352
    iget-object v1, p0, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    invoke-virtual {v1}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already had index ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/writeTextdefault;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), trying to assign "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lo/readlnOrNull;)V
    .locals 0

    return-void
.end method

.method public abstract invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract invoke()Lo/withPadding;
.end method

.method protected final invoke(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 609
    invoke-virtual {p0, v0, p1, p2}, Lo/writeTextdefault;->read(Lo/castToBaseType;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lo/writeTextdefault;->IMediaSession:Lo/getDeclaringJavaClass;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/getDeclaringJavaClass;->write(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 540
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget-object p1, p0, Lo/writeTextdefault;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    invoke-static {p1}, Lo/getInvariantSeparatorsPath;->write(Lo/readLinesdefault;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    .line 545
    :cond_0
    iget-object p1, p0, Lo/writeTextdefault;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    invoke-interface {p1, p2}, Lo/readLinesdefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 548
    :cond_1
    iget-object v0, p0, Lo/writeTextdefault;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    if-eqz v0, :cond_2

    .line 5361
    iget-object v0, p0, Lo/writeTextdefault;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    .line 6352
    iget-object v1, p0, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    invoke-virtual {v1}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v1

    .line 549
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Cannot merge polymorphic property \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 554
    :cond_2
    iget-object v0, p0, Lo/writeTextdefault;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2, p3}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    invoke-virtual {v0}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract read(Lo/accessgetDirectionp;)Lo/writeTextdefault;
.end method

.method public abstract read(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final read(Ljava/lang/String;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lo/writeTextdefault;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-void
.end method

.method protected final read(Lo/castToBaseType;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    .line 569
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    .line 570
    invoke-static {p3}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1352
    iget-object v1, p0, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    invoke-virtual {v1}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2361
    iget-object v1, p0, Lo/writeTextdefault;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; actual type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 579
    const-string v1, ", problem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 582
    :cond_0
    const-string p3, " (no error message provided)"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->a(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 3594
    :cond_1
    invoke-static {p2}, Lo/setLastModifiedTime;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3595
    invoke-static {p2}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3597
    invoke-static {p2}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    .line 3598
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->a(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public final read(Lo/isInMimeAlphabet;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lo/writeTextdefault;->MediaBrowserCompatSearchResultReceiver:Lo/isInMimeAlphabet;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8352
    iget-object v1, p0, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    invoke-virtual {v1}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final write()Lo/accessgetDirectionp;
    .locals 1

    .line 357
    iget-object v0, p0, Lo/writeTextdefault;->MediaDescriptionCompat:Lo/accessgetDirectionp;

    return-object v0
.end method

.method public abstract write(Lo/FileAlreadyExistsException;)Lo/writeTextdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileAlreadyExistsException<",
            "*>;)",
            "Lo/writeTextdefault;"
        }
    .end annotation
.end method

.method public abstract write(Lo/readLinesdefault;)Lo/writeTextdefault;
.end method

.method public final write([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 307
    iput-object p1, p0, Lo/writeTextdefault;->IMediaSession:Lo/getDeclaringJavaClass;

    return-void

    .line 309
    :cond_0
    invoke-static {p1}, Lo/getDeclaringJavaClass;->a([Ljava/lang/Class;)Lo/getDeclaringJavaClass;

    move-result-object p1

    iput-object p1, p0, Lo/writeTextdefault;->IMediaSession:Lo/getDeclaringJavaClass;

    return-void
.end method
