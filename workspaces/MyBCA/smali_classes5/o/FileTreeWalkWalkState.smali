.class public abstract Lo/FileTreeWalkWalkState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/platformEncodeToByteArray$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/FileTreeWalkWalkState<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lo/platformEncodeToByteArray$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final AudioAttributesImplBaseParcelizer:Lo/RunSuspendKt$read;

.field protected static final MediaBrowserCompatCustomActionResultReceiver:Lo/EnumEntries$RemoteActionCompatParcelizer;


# instance fields
.field protected final MediaBrowserCompatItemReceiver:I

.field protected final MediaBrowserCompatSearchResultReceiver:Lo/step;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    invoke-static {}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatCustomActionResultReceiver:Lo/EnumEntries$RemoteActionCompatParcelizer;

    .line 50
    invoke-static {}, Lo/RunSuspendKt$read;->write()Lo/RunSuspendKt$read;

    move-result-object v0

    sput-object v0, Lo/FileTreeWalkWalkState;->AudioAttributesImplBaseParcelizer:Lo/RunSuspendKt$read;

    return-void
.end method

.method protected constructor <init>(Lo/FileTreeWalkWalkState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "TT;>;I)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object p1, p1, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    iput-object p1, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    .line 77
    iput p2, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatItemReceiver:I

    return-void
.end method

.method protected constructor <init>(Lo/step;I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    .line 71
    iput p2, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatItemReceiver:I

    return-void
.end method

.method public static read(Ljava/lang/String;)Lo/PureReifiable;
    .locals 1

    .line 216
    new-instance v0, Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-direct {v0, p0}, Lo/JDK8PlatformImplementationsReflectSdkVersion;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static write(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lo/FileTreeWalkFileTreeWalkIteratorSingleFileState;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 100
    check-cast v3, Lo/FileTreeWalkFileTreeWalkIteratorSingleFileState;

    invoke-interface {v3}, Lo/FileTreeWalkFileTreeWalkIteratorSingleFileState;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    invoke-interface {v3}, Lo/FileTreeWalkFileTreeWalkIteratorSingleFileState;->RemoteActionCompatParcelizer()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/use;
    .locals 2

    .line 236
    sget-object v0, Lo/subPath;->PlaybackStateCompat:Lo/subPath;

    .line 5141
    iget v1, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatItemReceiver:I

    .line 6493
    iget v0, v0, Lo/subPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    invoke-virtual {v0}, Lo/step;->a()Lo/use;

    move-result-object v0

    return-object v0

    .line 239
    :cond_0
    sget-object v0, Lo/accessgetBase64UrlEncodeMapp;->invoke:Lo/accessgetBase64UrlEncodeMapp;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/platformEncodeToByteArray;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    invoke-virtual {v0}, Lo/step;->invoke()Lo/platformEncodeToByteArray;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/Class;)Lo/closeFinally;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/closeFinally;"
        }
    .end annotation

    .line 9269
    iget-object v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    invoke-virtual {v0}, Lo/step;->AudioAttributesCompatParcelizer()Lo/getPathStringannotations;

    move-result-object v0

    .line 8281
    invoke-virtual {v0, p1}, Lo/getPathStringannotations;->read(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    .line 11226
    iget-object v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    invoke-virtual {v0}, Lo/step;->invoke()Lo/platformEncodeToByteArray;

    move-result-object v0

    .line 10319
    invoke-virtual {v0, p0, p1, p0}, Lo/platformEncodeToByteArray;->invoke(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;

    move-result-object p1

    return-object p1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getSuppressed;
    .locals 1

    .line 582
    iget-object v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    invoke-virtual {v0}, Lo/step;->read()Lo/getSuppressed;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/text/DateFormat;
    .locals 1

    .line 553
    iget-object v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    invoke-virtual {v0}, Lo/step;->RemoteActionCompatParcelizer()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public final IMediaControllerCallback()Z
    .locals 2

    .line 161
    sget-object v0, Lo/subPath;->PlaybackStateCompat:Lo/subPath;

    .line 12141
    iget v1, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatItemReceiver:I

    .line 13493
    iget v0, v0, Lo/subPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final IMediaSession()Lo/getPathStringannotations;
    .locals 1

    .line 269
    iget-object v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    invoke-virtual {v0}, Lo/step;->AudioAttributesCompatParcelizer()Lo/getPathStringannotations;

    move-result-object v0

    return-object v0
.end method

.method public abstract IconCompatParcelizer()Ljava/lang/Boolean;
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Locale;
    .locals 1

    .line 560
    iget-object v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    invoke-virtual {v0}, Lo/step;->AudioAttributesImplApi21Parcelizer()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/StreamEncodingKt__Base64IOStreamKt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/StreamEncodingKt__Base64IOStreamKt<",
            "*>;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    invoke-virtual {v0}, Lo/step;->IconCompatParcelizer()Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object v0

    return-object v0
.end method

.method public abstract MediaBrowserCompatMediaItem()Lo/ExperimentalObjCName$write;
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/accessgetMaxDepthp;
    .locals 1

    .line 243
    iget-object v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    invoke-virtual {v0}, Lo/step;->AudioAttributesImplBaseParcelizer()Lo/accessgetMaxDepthp;

    move-result-object v0

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/util/TimeZone;
    .locals 1

    .line 567
    iget-object v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    invoke-virtual {v0}, Lo/step;->AudioAttributesImplApi26Parcelizer()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final MediaDescriptionCompat()Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;
    .locals 1

    .line 247
    iget-object v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    invoke-virtual {v0}, Lo/step;->write()Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

    move-result-object v0

    return-object v0
.end method

.method public final MediaMetadataCompat()Z
    .locals 2

    .line 184
    sget-object v0, Lo/subPath;->RatingCompat:Lo/subPath;

    .line 15141
    iget v1, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatItemReceiver:I

    .line 16493
    iget v0, v0, Lo/subPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;"
        }
    .end annotation
.end method

.method public final RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/closeFinally;
    .locals 1

    .line 7226
    iget-object v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    invoke-virtual {v0}, Lo/step;->invoke()Lo/platformEncodeToByteArray;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p0, p1, p0}, Lo/platformEncodeToByteArray;->invoke(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;

    move-result-object p1

    return-object p1
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/encodeToByteArray;)Lo/readNextSymbol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/encodeToByteArray;",
            ")",
            "Lo/readNextSymbol<",
            "*>;"
        }
    .end annotation
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 2

    .line 176
    sget-object v0, Lo/subPath;->MediaBrowserCompatMediaItem:Lo/subPath;

    .line 1141
    iget v1, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatItemReceiver:I

    .line 2493
    iget v0, v0, Lo/subPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Ljava/lang/Class;)Lo/RunSuspendKt$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/RunSuspendKt$read;"
        }
    .end annotation
.end method

.method public final invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .line 4269
    iget-object v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    invoke-virtual {v0}, Lo/step;->AudioAttributesCompatParcelizer()Lo/getPathStringannotations;

    move-result-object v0

    .line 281
    invoke-virtual {v0, p1}, Lo/getPathStringannotations;->read(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/encodeToAppendable;Ljava/lang/Class;)Lo/StreamEncodingKt__Base64IOStreamKt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToAppendable;",
            "Ljava/lang/Class<",
            "+",
            "Lo/StreamEncodingKt__Base64IOStreamKt<",
            "*>;>;)",
            "Lo/StreamEncodingKt__Base64IOStreamKt<",
            "*>;"
        }
    .end annotation

    .line 21247
    iget-object p1, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    invoke-virtual {p1}, Lo/step;->write()Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 619
    invoke-virtual {p1}, Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;->read()Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 22176
    :cond_0
    sget-object p1, Lo/subPath;->MediaBrowserCompatMediaItem:Lo/subPath;

    .line 23141
    iget v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatItemReceiver:I

    .line 24493
    iget p1, p1, Lo/subPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 624
    :goto_0
    invoke-static {p2, p1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StreamEncodingKt__Base64IOStreamKt;

    return-object p1
.end method

.method public final invoke(Lo/subPath;)Z
    .locals 1

    .line 141
    iget v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatItemReceiver:I

    .line 14493
    iget p1, p1, Lo/subPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract read(Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/EnumEntries$RemoteActionCompatParcelizer;"
        }
    .end annotation
.end method

.method public final read(Lo/encodeToAppendable;Ljava/lang/Class;)Lo/ExperimentalEncodingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToAppendable;",
            "Ljava/lang/Class<",
            "+",
            "Lo/ExperimentalEncodingApi;",
            ">;)",
            "Lo/ExperimentalEncodingApi;"
        }
    .end annotation

    .line 17247
    iget-object p1, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    invoke-virtual {p1}, Lo/step;->write()Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 636
    invoke-virtual {p1}, Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;->write()Lo/ExperimentalEncodingApi;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 18176
    :cond_0
    sget-object p1, Lo/subPath;->MediaBrowserCompatMediaItem:Lo/subPath;

    .line 19141
    iget v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatItemReceiver:I

    .line 20493
    iget p1, p1, Lo/subPath;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 641
    :goto_0
    invoke-static {p2, p1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExperimentalEncodingApi;

    return-object p1
.end method

.method public abstract write(Ljava/lang/Class;Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/EnumEntries$RemoteActionCompatParcelizer;"
        }
    .end annotation
.end method

.method public final write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .line 3269
    iget-object v0, p0, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver:Lo/step;

    invoke-virtual {v0}, Lo/step;->AudioAttributesCompatParcelizer()Lo/getPathStringannotations;

    move-result-object v0

    .line 297
    invoke-virtual {v0, p1, p2}, Lo/getPathStringannotations;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method
