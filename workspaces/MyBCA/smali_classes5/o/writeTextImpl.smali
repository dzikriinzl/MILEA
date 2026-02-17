.class public final Lo/writeTextImpl;
.super Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
.source ""


# instance fields
.field protected final MediaSessionCompatResultReceiverWrapper:Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

.field protected final MediaSessionCompatToken:[Lo/writeTextdefault;

.field protected final PlaybackStateCompat:Lo/ExposingBufferByteArrayOutputStream;

.field protected final read:Lo/isMimeSchemekotlin_stdlib;


# direct methods
.method public constructor <init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/ExposingBufferByteArrayOutputStream;[Lo/writeTextdefault;Lo/isMimeSchemekotlin_stdlib;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;)V

    .line 56
    iput-object p1, p0, Lo/writeTextImpl;->MediaSessionCompatResultReceiverWrapper:Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    .line 57
    iput-object p2, p0, Lo/writeTextImpl;->PlaybackStateCompat:Lo/ExposingBufferByteArrayOutputStream;

    .line 58
    iput-object p3, p0, Lo/writeTextImpl;->MediaSessionCompatToken:[Lo/writeTextdefault;

    .line 59
    iput-object p4, p0, Lo/writeTextImpl;->read:Lo/isMimeSchemekotlin_stdlib;

    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 7

    .line 203
    iget-boolean v0, p0, Lo/writeTextImpl;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0, p1, p2}, Lo/writeTextImpl;->AudioAttributesCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 206
    :cond_0
    iget-object v0, p0, Lo/writeTextImpl;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lo/writeTextImpl;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {p0, p2, v0}, Lo/writeTextImpl;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    .line 210
    :cond_1
    iget-boolean v1, p0, Lo/writeTextImpl;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lo/ConsoleKt;->read()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 211
    :goto_0
    iget-object v2, p0, Lo/writeTextImpl;->MediaSessionCompatToken:[Lo/writeTextdefault;

    .line 213
    array-length v3, v2

    const/4 v4, 0x0

    .line 215
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v5

    sget-object v6, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v5, v6, :cond_7

    if-ne v4, v3, :cond_4

    .line 237
    iget-boolean v1, p0, Lo/writeTextImpl;->MediaDescriptionCompat:Z

    if-nez v1, :cond_3

    sget-object v1, Lo/ConstantsKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ConstantsKt;

    invoke-virtual {p2, v1}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v1, v3, v2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/FileAlreadyExistsException;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object p2

    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq p2, v1, :cond_7

    .line 245
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_2

    .line 221
    :cond_4
    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    .line 224
    invoke-virtual {v5, v1}, Lo/writeTextdefault;->invoke(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 226
    :cond_5
    :try_start_0
    invoke-virtual {v5, p1, p2, v0}, Lo/writeTextdefault;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 228
    invoke-virtual {v5}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, v5, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method private PlaybackStateCompat(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 6

    .line 345
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v2

    iget-object v0, p0, Lo/writeTextImpl;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lo/ConsoleKt;->invoke(Ljava/lang/Class;Lo/PlatformImplementationsKt;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 117
    :try_start_0
    iget-object v0, p0, Lo/writeTextImpl;->read:Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {v0}, Lo/isMimeSchemekotlin_stdlib;->IconCompatParcelizer()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 119
    invoke-virtual {p0, p2, p1}, Lo/writeTextImpl;->read(Ljava/lang/Throwable;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final IconCompatParcelizer()Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .locals 0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 0

    .line 104
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Lo/writeTextImpl;->PlaybackStateCompat(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/writeTextImpl;->MediaSessionCompatResultReceiverWrapper:Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    invoke-virtual {v0, p1, p2, p3}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .locals 4

    .line 86
    new-instance v0, Lo/writeTextImpl;

    iget-object v1, p0, Lo/writeTextImpl;->MediaSessionCompatResultReceiverWrapper:Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    invoke-virtual {v1, p1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    move-result-object p1

    iget-object v1, p0, Lo/writeTextImpl;->PlaybackStateCompat:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v2, p0, Lo/writeTextImpl;->MediaSessionCompatToken:[Lo/writeTextdefault;

    iget-object v3, p0, Lo/writeTextImpl;->read:Lo/isMimeSchemekotlin_stdlib;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/writeTextImpl;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/ExposingBufferByteArrayOutputStream;[Lo/writeTextdefault;Lo/isMimeSchemekotlin_stdlib;)V

    return-object v0
.end method

.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 6

    .line 128
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0, p1, p2}, Lo/writeTextImpl;->PlaybackStateCompat(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/writeTextImpl;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    iget-boolean v0, p0, Lo/writeTextImpl;->ParcelableVolumeInfo:Z

    if-nez v0, :cond_1

    .line 132
    invoke-direct {p0, p1, p2}, Lo/writeTextImpl;->MediaSessionCompatResultReceiverWrapper(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/writeTextImpl;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 134
    :cond_1
    iget-object v0, p0, Lo/writeTextImpl;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lo/writeTextImpl;->MediaSessionCompatToken:[Lo/writeTextdefault;

    .line 137
    array-length v2, v1

    const/4 v3, 0x0

    .line 139
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    sget-object v5, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne v4, v5, :cond_2

    .line 140
    invoke-direct {p0, p2, v0}, Lo/writeTextImpl;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v3, v2, :cond_5

    .line 159
    iget-boolean v1, p0, Lo/writeTextImpl;->MediaDescriptionCompat:Z

    if-nez v1, :cond_3

    sget-object v1, Lo/ConstantsKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ConstantsKt;

    invoke-virtual {p2, v1}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, v1, v3, v2}, Lo/ConsoleKt;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    sget-object v2, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v1, v2, :cond_4

    .line 167
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_1

    .line 169
    :cond_4
    invoke-direct {p0, p2, v0}, Lo/writeTextImpl;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 145
    :cond_5
    aget-object v4, v1, v3

    if-eqz v4, :cond_6

    .line 148
    :try_start_0
    invoke-virtual {v4, p1, p2, v0}, Lo/writeTextdefault;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 150
    invoke-virtual {v4}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v0, v4, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 11

    .line 263
    iget-object v0, p0, Lo/writeTextImpl;->MediaMetadataCompat:Lo/toRelativeString;

    .line 264
    iget-object v1, p0, Lo/writeTextImpl;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    invoke-virtual {v0, p1, p2, v1}, Lo/toRelativeString;->a(Lo/castToBaseType;Lo/ConsoleKt;Lo/getNameWithoutExtension;)Lo/relativeToOrSelf;

    move-result-object v1

    .line 266
    iget-object v2, p0, Lo/writeTextImpl;->MediaSessionCompatToken:[Lo/writeTextdefault;

    .line 267
    array-length v3, v2

    .line 268
    iget-boolean v4, p0, Lo/writeTextImpl;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lo/ConsoleKt;->read()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    move-object v7, v5

    .line 272
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v8

    sget-object v9, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v8, v9, :cond_8

    if-ge v6, v3, :cond_1

    .line 273
    aget-object v8, v2, v6

    goto :goto_2

    :cond_1
    move-object v8, v5

    :goto_2
    if-nez v8, :cond_2

    .line 275
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto/16 :goto_3

    :cond_2
    if-eqz v4, :cond_3

    .line 278
    invoke-virtual {v8, v4}, Lo/writeTextdefault;->invoke(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 279
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto/16 :goto_3

    :cond_3
    if-eqz v7, :cond_4

    .line 285
    :try_start_0
    invoke-virtual {v8, p1, p2, v7}, Lo/writeTextdefault;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    .line 287
    invoke-virtual {v8}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v9, v7, v8, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_3

    .line 291
    :cond_4
    invoke-virtual {v8}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v9

    .line 293
    invoke-virtual {v0, v9}, Lo/toRelativeString;->invoke(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 296
    invoke-virtual {v10, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v10, v8}, Lo/relativeToOrSelf;->read(Lo/writeTextdefault;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 298
    :try_start_1
    invoke-virtual {v0, p2, v1}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, p0, Lo/writeTextImpl;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v9}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v9

    if-eq v8, v9, :cond_7

    .line 309
    iget-object p1, p0, Lo/writeTextImpl;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v0, p0, Lo/writeTextImpl;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v8

    .line 300
    iget-object v10, p0, Lo/writeTextImpl;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v10}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {p0, v8, v10, v9, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_3

    .line 317
    :cond_5
    invoke-virtual {v1, v9}, Lo/relativeToOrSelf;->read(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    .line 321
    :cond_6
    invoke-virtual {v8, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lo/relativeToOrSelf;->a(Lo/writeTextdefault;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    if-nez v7, :cond_9

    .line 327
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 329
    invoke-virtual {p0, p1, p2}, Lo/writeTextImpl;->read(Ljava/lang/Throwable;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_4
    return-object v7
.end method

.method public final read(Ljava/util/Set;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;"
        }
    .end annotation

    .line 80
    new-instance v0, Lo/writeTextImpl;

    iget-object v1, p0, Lo/writeTextImpl;->MediaSessionCompatResultReceiverWrapper:Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    invoke-virtual {v1, p1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->read(Ljava/util/Set;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    move-result-object p1

    iget-object v1, p0, Lo/writeTextImpl;->PlaybackStateCompat:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v2, p0, Lo/writeTextImpl;->MediaSessionCompatToken:[Lo/writeTextdefault;

    iget-object v3, p0, Lo/writeTextImpl;->read:Lo/isMimeSchemekotlin_stdlib;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/writeTextImpl;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/ExposingBufferByteArrayOutputStream;[Lo/writeTextdefault;Lo/isMimeSchemekotlin_stdlib;)V

    return-object v0
.end method

.method public final write(Lo/visitFileTree;)Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/visitFileTree;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/writeTextImpl;->MediaSessionCompatResultReceiverWrapper:Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    invoke-virtual {v0, p1}, Lo/FileAlreadyExistsException;->write(Lo/visitFileTree;)Lo/FileAlreadyExistsException;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/getNameWithoutExtension;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .locals 4

    .line 74
    new-instance v0, Lo/writeTextImpl;

    iget-object v1, p0, Lo/writeTextImpl;->MediaSessionCompatResultReceiverWrapper:Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    invoke-virtual {v1, p1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write(Lo/getNameWithoutExtension;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    move-result-object p1

    iget-object v1, p0, Lo/writeTextImpl;->PlaybackStateCompat:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v2, p0, Lo/writeTextImpl;->MediaSessionCompatToken:[Lo/writeTextdefault;

    iget-object v3, p0, Lo/writeTextImpl;->read:Lo/isMimeSchemekotlin_stdlib;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/writeTextImpl;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/ExposingBufferByteArrayOutputStream;[Lo/writeTextdefault;Lo/isMimeSchemekotlin_stdlib;)V

    return-object v0
.end method
