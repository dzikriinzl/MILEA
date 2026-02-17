.class public final Lo/FilesKt__FileTreeWalkKt;
.super Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
.source ""


# instance fields
.field protected final PlaybackStateCompat:[Lo/writeTextdefault;

.field protected final read:Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;


# direct methods
.method public constructor <init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;[Lo/writeTextdefault;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;)V

    .line 48
    iput-object p1, p0, Lo/FilesKt__FileTreeWalkKt;->read:Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    .line 49
    iput-object p2, p0, Lo/FilesKt__FileTreeWalkKt;->PlaybackStateCompat:[Lo/writeTextdefault;

    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 7

    .line 217
    iget-boolean v0, p0, Lo/FilesKt__FileTreeWalkKt;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0, p1, p2}, Lo/FilesKt__FileTreeWalkKt;->AudioAttributesCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 220
    :cond_0
    iget-object v0, p0, Lo/FilesKt__FileTreeWalkKt;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Lo/castToBaseType;->a(Ljava/lang/Object;)V

    .line 223
    iget-object v1, p0, Lo/FilesKt__FileTreeWalkKt;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {p0, p2, v0}, Lo/FilesKt__FileTreeWalkKt;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    .line 226
    :cond_1
    iget-boolean v1, p0, Lo/FilesKt__FileTreeWalkKt;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lo/ConsoleKt;->read()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 227
    :goto_0
    iget-object v2, p0, Lo/FilesKt__FileTreeWalkKt;->PlaybackStateCompat:[Lo/writeTextdefault;

    .line 229
    array-length v3, v2

    const/4 v4, 0x0

    .line 232
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v5

    sget-object v6, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v5, v6, :cond_7

    if-ne v4, v3, :cond_4

    .line 254
    iget-boolean v1, p0, Lo/FilesKt__FileTreeWalkKt;->MediaDescriptionCompat:Z

    if-nez v1, :cond_3

    .line 255
    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v1, v3, v2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/FileAlreadyExistsException;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :cond_3
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    .line 263
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object p2

    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne p2, v1, :cond_3

    goto :goto_2

    .line 238
    :cond_4
    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_6

    if-eqz v1, :cond_5

    .line 241
    invoke-virtual {v5, v1}, Lo/writeTextdefault;->invoke(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 243
    :cond_5
    :try_start_0
    invoke-virtual {v5, p1, p2, v0}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 245
    invoke-virtual {v5}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, v5, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_1

    .line 251
    :cond_6
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private PlaybackStateCompat(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 6

    .line 365
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v2

    iget-object v0, p0, Lo/FilesKt__FileTreeWalkKt;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

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


# virtual methods
.method public final IconCompatParcelizer()Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .locals 0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2}, Lo/FilesKt__FileTreeWalkKt;->PlaybackStateCompat(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 147
    invoke-virtual {p1, p3}, Lo/castToBaseType;->a(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0, p1, p2}, Lo/FilesKt__FileTreeWalkKt;->PlaybackStateCompat(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 156
    :cond_0
    iget-object v0, p0, Lo/FilesKt__FileTreeWalkKt;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0, p2, p3}, Lo/FilesKt__FileTreeWalkKt;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lo/FilesKt__FileTreeWalkKt;->PlaybackStateCompat:[Lo/writeTextdefault;

    .line 161
    array-length v1, v0

    const/4 v2, 0x0

    .line 163
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v3

    sget-object v4, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v3, v4, :cond_5

    if-ne v2, v1, :cond_3

    .line 183
    iget-boolean v0, p0, Lo/FilesKt__FileTreeWalkKt;->MediaDescriptionCompat:Z

    if-nez v0, :cond_2

    sget-object v0, Lo/ConstantsKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    sget-object v0, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v0, v2, v1}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/FileAlreadyExistsException;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    .line 192
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object p2

    sget-object v0, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne p2, v0, :cond_2

    goto :goto_2

    .line 169
    :cond_3
    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    .line 172
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 174
    invoke-virtual {v3}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, p3, v3, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final RemoteActionCompatParcelizer(Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .locals 2

    .line 76
    new-instance v0, Lo/FilesKt__FileTreeWalkKt;

    iget-object v1, p0, Lo/FilesKt__FileTreeWalkKt;->read:Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    invoke-virtual {v1, p1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    move-result-object p1

    iget-object v1, p0, Lo/FilesKt__FileTreeWalkKt;->PlaybackStateCompat:[Lo/writeTextdefault;

    invoke-direct {v0, p1, v1}, Lo/FilesKt__FileTreeWalkKt;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;[Lo/writeTextdefault;)V

    return-object v0
.end method

.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 6

    .line 96
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0, p1, p2}, Lo/FilesKt__FileTreeWalkKt;->PlaybackStateCompat(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    iget-boolean v0, p0, Lo/FilesKt__FileTreeWalkKt;->ParcelableVolumeInfo:Z

    if-nez v0, :cond_1

    .line 100
    invoke-direct {p0, p1, p2}, Lo/FilesKt__FileTreeWalkKt;->MediaSessionCompatResultReceiverWrapper(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 102
    :cond_1
    iget-object v0, p0, Lo/FilesKt__FileTreeWalkKt;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lo/castToBaseType;->a(Ljava/lang/Object;)V

    .line 106
    iget-object v1, p0, Lo/FilesKt__FileTreeWalkKt;->PlaybackStateCompat:[Lo/writeTextdefault;

    .line 108
    array-length v2, v1

    const/4 v3, 0x0

    .line 110
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    sget-object v5, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v4, v5, :cond_5

    if-ne v3, v2, :cond_3

    .line 129
    iget-boolean v1, p0, Lo/FilesKt__FileTreeWalkKt;->MediaDescriptionCompat:Z

    if-nez v1, :cond_2

    sget-object v1, Lo/ConstantsKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ConstantsKt;

    invoke-virtual {p2, v1}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v1, v3, v2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/FileAlreadyExistsException;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    .line 138
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object p2

    sget-object v1, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-ne p2, v1, :cond_2

    goto :goto_2

    .line 116
    :cond_3
    aget-object v4, v1, v3

    if-eqz v4, :cond_4

    .line 119
    :try_start_0
    invoke-virtual {v4, p1, p2, v0}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 121
    invoke-virtual {v4}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v0, v4, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 11

    .line 279
    iget-object v0, p0, Lo/FilesKt__FileTreeWalkKt;->MediaMetadataCompat:Lo/toRelativeString;

    .line 280
    iget-object v1, p0, Lo/FilesKt__FileTreeWalkKt;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    invoke-virtual {v0, p1, p2, v1}, Lo/toRelativeString;->a(Lo/castToBaseType;Lo/ConsoleKt;Lo/getNameWithoutExtension;)Lo/relativeToOrSelf;

    move-result-object v1

    .line 282
    iget-object v2, p0, Lo/FilesKt__FileTreeWalkKt;->PlaybackStateCompat:[Lo/writeTextdefault;

    .line 283
    array-length v3, v2

    .line 286
    iget-boolean v4, p0, Lo/FilesKt__FileTreeWalkKt;->MediaBrowserCompatCustomActionResultReceiver:Z

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

    .line 288
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v8

    sget-object v9, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v8, v9, :cond_8

    if-ge v6, v3, :cond_1

    .line 289
    aget-object v8, v2, v6

    goto :goto_2

    :cond_1
    move-object v8, v5

    :goto_2
    if-nez v8, :cond_2

    .line 291
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto/16 :goto_3

    :cond_2
    if-eqz v4, :cond_3

    .line 294
    invoke-virtual {v8, v4}, Lo/writeTextdefault;->invoke(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 295
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto/16 :goto_3

    :cond_3
    if-eqz v7, :cond_4

    .line 302
    :try_start_0
    invoke-virtual {v8, p1, p2, v7}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    .line 304
    invoke-virtual {v8}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v9, v7, v8, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_3

    .line 308
    :cond_4
    invoke-virtual {v8}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v9

    .line 310
    invoke-virtual {v0, v9}, Lo/toRelativeString;->invoke(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 313
    invoke-virtual {v10, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v10, v8}, Lo/relativeToOrSelf;->read(Lo/writeTextdefault;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 315
    :try_start_1
    invoke-virtual {v0, p2, v1}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    invoke-virtual {p1, v7}, Lo/castToBaseType;->a(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, p0, Lo/FilesKt__FileTreeWalkKt;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v9}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v9

    if-eq v8, v9, :cond_7

    .line 329
    iget-object v8, p0, Lo/FilesKt__FileTreeWalkKt;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v9, p0, Lo/FilesKt__FileTreeWalkKt;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v9}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception v8

    .line 317
    iget-object v10, p0, Lo/FilesKt__FileTreeWalkKt;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v10}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {p0, v8, v10, v9, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_3

    .line 338
    :cond_5
    invoke-virtual {v1, v9}, Lo/relativeToOrSelf;->read(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    .line 342
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

    .line 348
    :try_start_2
    invoke-virtual {v0, p2, v1}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 350
    invoke-virtual {p0, p1, p2}, Lo/FilesKt__FileTreeWalkKt;->read(Ljava/lang/Throwable;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_4
    return-object v7
.end method

.method public final read(Ljava/util/Set;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;"
        }
    .end annotation

    .line 70
    new-instance v0, Lo/FilesKt__FileTreeWalkKt;

    iget-object v1, p0, Lo/FilesKt__FileTreeWalkKt;->read:Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    invoke-virtual {v1, p1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->read(Ljava/util/Set;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    move-result-object p1

    iget-object v1, p0, Lo/FilesKt__FileTreeWalkKt;->PlaybackStateCompat:[Lo/writeTextdefault;

    invoke-direct {v0, p1, v1}, Lo/FilesKt__FileTreeWalkKt;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;[Lo/writeTextdefault;)V

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

    .line 59
    iget-object v0, p0, Lo/FilesKt__FileTreeWalkKt;->read:Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    invoke-virtual {v0, p1}, Lo/FileAlreadyExistsException;->write(Lo/visitFileTree;)Lo/FileAlreadyExistsException;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/getNameWithoutExtension;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .locals 2

    .line 64
    new-instance v0, Lo/FilesKt__FileTreeWalkKt;

    iget-object v1, p0, Lo/FilesKt__FileTreeWalkKt;->read:Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    invoke-virtual {v1, p1}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write(Lo/getNameWithoutExtension;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;

    move-result-object p1

    iget-object v1, p0, Lo/FilesKt__FileTreeWalkKt;->PlaybackStateCompat:[Lo/writeTextdefault;

    invoke-direct {v0, p1, v1}, Lo/FilesKt__FileTreeWalkKt;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;[Lo/writeTextdefault;)V

    return-object v0
.end method
