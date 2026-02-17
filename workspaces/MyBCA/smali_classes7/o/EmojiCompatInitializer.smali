.class public final Lo/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EmojiCompatInitializer$RemoteActionCompatParcelizer;,
        Lo/EmojiCompatInitializer$write;,
        Lo/EmojiCompatInitializer$invoke;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field private static a:Lo/EmojiCompatInitializer$invoke;

.field private static final read:Lo/registerApplyObserverlambda6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/registerApplyObserverlambda6<",
            "Lo/EmojiCompatInitializer$invoke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    invoke-static {}, Lo/registerApplyObserverlambda6;->RemoteActionCompatParcelizer()Lo/registerApplyObserverlambda6;

    move-result-object v0

    sput-object v0, Lo/EmojiCompatInitializer;->read:Lo/registerApplyObserverlambda6;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/EmojiCompatInitializer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 83
    sput-object v0, Lo/EmojiCompatInitializer;->a:Lo/EmojiCompatInitializer$invoke;

    return-void
.end method

.method static invoke(Landroid/content/Context;Z)Lo/EmojiCompatInitializer$invoke;
    .locals 19

    if-nez p1, :cond_0

    .line 130
    sget-object v0, Lo/EmojiCompatInitializer;->a:Lo/EmojiCompatInitializer$invoke;

    if-eqz v0, :cond_0

    return-object v0

    .line 134
    :cond_0
    sget-object v1, Lo/EmojiCompatInitializer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_1

    .line 136
    :try_start_0
    sget-object v0, Lo/EmojiCompatInitializer;->a:Lo/EmojiCompatInitializer$invoke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 137
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 142
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "dexopt/baseline.prof"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v0, v7, v2

    if-lez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    if-eqz v6, :cond_3

    .line 144
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    move v6, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_4

    .line 142
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move v6, v5

    .line 149
    :goto_2
    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v0, v7, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ne v0, v7, :cond_5

    goto/16 :goto_b

    .line 162
    :cond_5
    new-instance v0, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    .line 163
    const-string v8, "/data/misc/profiles/ref/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "primary.prof"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, v7, v2

    if-lez v0, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v5

    .line 169
    :goto_3
    new-instance v0, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    .line 170
    const-string v11, "/data/misc/profiles/cur/0/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "primary.prof"

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_7

    cmp-long v0, v17, v2

    if-lez v0, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v5

    .line 1320
    :goto_4
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1321
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v3, v10, :cond_8

    move-object/from16 v3, p0

    .line 1322
    invoke-static {v0, v3}, Lo/EmojiCompatInitializer$RemoteActionCompatParcelizer;->invoke(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_5

    :cond_8
    move-object/from16 v3, p0

    .line 1324
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    move-wide v15, v10

    .line 190
    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v10, "profileInstalled"

    invoke-direct {v0, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_9

    .line 194
    :try_start_9
    invoke-static {v0}, Lo/EmojiCompatInitializer$write;->read(Ljava/io/File;)Lo/EmojiCompatInitializer$write;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    .line 2305
    :catch_1
    :try_start_a
    new-instance v0, Lo/EmojiCompatInitializer$invoke;

    const/high16 v3, 0x20000

    invoke-direct {v0, v3, v9, v2, v6}, Lo/EmojiCompatInitializer$invoke;-><init>(IZZZ)V

    sput-object v0, Lo/EmojiCompatInitializer;->a:Lo/EmojiCompatInitializer$invoke;

    .line 2311
    sget-object v2, Lo/EmojiCompatInitializer;->read:Lo/registerApplyObserverlambda6;

    invoke-virtual {v2, v0}, Lo/SnapshotCompanion;->read(Ljava/lang/Object;)Z

    .line 2312
    sget-object v0, Lo/EmojiCompatInitializer;->a:Lo/EmojiCompatInitializer$invoke;

    .line 196
    monitor-exit v1

    return-object v0

    :cond_9
    const/4 v3, 0x0

    :goto_6
    const/4 v10, 0x2

    if-eqz v3, :cond_b

    .line 217
    iget-wide v11, v3, Lo/EmojiCompatInitializer$write;->invoke:J

    cmp-long v11, v11, v15

    if-nez v11, :cond_b

    iget v11, v3, Lo/EmojiCompatInitializer$write;->a:I

    if-ne v11, v10, :cond_a

    goto :goto_7

    .line 237
    :cond_a
    iget v5, v3, Lo/EmojiCompatInitializer$write;->a:I

    goto :goto_8

    :cond_b
    :goto_7
    if-nez v6, :cond_c

    const/high16 v5, 0x50000

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    move v5, v4

    goto :goto_8

    :cond_d
    if-eqz v2, :cond_e

    move v5, v10

    :cond_e
    :goto_8
    if-eqz p1, :cond_f

    if-eqz v2, :cond_f

    if-eq v5, v4, :cond_f

    move v5, v10

    :cond_f
    if-eqz v3, :cond_10

    .line 251
    iget v11, v3, Lo/EmojiCompatInitializer$write;->a:I

    if-ne v11, v10, :cond_10

    if-ne v5, v4, :cond_10

    .line 265
    iget-wide v10, v3, Lo/EmojiCompatInitializer$write;->write:J

    cmp-long v4, v7, v10

    if-gez v4, :cond_10

    const/4 v5, 0x3

    .line 271
    :cond_10
    new-instance v4, Lo/EmojiCompatInitializer$write;

    const/4 v13, 0x1

    move-object v12, v4

    move v14, v5

    invoke-direct/range {v12 .. v18}, Lo/EmojiCompatInitializer$write;-><init>(IIJJ)V

    if-eqz v3, :cond_11

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v3, :cond_12

    .line 3386
    :cond_11
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3387
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 3388
    :try_start_c
    iget v0, v4, Lo/EmojiCompatInitializer$write;->read:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3389
    iget v0, v4, Lo/EmojiCompatInitializer$write;->a:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3390
    iget-wide v7, v4, Lo/EmojiCompatInitializer$write;->invoke:J

    invoke-virtual {v3, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 3391
    iget-wide v7, v4, Lo/EmojiCompatInitializer$write;->write:J

    invoke-virtual {v3, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 3392
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v4, v0

    .line 3387
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_2
    const/high16 v5, 0x30000

    .line 4305
    :cond_12
    :goto_a
    :try_start_10
    new-instance v0, Lo/EmojiCompatInitializer$invoke;

    invoke-direct {v0, v5, v9, v2, v6}, Lo/EmojiCompatInitializer$invoke;-><init>(IZZZ)V

    sput-object v0, Lo/EmojiCompatInitializer;->a:Lo/EmojiCompatInitializer$invoke;

    .line 4311
    sget-object v2, Lo/EmojiCompatInitializer;->read:Lo/registerApplyObserverlambda6;

    invoke-virtual {v2, v0}, Lo/SnapshotCompanion;->read(Ljava/lang/Object;)Z

    .line 4312
    sget-object v0, Lo/EmojiCompatInitializer;->a:Lo/EmojiCompatInitializer$invoke;

    .line 290
    monitor-exit v1

    return-object v0

    .line 5305
    :catch_3
    new-instance v0, Lo/EmojiCompatInitializer$invoke;

    const/high16 v3, 0x10000

    invoke-direct {v0, v3, v9, v2, v6}, Lo/EmojiCompatInitializer$invoke;-><init>(IZZZ)V

    sput-object v0, Lo/EmojiCompatInitializer;->a:Lo/EmojiCompatInitializer$invoke;

    .line 5311
    sget-object v2, Lo/EmojiCompatInitializer;->read:Lo/registerApplyObserverlambda6;

    invoke-virtual {v2, v0}, Lo/SnapshotCompanion;->read(Ljava/lang/Object;)Z

    .line 5312
    sget-object v0, Lo/EmojiCompatInitializer;->a:Lo/EmojiCompatInitializer$invoke;

    .line 181
    monitor-exit v1

    return-object v0

    .line 6305
    :cond_13
    :goto_b
    new-instance v0, Lo/EmojiCompatInitializer$invoke;

    const/high16 v2, 0x40000

    invoke-direct {v0, v2, v5, v5, v6}, Lo/EmojiCompatInitializer$invoke;-><init>(IZZZ)V

    sput-object v0, Lo/EmojiCompatInitializer;->a:Lo/EmojiCompatInitializer$invoke;

    .line 6311
    sget-object v2, Lo/EmojiCompatInitializer;->read:Lo/registerApplyObserverlambda6;

    invoke-virtual {v2, v0}, Lo/SnapshotCompanion;->read(Ljava/lang/Object;)Z

    .line 6312
    sget-object v0, Lo/EmojiCompatInitializer;->a:Lo/EmojiCompatInitializer$invoke;

    .line 151
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object v0

    .line 296
    :goto_c
    monitor-exit v1

    throw v0
.end method
