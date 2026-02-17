.class public final Lo/encodeToAppendabledefault;
.super Lo/readTextdefault;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# instance fields
.field protected AudioAttributesCompatParcelizer:Lo/Base64JVMKt;

.field protected AudioAttributesImplApi21Parcelizer:Lo/Base64JVMKt;

.field protected AudioAttributesImplApi26Parcelizer:Lo/Base64JVMKt;

.field protected AudioAttributesImplBaseParcelizer:[Lo/writeTextdefault;

.field protected IconCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

.field protected MediaBrowserCompatCustomActionResultReceiver:Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

.field protected MediaBrowserCompatItemReceiver:Lo/Base64JVMKt;

.field protected final MediaBrowserCompatMediaItem:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected MediaBrowserCompatSearchResultReceiver:Lo/Base64JVMKt;

.field protected final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field protected MediaDescriptionCompat:Lo/Base64JVMKt;

.field protected RatingCompat:Lo/Base64JVMKt;

.field protected RemoteActionCompatParcelizer:[Lo/writeTextdefault;

.field protected a:Lo/Base64JVMKt;

.field protected invoke:Lo/ExposingBufferByteArrayOutputStream;

.field protected read:Lo/Base64JVMKt;

.field protected write:[Lo/writeTextdefault;


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Lo/readTextdefault;-><init>()V

    if-nez p1, :cond_0

    .line 88
    const-string v0, "UNKNOWN TYPE"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/encodeToAppendabledefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 89
    const-class p1, Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatMediaItem:Ljava/lang/Class;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    .line 495
    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    .line 498
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    .line 11481
    :cond_1
    nop

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    if-eqz v0, :cond_2

    .line 11482
    check-cast p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    return-object p2

    .line 12185
    :cond_2
    iget-object v0, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatMediaItem:Ljava/lang/Class;

    .line 11484
    invoke-virtual {p1, v0, p2}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    return-object p1
.end method

.method private a(Lo/Base64JVMKt;[Lo/writeTextdefault;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    .line 525
    :try_start_0
    invoke-virtual {p1, p4}, Lo/Base64JVMKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 528
    :cond_0
    array-length v0, p2

    .line 529
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 531
    aget-object v3, p2, v2

    if-nez v3, :cond_1

    .line 533
    aput-object p4, v1, v2

    goto :goto_1

    .line 535
    :cond_1
    invoke-virtual {v3}, Lo/writeTextdefault;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p3, v4, v3, v5}, Lo/ConsoleKt;->invoke(Ljava/lang/Object;Lo/CloseableKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 539
    :cond_2
    invoke-virtual {p1, v1}, Lo/Base64JVMKt;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 541
    invoke-direct {p0, p3, p1}, Lo/encodeToAppendabledefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 520
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No delegate constructor for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    iget-object p2, p0, Lo/encodeToAppendabledefault;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 520
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lo/encodeToAppendabledefault;->IconCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatItemReceiver:Lo/Base64JVMKt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lo/encodeToAppendabledefault;->a:Lo/Base64JVMKt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 2215
    iget-object v0, p0, Lo/encodeToAppendabledefault;->a:Lo/Base64JVMKt;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3220
    :cond_0
    iget-object v0, p0, Lo/encodeToAppendabledefault;->IconCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4225
    :cond_1
    iget-object v0, p0, Lo/encodeToAppendabledefault;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5230
    :cond_2
    iget-object v0, p0, Lo/encodeToAppendabledefault;->RatingCompat:Lo/Base64JVMKt;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6190
    :cond_3
    iget-object v0, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatItemReceiver:Lo/Base64JVMKt;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 7195
    :cond_4
    iget-object v0, p0, Lo/encodeToAppendabledefault;->MediaDescriptionCompat:Lo/Base64JVMKt;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 8200
    :cond_5
    iget-object v0, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatSearchResultReceiver:Lo/Base64JVMKt;

    if-eqz v0, :cond_6

    goto :goto_0

    .line 9205
    :cond_6
    iget-object v0, p0, Lo/encodeToAppendabledefault;->AudioAttributesCompatParcelizer:Lo/Base64JVMKt;

    if-eqz v0, :cond_7

    goto :goto_0

    .line 10210
    :cond_7
    iget-object v0, p0, Lo/encodeToAppendabledefault;->AudioAttributesImplApi26Parcelizer:Lo/Base64JVMKt;

    if-eqz v0, :cond_8

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final IMediaControllerCallback()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatMediaItem:Ljava/lang/Class;

    return-object v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lo/encodeToAppendabledefault;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/Base64JVMKt;
    .locals 1

    .line 422
    iget-object v0, p0, Lo/encodeToAppendabledefault;->a:Lo/Base64JVMKt;

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 249
    iget-object v0, p0, Lo/encodeToAppendabledefault;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 244
    iget-object v0, p0, Lo/encodeToAppendabledefault;->IconCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/Base64JVMKt;
    .locals 1

    .line 417
    iget-object v0, p0, Lo/encodeToAppendabledefault;->read:Lo/Base64JVMKt;

    return-object v0
.end method

.method public final MediaDescriptionCompat()Lo/Base64JVMKt;
    .locals 1

    .line 412
    iget-object v0, p0, Lo/encodeToAppendabledefault;->AudioAttributesImplApi21Parcelizer:Lo/Base64JVMKt;

    return-object v0
.end method

.method public final MediaMetadataCompat()Lo/getMimeLineSeparatorSymbolskotlin_stdlib;
    .locals 1

    .line 432
    iget-object v0, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatCustomActionResultReceiver:Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/Base64JVMKt;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatSearchResultReceiver:Lo/Base64JVMKt;

    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lo/encodeToAppendabledefault;->AudioAttributesImplApi26Parcelizer:Lo/Base64JVMKt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lo/ConsoleKt;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 279
    iget-object v0, p0, Lo/encodeToAppendabledefault;->RatingCompat:Lo/Base64JVMKt;

    if-nez v0, :cond_0

    .line 280
    invoke-super {p0, p1, p2}, Lo/readTextdefault;->a(Lo/ConsoleKt;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 283
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lo/Base64JVMKt;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 285
    iget-object v1, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatMediaItem:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lo/encodeToAppendabledefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lo/ConsoleKt;->write(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/Base64JVMKt;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lo/encodeToAppendabledefault;->AudioAttributesCompatParcelizer:Lo/Base64JVMKt;

    return-void
.end method

.method public final a(Lo/getMimeLineSeparatorSymbolskotlin_stdlib;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatCustomActionResultReceiver:Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lo/encodeToAppendabledefault;->RatingCompat:Lo/Base64JVMKt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 293
    iget-object v0, p0, Lo/encodeToAppendabledefault;->AudioAttributesImplApi21Parcelizer:Lo/Base64JVMKt;

    if-nez v0, :cond_0

    .line 294
    iget-object v1, p0, Lo/encodeToAppendabledefault;->read:Lo/Base64JVMKt;

    if-eqz v1, :cond_0

    .line 295
    iget-object v0, p0, Lo/encodeToAppendabledefault;->RemoteActionCompatParcelizer:[Lo/writeTextdefault;

    invoke-direct {p0, v1, v0, p1, p2}, Lo/encodeToAppendabledefault;->a(Lo/Base64JVMKt;[Lo/writeTextdefault;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 298
    :cond_0
    iget-object v1, p0, Lo/encodeToAppendabledefault;->AudioAttributesImplBaseParcelizer:[Lo/writeTextdefault;

    invoke-direct {p0, v0, v1, p1, p2}, Lo/encodeToAppendabledefault;->a(Lo/Base64JVMKt;[Lo/writeTextdefault;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/Base64JVMKt;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/encodeToAppendabledefault;->MediaDescriptionCompat:Lo/Base64JVMKt;

    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lo/encodeToAppendabledefault;->MediaDescriptionCompat:Lo/Base64JVMKt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(Lo/readlnOrNull;)[Lo/writeTextdefault;
    .locals 0

    .line 254
    iget-object p1, p0, Lo/encodeToAppendabledefault;->write:[Lo/writeTextdefault;

    return-object p1
.end method

.method public final read(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 3

    .line 266
    iget-object v0, p0, Lo/encodeToAppendabledefault;->a:Lo/Base64JVMKt;

    if-nez v0, :cond_0

    .line 267
    invoke-super {p0, p1}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 270
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lo/Base64JVMKt;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 272
    iget-object v1, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatMediaItem:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lo/encodeToAppendabledefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lo/ConsoleKt;->write(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/ConsoleKt;D)Ljava/lang/Object;
    .locals 1

    .line 377
    iget-object v0, p0, Lo/encodeToAppendabledefault;->AudioAttributesCompatParcelizer:Lo/Base64JVMKt;

    if-nez v0, :cond_0

    .line 378
    invoke-super {p0, p1, p2, p3}, Lo/readTextdefault;->read(Lo/ConsoleKt;D)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 380
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 382
    :try_start_0
    iget-object p3, p0, Lo/encodeToAppendabledefault;->AudioAttributesCompatParcelizer:Lo/Base64JVMKt;

    invoke-virtual {p3, p2}, Lo/Base64JVMKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    .line 384
    iget-object v0, p0, Lo/encodeToAppendabledefault;->AudioAttributesCompatParcelizer:Lo/Base64JVMKt;

    invoke-virtual {v0}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p3}, Lo/encodeToAppendabledefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3}, Lo/ConsoleKt;->write(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/ConsoleKt;Z)Ljava/lang/Object;
    .locals 2

    .line 392
    iget-object v0, p0, Lo/encodeToAppendabledefault;->AudioAttributesImplApi26Parcelizer:Lo/Base64JVMKt;

    if-nez v0, :cond_0

    .line 393
    invoke-super {p0, p1, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 395
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 397
    :try_start_0
    iget-object v0, p0, Lo/encodeToAppendabledefault;->AudioAttributesImplApi26Parcelizer:Lo/Base64JVMKt;

    invoke-virtual {v0, p2}, Lo/Base64JVMKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 399
    iget-object v1, p0, Lo/encodeToAppendabledefault;->AudioAttributesImplApi26Parcelizer:Lo/Base64JVMKt;

    invoke-virtual {v1}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, v0}, Lo/encodeToAppendabledefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lo/ConsoleKt;->write(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/Base64JVMKt;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatItemReceiver:Lo/Base64JVMKt;

    return-void
.end method

.method public final read(Lo/Base64JVMKt;Lo/Base64JVMKt;Lo/ExposingBufferByteArrayOutputStream;[Lo/writeTextdefault;Lo/Base64JVMKt;[Lo/writeTextdefault;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lo/encodeToAppendabledefault;->a:Lo/Base64JVMKt;

    .line 131
    iput-object p2, p0, Lo/encodeToAppendabledefault;->AudioAttributesImplApi21Parcelizer:Lo/Base64JVMKt;

    .line 132
    iput-object p3, p0, Lo/encodeToAppendabledefault;->IconCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 133
    iput-object p4, p0, Lo/encodeToAppendabledefault;->AudioAttributesImplBaseParcelizer:[Lo/writeTextdefault;

    .line 134
    iput-object p5, p0, Lo/encodeToAppendabledefault;->RatingCompat:Lo/Base64JVMKt;

    .line 135
    iput-object p6, p0, Lo/encodeToAppendabledefault;->write:[Lo/writeTextdefault;

    return-void
.end method

.method public final read()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatSearchResultReceiver:Lo/Base64JVMKt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final write(Lo/ConsoleKt;I)Ljava/lang/Object;
    .locals 2

    .line 337
    iget-object v0, p0, Lo/encodeToAppendabledefault;->MediaDescriptionCompat:Lo/Base64JVMKt;

    if-eqz v0, :cond_0

    .line 338
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 340
    :try_start_0
    iget-object v0, p0, Lo/encodeToAppendabledefault;->MediaDescriptionCompat:Lo/Base64JVMKt;

    invoke-virtual {v0, p2}, Lo/Base64JVMKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 342
    iget-object v1, p0, Lo/encodeToAppendabledefault;->MediaDescriptionCompat:Lo/Base64JVMKt;

    invoke-virtual {v1}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, v0}, Lo/encodeToAppendabledefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lo/ConsoleKt;->write(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 347
    :cond_0
    iget-object v0, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatSearchResultReceiver:Lo/Base64JVMKt;

    if-eqz v0, :cond_1

    int-to-long v0, p2

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 350
    :try_start_1
    iget-object v0, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatSearchResultReceiver:Lo/Base64JVMKt;

    invoke-virtual {v0, p2}, Lo/Base64JVMKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception v0

    .line 352
    iget-object v1, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatSearchResultReceiver:Lo/Base64JVMKt;

    invoke-virtual {v1}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, v0}, Lo/encodeToAppendabledefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lo/ConsoleKt;->write(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 356
    :cond_1
    invoke-super {p0, p1, p2}, Lo/readTextdefault;->write(Lo/ConsoleKt;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/ConsoleKt;J)Ljava/lang/Object;
    .locals 1

    .line 362
    iget-object v0, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatSearchResultReceiver:Lo/Base64JVMKt;

    if-nez v0, :cond_0

    .line 363
    invoke-super {p0, p1, p2, p3}, Lo/readTextdefault;->write(Lo/ConsoleKt;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 365
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 367
    :try_start_0
    iget-object p3, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatSearchResultReceiver:Lo/Base64JVMKt;

    invoke-virtual {p3, p2}, Lo/Base64JVMKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p3

    .line 369
    iget-object v0, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatSearchResultReceiver:Lo/Base64JVMKt;

    invoke-virtual {v0}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p3}, Lo/encodeToAppendabledefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3}, Lo/ConsoleKt;->write(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 304
    iget-object v0, p0, Lo/encodeToAppendabledefault;->read:Lo/Base64JVMKt;

    if-nez v0, :cond_0

    .line 305
    iget-object v1, p0, Lo/encodeToAppendabledefault;->AudioAttributesImplApi21Parcelizer:Lo/Base64JVMKt;

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {p0, p1, p2}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 310
    :cond_0
    iget-object v1, p0, Lo/encodeToAppendabledefault;->RemoteActionCompatParcelizer:[Lo/writeTextdefault;

    invoke-direct {p0, v0, v1, p1, p2}, Lo/encodeToAppendabledefault;->a(Lo/Base64JVMKt;[Lo/writeTextdefault;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/ConsoleKt;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 322
    iget-object v0, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatItemReceiver:Lo/Base64JVMKt;

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p0, p1, p2}, Lo/encodeToAppendabledefault;->invoke(Lo/ConsoleKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 326
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lo/Base64JVMKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 328
    iget-object v1, p0, Lo/encodeToAppendabledefault;->MediaBrowserCompatItemReceiver:Lo/Base64JVMKt;

    invoke-virtual {v1}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, v0}, Lo/encodeToAppendabledefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lo/ConsoleKt;->write(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/Base64JVMKt;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lo/encodeToAppendabledefault;->AudioAttributesImplApi26Parcelizer:Lo/Base64JVMKt;

    return-void
.end method

.method public final write(Lo/Base64JVMKt;Lo/ExposingBufferByteArrayOutputStream;[Lo/writeTextdefault;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/encodeToAppendabledefault;->read:Lo/Base64JVMKt;

    .line 144
    iput-object p2, p0, Lo/encodeToAppendabledefault;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    .line 145
    iput-object p3, p0, Lo/encodeToAppendabledefault;->RemoteActionCompatParcelizer:[Lo/writeTextdefault;

    return-void
.end method

.method public final write()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lo/encodeToAppendabledefault;->AudioAttributesCompatParcelizer:Lo/Base64JVMKt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
