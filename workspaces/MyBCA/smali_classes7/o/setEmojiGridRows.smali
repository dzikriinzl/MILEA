.class public final Lo/setEmojiGridRows;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/io/File;

.field private final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:[B

.field RemoteActionCompatParcelizer:Z

.field a:[Lo/setOnEmojiPickedListener;

.field final invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

.field final read:[B

.field final write:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lo/setEmojiGridRows;->RemoteActionCompatParcelizer:Z

    .line 100
    iput-object p1, p0, Lo/setEmojiGridRows;->write:Landroid/content/res/AssetManager;

    .line 101
    iput-object p2, p0, Lo/setEmojiGridRows;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 102
    iput-object p3, p0, Lo/setEmojiGridRows;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    .line 103
    iput-object p4, p0, Lo/setEmojiGridRows;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 104
    iput-object p5, p0, Lo/setEmojiGridRows;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 105
    iput-object p6, p0, Lo/setEmojiGridRows;->IconCompatParcelizer:Ljava/lang/String;

    .line 106
    iput-object p7, p0, Lo/setEmojiGridRows;->AudioAttributesImplApi26Parcelizer:Ljava/io/File;

    .line 1385
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 1386
    sget-object p1, Lo/FlexBuffersFlexBufferException;->IconCompatParcelizer:[B

    goto :goto_0

    .line 1389
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1402
    :pswitch_0
    sget-object p1, Lo/FlexBuffersFlexBufferException;->AudioAttributesImplApi26Parcelizer:[B

    goto :goto_0

    .line 1397
    :pswitch_1
    sget-object p1, Lo/FlexBuffersFlexBufferException;->read:[B

    goto :goto_0

    .line 1395
    :pswitch_2
    sget-object p1, Lo/FlexBuffersFlexBufferException;->invoke:[B

    goto :goto_0

    .line 1392
    :pswitch_3
    sget-object p1, Lo/FlexBuffersFlexBufferException;->write:[B

    .line 107
    :goto_0
    iput-object p1, p0, Lo/setEmojiGridRows;->read:[B

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 202
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 206
    const-string v0, "compressed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lo/setEmojiGridRows;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    const/4 v0, 0x5

    invoke-interface {p1, v0, p2}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->a(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 5

    .line 114
    iget-object v0, p0, Lo/setEmojiGridRows;->read:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2085
    iget-object v2, p0, Lo/setEmojiGridRows;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/getEmoji;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, v0}, Lo/getEmoji;-><init>(Lo/setEmojiGridRows;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 125
    :cond_0
    iget-object v0, p0, Lo/setEmojiGridRows;->AudioAttributesImplApi26Parcelizer:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lo/setEmojiGridRows;->AudioAttributesImplApi26Parcelizer:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3085
    iget-object v0, p0, Lo/setEmojiGridRows;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/getEmoji;

    invoke-direct {v4, p0, v3, v2}, Lo/getEmoji;-><init>(Lo/setEmojiGridRows;ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 132
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/setEmojiGridRows;->AudioAttributesImplApi26Parcelizer:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4085
    iget-object v0, p0, Lo/setEmojiGridRows;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/getEmoji;

    invoke-direct {v4, p0, v3, v2}, Lo/getEmoji;-><init>(Lo/setEmojiGridRows;ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lo/setEmojiGridRows;->RemoteActionCompatParcelizer:Z

    return v0

    .line 5085
    :catch_0
    iget-object v0, p0, Lo/setEmojiGridRows;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/getEmoji;

    invoke-direct {v4, p0, v3, v2}, Lo/getEmoji;-><init>(Lo/setEmojiGridRows;ILjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

.method public final a()Z
    .locals 9

    .line 347
    iget-object v0, p0, Lo/setEmojiGridRows;->MediaBrowserCompatItemReceiver:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7149
    :cond_0
    iget-boolean v2, p0, Lo/setEmojiGridRows;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 353
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 354
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lo/setEmojiGridRows;->AudioAttributesImplApi26Parcelizer:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 355
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 362
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_4

    .line 8190
    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x200

    .line 8194
    new-array v6, v6, [B

    .line 8196
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    .line 8197
    invoke-virtual {v0, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 9085
    :cond_1
    iget-object v6, p0, Lo/setEmojiGridRows;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v7, Lo/getEmoji;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8, v2}, Lo/getEmoji;-><init>(Lo/setEmojiGridRows;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_2

    .line 367
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    if-eqz v4, :cond_3

    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 372
    iput-object v2, p0, Lo/setEmojiGridRows;->MediaBrowserCompatItemReceiver:[B

    .line 373
    iput-object v2, p0, Lo/setEmojiGridRows;->a:[Lo/setOnEmojiPickedListener;

    return v8

    .line 8192
    :cond_4
    :try_start_9
    new-instance v6, Ljava/io/IOException;

    const-string v7, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v6

    if-eqz v5, :cond_5

    .line 352
    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v5

    if-eqz v4, :cond_6

    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v4

    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v4

    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v3

    :try_start_11
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 10085
    :try_start_12
    iget-object v3, p0, Lo/setEmojiGridRows;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/getEmoji;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5, v0}, Lo/getEmoji;-><init>(Lo/setEmojiGridRows;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 11085
    iget-object v3, p0, Lo/setEmojiGridRows;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/getEmoji;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5, v0}, Lo/getEmoji;-><init>(Lo/setEmojiGridRows;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 372
    :goto_5
    iput-object v2, p0, Lo/setEmojiGridRows;->MediaBrowserCompatItemReceiver:[B

    .line 373
    iput-object v2, p0, Lo/setEmojiGridRows;->a:[Lo/setOnEmojiPickedListener;

    return v1

    .line 372
    :goto_6
    iput-object v2, p0, Lo/setEmojiGridRows;->MediaBrowserCompatItemReceiver:[B

    .line 373
    iput-object v2, p0, Lo/setEmojiGridRows;->a:[Lo/setOnEmojiPickedListener;

    .line 374
    throw v0

    .line 7150
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method invoke(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .locals 2

    .line 222
    :try_start_0
    iget-object v0, p0, Lo/setEmojiGridRows;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lo/setEmojiGridRows;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 226
    iget-object v0, p0, Lo/setEmojiGridRows;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    const/4 v1, 0x7

    invoke-interface {v0, v1, p1}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 224
    iget-object v0, p0, Lo/setEmojiGridRows;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    const/4 v1, 0x6

    invoke-interface {v0, v1, p1}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method read([Lo/setOnEmojiPickedListener;[B)Lo/setEmojiGridRows;
    .locals 3

    const/4 v0, 0x0

    .line 265
    :try_start_0
    iget-object v1, p0, Lo/setEmojiGridRows;->write:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lo/setEmojiGridRows;->IconCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lo/setEmojiGridRows;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 267
    :try_start_1
    sget-object v2, Lo/ExifInterfaceExifTag;->write:[B

    invoke-static {v1, v2}, Lo/ExifInterfaceExifTag;->a(Ljava/io/InputStream;[B)[B

    move-result-object v2

    .line 268
    invoke-static {v1, v2, p2, p1}, Lo/ExifInterfaceExifTag;->write(Ljava/io/InputStream;[B[B[Lo/setOnEmojiPickedListener;)[Lo/setOnEmojiPickedListener;

    move-result-object p1

    iput-object p1, p0, Lo/setEmojiGridRows;->a:[Lo/setOnEmojiPickedListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 276
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 265
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    :cond_2
    if-eqz v1, :cond_3

    .line 276
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 282
    iput-object v0, p0, Lo/setEmojiGridRows;->a:[Lo/setOnEmojiPickedListener;

    .line 283
    iget-object p2, p0, Lo/setEmojiGridRows;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    const/16 v1, 0x8

    invoke-interface {p2, v1, p1}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 280
    iget-object p2, p0, Lo/setEmojiGridRows;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    const/4 v1, 0x7

    invoke-interface {p2, v1, p1}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 277
    iget-object p2, p0, Lo/setEmojiGridRows;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    const/16 v1, 0x9

    invoke-interface {p2, v1, p1}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final write()Lo/setEmojiGridRows;
    .locals 4

    .line 307
    iget-object v0, p0, Lo/setEmojiGridRows;->a:[Lo/setOnEmojiPickedListener;

    .line 308
    iget-object v1, p0, Lo/setEmojiGridRows;->read:[B

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 6149
    iget-boolean v2, p0, Lo/setEmojiGridRows;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 313
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :try_start_1
    invoke-static {v3, v1}, Lo/ExifInterfaceExifTag;->invoke(Ljava/io/OutputStream;[B)V

    .line 315
    invoke-static {v3, v1, v0}, Lo/ExifInterfaceExifTag;->RemoteActionCompatParcelizer(Ljava/io/OutputStream;[B[Lo/setOnEmojiPickedListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lo/setEmojiGridRows;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    .line 326
    iput-object v2, p0, Lo/setEmojiGridRows;->a:[Lo/setOnEmojiPickedListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 330
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lo/setEmojiGridRows;->MediaBrowserCompatItemReceiver:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 313
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 334
    iget-object v1, p0, Lo/setEmojiGridRows;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    const/16 v3, 0x8

    invoke-interface {v1, v3, v0}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 332
    iget-object v1, p0, Lo/setEmojiGridRows;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    const/4 v3, 0x7

    invoke-interface {v1, v3, v0}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    .line 336
    :goto_1
    iput-object v2, p0, Lo/setEmojiGridRows;->a:[Lo/setOnEmojiPickedListener;

    goto :goto_2

    .line 6150
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    return-object p0
.end method

.method write(Ljava/io/InputStream;)[Lo/setOnEmojiPickedListener;
    .locals 4

    const/4 v0, 0x7

    .line 240
    :try_start_0
    sget-object v1, Lo/ExifInterfaceExifTag;->invoke:[B

    invoke-static {p1, v1}, Lo/ExifInterfaceExifTag;->a(Ljava/io/InputStream;[B)[B

    move-result-object v1

    .line 241
    iget-object v2, p0, Lo/setEmojiGridRows;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lo/ExifInterfaceExifTag;->a(Ljava/io/InputStream;[BLjava/lang/String;)[Lo/setOnEmojiPickedListener;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 250
    iget-object v2, p0, Lo/setEmojiGridRows;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    invoke-interface {v2, v0, p1}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 245
    :try_start_2
    iget-object v2, p0, Lo/setEmojiGridRows;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    const/16 v3, 0x8

    invoke-interface {v2, v3, v1}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 243
    iget-object v2, p0, Lo/setEmojiGridRows;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    invoke-interface {v2, v0, v1}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 250
    iget-object v1, p0, Lo/setEmojiGridRows;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    invoke-interface {v1, v0, p1}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    return-object v1

    .line 248
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 250
    iget-object v2, p0, Lo/setEmojiGridRows;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    invoke-interface {v2, v0, p1}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    .line 252
    :goto_4
    throw v1
.end method
