.class public final Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;
    }
.end annotation


# static fields
.field private static final a:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

.field public static final invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$4;

    invoke-direct {v0}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$4;-><init>()V

    sput-object v0, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;->a:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    .line 122
    new-instance v0, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$1;

    invoke-direct {v0}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$1;-><init>()V

    sput-object v0, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;->invoke:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;)V
    .locals 3

    .line 592
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 597
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 603
    invoke-static {v0, p0}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 7096
    new-instance p0, Lo/setPaint;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lo/setPaint;-><init>(Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p0

    .line 8096
    new-instance v0, Lo/setPaint;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1, p0}, Lo/setPaint;-><init>(Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static invoke(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;)V
    .locals 2

    .line 621
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 1402
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1403
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2096
    new-instance p0, Lo/setPaint;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lo/setPaint;-><init>(Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;ILjava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static invoke(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;Z)V
    .locals 9

    .line 545
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 547
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 548
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 549
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 550
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v8, 0x0

    .line 553
    :try_start_0
    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    if-nez p3, :cond_0

    .line 564
    invoke-static {v3, v4, p2}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Landroid/content/pm/PackageInfo;Ljava/io/File;Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    invoke-static {p0, v8}, Lo/EmojiCompatInitializer;->invoke(Landroid/content/Context;Z)Lo/EmojiCompatInitializer$invoke;

    return-void

    :cond_0
    move-object v1, v0

    move-object v6, p1

    move-object v7, p2

    .line 566
    invoke-static/range {v1 .. v7}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    .line 568
    :cond_1
    invoke-static {p0, v8}, Lo/EmojiCompatInitializer;->invoke(Landroid/content/Context;Z)Lo/EmojiCompatInitializer$invoke;

    return-void

    :catch_0
    move-exception p1

    const/4 p3, 0x7

    .line 555
    invoke-interface {p2, p3, p1}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    .line 559
    invoke-static {p0, v8}, Lo/EmojiCompatInitializer;->invoke(Landroid/content/Context;Z)Lo/EmojiCompatInitializer$invoke;

    return-void
.end method

.method static synthetic read(Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;ILjava/lang/Object;)V
    .locals 0

    .line 96
    invoke-interface {p0, p1, p2}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return-void
.end method

.method private static read(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;)Z
    .locals 8

    .line 426
    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "primary.prof"

    invoke-direct {v7, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 428
    new-instance p1, Lo/setEmojiGridRows;

    const-string v5, "dexopt/baseline.prof"

    const-string v6, "dexopt/baseline.profm"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lo/setEmojiGridRows;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 431
    invoke-virtual {p1}, Lo/setEmojiGridRows;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4149
    :cond_0
    iget-boolean p0, p1, Lo/setEmojiGridRows;->RemoteActionCompatParcelizer:Z

    if-eqz p0, :cond_5

    .line 3172
    iget-object p0, p1, Lo/setEmojiGridRows;->read:[B

    if-eqz p0, :cond_3

    .line 3176
    iget-object p0, p1, Lo/setEmojiGridRows;->write:Landroid/content/res/AssetManager;

    invoke-virtual {p1, p0}, Lo/setEmojiGridRows;->invoke(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3178
    invoke-virtual {p1, p0}, Lo/setEmojiGridRows;->write(Ljava/io/InputStream;)[Lo/setOnEmojiPickedListener;

    move-result-object p0

    iput-object p0, p1, Lo/setEmojiGridRows;->a:[Lo/setOnEmojiPickedListener;

    .line 3180
    :cond_1
    iget-object p0, p1, Lo/setEmojiGridRows;->a:[Lo/setOnEmojiPickedListener;

    if-eqz p0, :cond_3

    .line 5417
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1f

    if-ge p4, p5, :cond_2

    .line 5421
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x18

    if-eq p4, p5, :cond_2

    const/16 p5, 0x19

    if-eq p4, p5, :cond_2

    goto :goto_0

    .line 3183
    :cond_2
    iget-object p4, p1, Lo/setEmojiGridRows;->read:[B

    invoke-virtual {p1, p0, p4}, Lo/setEmojiGridRows;->read([Lo/setOnEmojiPickedListener;[B)Lo/setEmojiGridRows;

    move-result-object p0

    if-eqz p0, :cond_3

    move-object p1, p0

    .line 436
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lo/setEmojiGridRows;->write()Lo/setEmojiGridRows;

    move-result-object p0

    .line 437
    invoke-virtual {p0}, Lo/setEmojiGridRows;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 440
    invoke-static {p2, p3}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_4
    return p0

    .line 4150
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static write(Landroid/content/Context;)V
    .locals 3

    .line 470
    new-instance v0, Lo/WireFormatFieldType;

    invoke-direct {v0}, Lo/WireFormatFieldType;-><init>()V

    sget-object v1, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;->a:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    const/4 v2, 0x0

    .line 6506
    invoke-static {p0, v0, v1, v2}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;->invoke(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;Z)V

    return-void
.end method

.method private static write(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 390
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 391
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    .line 391
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method private static write(Landroid/content/pm/PackageInfo;Ljava/io/File;Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;)Z
    .locals 4

    .line 364
    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 371
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :try_start_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 379
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 381
    invoke-interface {p2, p0, p1}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    .line 371
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1
.end method
