.class final Lo/getMainThreadId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/updateCompoundKeyWhenWeExitGroupKeyHash;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMainThreadId$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/updateCompoundKeyWhenWeExitGroupKeyHash<",
        "Lo/getMainThreadId$read;",
        "Lo/keyAt$AudioAttributesImplBaseParcelizer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;Lo/keyAt$AudioAttributesCompatParcelizer;)Landroid/net/Uri;
    .locals 9

    .line 4952
    iget-object v0, p1, Lo/keyAt$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/ContentResolver;

    .line 184
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    .line 5970
    iget-object v1, p1, Lo/keyAt$AudioAttributesCompatParcelizer;->a:Landroid/content/ContentValues;

    if-eqz v1, :cond_0

    .line 186
    new-instance v1, Landroid/content/ContentValues;

    .line 6970
    iget-object v2, p1, Lo/keyAt$AudioAttributesCompatParcelizer;->a:Landroid/content/ContentValues;

    .line 186
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 187
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6267
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "is_pending"

    const/4 v4, 0x1

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_1

    .line 6268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 8961
    :try_start_0
    iget-object p1, p1, Lo/keyAt$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    .line 191
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_7

    .line 8232
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_5

    .line 8236
    :try_start_2
    invoke-static {p0, v1}, Lo/getMainThreadId;->write(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 8237
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    if-eqz p1, :cond_4

    .line 9258
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v5, :cond_4

    .line 9259
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 10267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_3

    .line 10268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9261
    :cond_3
    invoke-virtual {v0, p1, p0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    return-object p1

    .line 8234
    :cond_5
    :try_start_4
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " cannot be resolved."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_6

    .line 8232
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p0

    .line 193
    :cond_7
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to insert a MediaStore URI."

    invoke-direct {p0, v4, v1, v6}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object p1, v6

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    move-object p1, v6

    .line 198
    :goto_3
    :try_start_7
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to write to MediaStore URI: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v4, v7, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    if-eqz p1, :cond_9

    .line 11258
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_9

    .line 11259
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 12267
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_8

    .line 12268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11261
    :cond_8
    invoke-virtual {v0, p1, v1, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 204
    :cond_9
    throw p0
.end method

.method private static invoke(Lo/keyAt$AudioAttributesCompatParcelizer;)Ljava/io/File;
    .locals 3

    .line 14943
    :try_start_0
    iget-object p0, p0, Lo/keyAt$AudioAttributesCompatParcelizer;->read:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const-string v0, "CameraX"

    if-eqz p0, :cond_1

    .line 84
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14096
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 14097
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 14099
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 14101
    :cond_0
    const-string p0, ""

    .line 86
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 88
    :cond_1
    const-string p0, ".tmp"

    invoke-static {v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 91
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x1

    const-string v2, "Failed to create temp file."

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static invoke(Lo/getMainThreadId$read;)Lo/keyAt$AudioAttributesImplBaseParcelizer;
    .locals 13

    .line 62
    invoke-virtual {p0}, Lo/getMainThreadId$read;->invoke()Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lo/getMainThreadId$read;->a()Lo/keyAt$AudioAttributesCompatParcelizer;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lo/getMainThreadId;->invoke(Lo/keyAt$AudioAttributesCompatParcelizer;)Ljava/io/File;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->read()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x1

    .line 26110
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26111
    :try_start_1
    new-instance v5, Lo/endGroup;

    invoke-direct {v5}, Lo/endGroup;-><init>()V

    .line 27039
    iget-object v5, v5, Lo/endGroup;->write:Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    if-eqz v5, :cond_4

    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->RemoteActionCompatParcelizer([B)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    move v6, v5

    :goto_0
    add-int/lit8 v7, v6, 0x4

    .line 28058
    array-length v8, v2

    const/4 v9, -0x1

    if-gt v7, v8, :cond_2

    aget-byte v7, v2, v6

    if-ne v7, v9, :cond_2

    add-int/lit8 v8, v6, 0x2

    .line 28062
    aget-byte v10, v2, v8

    add-int/lit8 v11, v6, 0x3

    aget-byte v11, v2, v11

    if-ne v7, v9, :cond_1

    add-int/lit8 v7, v6, 0x1

    .line 28066
    aget-byte v7, v2, v7

    const/16 v12, -0x26

    if-ne v7, v12, :cond_1

    :goto_1
    add-int/lit8 v5, v8, 0x2

    .line 28077
    array-length v6, v2

    if-gt v5, v6, :cond_2

    .line 28081
    aget-byte v6, v2, v8

    if-ne v6, v9, :cond_0

    add-int/lit8 v6, v8, 0x1

    aget-byte v6, v2, v6

    const/16 v7, -0x27

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    and-int/lit16 v7, v10, 0xff

    shl-int/lit8 v7, v7, 0x8

    and-int/lit16 v8, v11, 0xff

    or-int/2addr v7, v8

    add-int/2addr v7, v5

    add-int/2addr v6, v7

    goto :goto_0

    :cond_2
    move v5, v9

    :goto_2
    if-eq v5, v9, :cond_3

    goto :goto_3

    .line 27045
    :cond_3
    array-length v5, v2

    goto :goto_3

    .line 27040
    :cond_4
    array-length v5, v2

    :goto_3
    const/4 v6, 0x0

    .line 26112
    invoke-virtual {v4, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26113
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->RemoteActionCompatParcelizer()Lo/getRecomposeScopeIdentity;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRecomposeScopeIdentity;

    .line 67
    invoke-virtual {v0}, Lo/updateCompoundKeyWhenWeEnterGroupKeyHash;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    .line 29126
    :try_start_3
    invoke-static {v1}, Lo/getRecomposeScopeIdentity;->RemoteActionCompatParcelizer(Ljava/io/File;)Lo/getRecomposeScopeIdentity;

    move-result-object v4

    .line 29127
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v10

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v6

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v11

    const v7, 0x6811d249

    const v9, -0x6811d245

    invoke-static/range {v5 .. v11}, Lo/getRecomposeScopeIdentity;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 29129
    invoke-virtual {v4}, Lo/getRecomposeScopeIdentity;->read()I

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 29133
    invoke-virtual {v4, v0}, Lo/getRecomposeScopeIdentity;->a(I)V

    .line 31990
    :cond_5
    iget-object v0, p0, Lo/keyAt$AudioAttributesCompatParcelizer;->invoke:Lo/keyAt$read;

    .line 33159
    iget-boolean v2, v0, Lo/keyAt$read;->read:Z

    if-eqz v2, :cond_6

    .line 29139
    invoke-virtual {v4}, Lo/getRecomposeScopeIdentity;->a()V

    .line 34189
    :cond_6
    iget-boolean v2, v0, Lo/keyAt$read;->invoke:Z

    if-eqz v2, :cond_7

    .line 29142
    invoke-virtual {v4}, Lo/getRecomposeScopeIdentity;->write()V

    .line 35208
    :cond_7
    iget-object v2, v0, Lo/keyAt$read;->write:Landroid/location/Location;

    if-eqz v2, :cond_8

    .line 36208
    iget-object v0, v0, Lo/keyAt$read;->write:Landroid/location/Location;

    .line 29145
    invoke-virtual {v4, v0}, Lo/getRecomposeScopeIdentity;->RemoteActionCompatParcelizer(Landroid/location/Location;)V

    .line 29147
    :cond_8
    invoke-virtual {v4}, Lo/getRecomposeScopeIdentity;->RemoteActionCompatParcelizer()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    invoke-static {v1, p0}, Lo/getMainThreadId;->read(Ljava/io/File;Lo/keyAt$AudioAttributesCompatParcelizer;)Landroid/net/Uri;

    move-result-object p0

    .line 69
    new-instance v0, Lo/keyAt$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, p0}, Lo/keyAt$AudioAttributesImplBaseParcelizer;-><init>(Landroid/net/Uri;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 29149
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to update Exif data"

    invoke-direct {v0, v3, v1, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p0

    .line 26110
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    .line 26114
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to write to temp file"

    invoke-direct {v0, v3, v1, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static read(Ljava/io/File;Lo/keyAt$AudioAttributesCompatParcelizer;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17961
    :try_start_0
    iget-object v2, p1, Lo/keyAt$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 18952
    iget-object v2, p1, Lo/keyAt$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/ContentResolver;

    if-eqz v2, :cond_0

    .line 19970
    iget-object v2, p1, Lo/keyAt$AudioAttributesCompatParcelizer;->a:Landroid/content/ContentValues;

    if-eqz v2, :cond_0

    .line 165
    invoke-static {p0, p1}, Lo/getMainThreadId;->a(Ljava/io/File;Lo/keyAt$AudioAttributesCompatParcelizer;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 21979
    :cond_0
    iget-object v2, p1, Lo/keyAt$AudioAttributesCompatParcelizer;->write:Ljava/io/OutputStream;

    if-eqz v2, :cond_1

    .line 22979
    iget-object p1, p1, Lo/keyAt$AudioAttributesCompatParcelizer;->write:Ljava/io/OutputStream;

    .line 167
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    invoke-static {p0, p1}, Lo/getMainThreadId;->write(Ljava/io/File;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 24943
    :cond_1
    iget-object v2, p1, Lo/keyAt$AudioAttributesCompatParcelizer;->read:Ljava/io/File;

    if-eqz v2, :cond_4

    .line 25943
    iget-object p1, p1, Lo/keyAt$AudioAttributesCompatParcelizer;->read:Ljava/io/File;

    .line 169
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 25213
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25214
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 25216
    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25222
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 25217
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to overwrite the file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25219
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 172
    :catch_0
    :try_start_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Failed to write to OutputStream."

    invoke-direct {p1, v0, v2, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 176
    throw p1
.end method

.method private static write(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3

    .line 244
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x400

    .line 245
    :try_start_0
    new-array p0, p0, [B

    .line 247
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 248
    invoke-virtual {p1, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 244
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lo/getMainThreadId$read;

    invoke-static {p1}, Lo/getMainThreadId;->invoke(Lo/getMainThreadId$read;)Lo/keyAt$AudioAttributesImplBaseParcelizer;

    move-result-object p1

    return-object p1
.end method
