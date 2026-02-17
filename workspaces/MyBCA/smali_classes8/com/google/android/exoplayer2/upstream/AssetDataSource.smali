.class public final Lcom/google/android/exoplayer2/upstream/AssetDataSource;
.super Lo/getModuleData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# static fields
.field private static AudioAttributesCompatParcelizer:I = 0x1

.field private static AudioAttributesImplApi21Parcelizer:I


# instance fields
.field private AudioAttributesImplBaseParcelizer:Z

.field private IconCompatParcelizer:Landroid/net/Uri;

.field private a:J

.field private invoke:Ljava/io/InputStream;

.field private final write:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lo/getModuleData;-><init>(Z)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->write:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/Uri;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->IconCompatParcelizer:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 15

    move-object v1, p0

    move/from16 v0, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 122
    :cond_0
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, -0x1

    if-nez v4, :cond_1

    return v5

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    int-to-long v8, v0

    .line 129
    :try_start_0
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 130
    :cond_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->invoke:Ljava/io/InputStream;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    const v12, -0x2be3c062

    const v11, 0x2be3c06e

    invoke-static/range {v8 .. v14}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v5, :cond_3

    return v5

    .line 138
    :cond_3
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->a:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 139
    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->a:J

    .line 141
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->invoke(I)V

    return v0

    :catch_0
    move-exception v0

    .line 132
    new-instance v2, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    const/16 v3, 0x7d0

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v2
.end method

.method public final read(Lo/KFunctionImpl;)J
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string v3, "startsWith"

    const/4 v4, 0x2

    .line 104
    rem-int v5, v4, v4

    sget v5, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_b

    .line 76
    :try_start_0
    iget-object v5, v0, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iput-object v5, v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->IconCompatParcelizer:Landroid/net/Uri;

    .line 77
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 78
    const-string v7, "/android_asset/"
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v8, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v8, "substring"

    if-eqz v7, :cond_1

    .line 79
    :try_start_2
    new-array v3, v9, [Ljava/lang/Object;

    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v12

    const-class v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    .line 80
    :cond_1
    const-string v7, "/"
    :try_end_3
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    sget v10, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v4

    .line 80
    :try_start_4
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_3

    .line 81
    :try_start_5
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v12

    const-class v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    .line 83
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->invoke(Lo/KFunctionImpl;)V

    .line 84
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->write:Landroid/content/res/AssetManager;
    :try_end_6
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x500b5963

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v13, v2, 0x11

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x541b

    int-to-char v14, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v15, v2, 0x10

    const v16, 0x6495a3c4

    const/16 v17, 0x0

    const-string v18, "write"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v4, Landroid/content/res/AssetManager;

    aput-object v4, v2, v12

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v9

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iput-object v2, v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->invoke:Ljava/io/InputStream;

    .line 85
    iget-wide v3, v0, Lo/KFunctionImpl;->IconCompatParcelizer:J

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    .line 86
    iget-wide v4, v0, Lo/KFunctionImpl;->IconCompatParcelizer:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    .line 92
    iget-wide v2, v0, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 93
    iget-wide v2, v0, Lo/KFunctionImpl;->AudioAttributesImplBaseParcelizer:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->a:J

    goto :goto_1

    .line 95
    :cond_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->invoke:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->a:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    .line 100
    iput-wide v4, v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->a:J
    :try_end_8
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 113
    :cond_6
    :goto_1
    iput-boolean v9, v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->AudioAttributesImplBaseParcelizer:Z

    .line 114
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->RemoteActionCompatParcelizer(Lo/KFunctionImpl;)V

    .line 115
    iget-wide v2, v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->a:J

    return-wide v2

    .line 89
    :cond_7
    :try_start_9
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v0, v6, v2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catchall_2
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_4
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    .line 76
    :cond_b
    iget-object v0, v0, Lo/KFunctionImpl;->AudioAttributesImplApi26Parcelizer:Landroid/net/Uri;

    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->IconCompatParcelizer:Landroid/net/Uri;

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 78
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
    :try_end_a
    .catch Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    .line 104
    throw v0

    .line 108
    :goto_2
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_c

    const/16 v2, 0x7d5

    goto :goto_3

    :cond_c
    const/16 v2, 0x7d0

    .line 110
    :goto_3
    new-instance v3, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3

    .line 104
    :goto_4
    throw v0
.end method

.method public final read()V
    .locals 5

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->IconCompatParcelizer:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 155
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->invoke:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->invoke:Ljava/io/InputStream;

    .line 162
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_1

    .line 163
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->AudioAttributesImplBaseParcelizer:Z

    .line 164
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->RemoteActionCompatParcelizer()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 159
    :try_start_1
    new-instance v3, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->invoke:Ljava/io/InputStream;

    .line 162
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_2

    .line 163
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->AudioAttributesImplBaseParcelizer:Z

    .line 164
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->RemoteActionCompatParcelizer()V

    .line 166
    :cond_2
    throw v2
.end method
