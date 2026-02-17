.class final Lo/getSnapshotIdruntime_release;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSnapshotIdruntime_release$write;,
        Lo/getSnapshotIdruntime_release$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static final invoke:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/getSnapshotIdruntime_release;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x63

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSnapshotIdruntime_release;->$$a:[B

    const/16 v0, 0x14

    sput v0, Lo/getSnapshotIdruntime_release;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/getSnapshotIdruntime_release;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSnapshotIdruntime_release;->$11:I

    sput v0, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    sput v0, Lo/getSnapshotIdruntime_release;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getSnapshotIdruntime_release;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/getSnapshotIdruntime_release;->write()V

    .line 194
    new-instance v0, Lo/setSnapshotIdruntime_release;

    invoke-direct {v0}, Lo/setSnapshotIdruntime_release;-><init>()V

    sput-object v0, Lo/getSnapshotIdruntime_release;->invoke:Ljava/util/Comparator;

    sget v0, Lo/getSnapshotIdruntime_release;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSnapshotIdruntime_release;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Context;Lo/setNextruntime_release;Landroid/os/CancellationSignal;)Lo/SubList$read;
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 60
    sget v1, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 57
    invoke-static {v1, p1, v3}, Lo/getSnapshotIdruntime_release;->write(Landroid/content/pm/PackageManager;Lo/setNextruntime_release;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 65
    sget p0, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    .line 60
    invoke-static {p1, v2}, Lo/SubList$read;->invoke(I[Lo/SubList$a;)Lo/SubList$read;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, v2}, Lo/SubList$read;->invoke(I[Lo/SubList$a;)Lo/SubList$read;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p1, v1, p2}, Lo/getSnapshotIdruntime_release;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/setNextruntime_release;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lo/SubList$a;

    move-result-object p0

    const/4 p1, 0x0

    .line 65
    invoke-static {p1, p0}, Lo/SubList$read;->invoke(I[Lo/SubList$a;)Lo/SubList$read;

    move-result-object p0

    sget p1, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw v2

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 57
    invoke-static {p2, p1, p0}, Lo/getSnapshotIdruntime_release;->write(Landroid/content/pm/PackageManager;Lo/setNextruntime_release;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    .line 208
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    .line 211
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_5

    .line 212
    sget v2, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v4, 0x7

    div-int/2addr v4, v3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eq v2, v4, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget p0, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    return v3

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    return v4
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;Lo/setNextruntime_release;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lo/SubList$a;
    .locals 24

    move-object/from16 v0, p2

    const-string v1, "font_italic"

    const-string v2, "font_weight"

    const-string v3, "font_ttc_index"

    const-string v4, "file_id"

    const-string v5, "_id"

    const/4 v6, 0x2

    .line 182
    rem-int v7, v6, v6

    .line 122
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    const/4 v12, 0x7

    add-int/2addr v10, v12

    const/16 v13, 0x8

    new-array v14, v13, [C

    fill-array-data v14, :array_0

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v11}, Lo/getSnapshotIdruntime_release;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 124
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 125
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 126
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x7

    new-array v13, v13, [C

    fill-array-data v13, :array_1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/getSnapshotIdruntime_release;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 127
    invoke-virtual {v10, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 128
    const-string v10, "file"

    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v10, p0

    .line 131
    invoke-static {v10, v8}, Lo/getSnapshotIdruntime_release$write;->invoke(Landroid/content/Context;Landroid/net/Uri;)Lo/getSnapshotIdruntime_release$write;

    move-result-object v10

    const/4 v11, 0x0

    .line 133
    :try_start_0
    new-array v13, v12, [Ljava/lang/String;

    aput-object v5, v13, v9

    aput-object v4, v13, v15

    aput-object v3, v13, v6

    const-string v14, "font_variation_settings"

    const/16 v17, 0x3

    aput-object v14, v13, v17

    const/4 v14, 0x4

    aput-object v2, v13, v14

    const/4 v14, 0x5

    aput-object v1, v13, v14

    const-string v14, "result_code"

    const/16 v16, 0x6

    aput-object v14, v13, v16

    move-object/from16 v14, p1

    .line 7120
    iget-object v14, v14, Lo/setNextruntime_release;->IconCompatParcelizer:Ljava/lang/String;

    .line 141
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v21

    .line 140
    const-string v20, "query = ?"

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v23, p3

    invoke-interface/range {v17 .. v23}, Lo/getSnapshotIdruntime_release$write;->write(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v13, :cond_8

    .line 143
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v14

    if-lez v14, :cond_8

    .line 144
    const-string v7, "result_code"

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 146
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 148
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 150
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 152
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 154
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 156
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v16, :cond_7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_1

    .line 182
    sget v17, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    add-int/lit8 v15, v17, 0x7

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v15, v6

    if-nez v15, :cond_0

    .line 158
    :try_start_2
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    goto :goto_1

    :cond_0
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    throw v11

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eq v3, v9, :cond_2

    .line 161
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-ne v4, v9, :cond_3

    move/from16 v19, v12

    .line 164
    :try_start_3
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 165
    invoke-static {v8, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    goto :goto_3

    :cond_3
    move/from16 v19, v12

    .line 167
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 168
    invoke-static {v0, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eq v2, v9, :cond_4

    .line 158
    sget v12, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v12, v6

    .line 171
    :try_start_4
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_4

    :cond_4
    const/16 v9, 0x190

    :goto_4
    const/4 v12, -0x1

    if-eq v1, v12, :cond_6

    .line 172
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v6, 0x1

    if-eq v12, v6, :cond_5

    goto :goto_5

    :cond_5
    move v12, v6

    move/from16 v6, v19

    goto :goto_6

    :cond_6
    const/4 v6, 0x1

    :goto_5
    move/from16 v6, v19

    const/4 v12, 0x0

    .line 174
    :goto_6
    invoke-static {v11, v15, v9, v12, v6}, Lo/SubList$a;->a(Landroid/net/Uri;IIZI)Lo/SubList$a;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v15, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    move-object v7, v14

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v11, v13

    goto :goto_8

    .line 158
    :cond_8
    sget v0, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :goto_7
    if-eqz v13, :cond_9

    .line 179
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 181
    :cond_9
    invoke-interface {v10}, Lo/getSnapshotIdruntime_release$write;->invoke()V

    const/4 v0, 0x0

    .line 183
    new-array v0, v0, [Lo/SubList$a;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/SubList$a;

    return-object v0

    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    :goto_8
    move-object v13, v11

    :goto_9
    if-eqz v13, :cond_a

    .line 179
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 181
    :cond_a
    invoke-interface {v10}, Lo/getSnapshotIdruntime_release$write;->invoke()V

    .line 182
    throw v0

    :array_0
    .array-data 2
        0x657fs
        -0x7b20s
        -0x21cas
        -0x4d47s
        0x3336s
        -0x2a2fs
        0x5537s
        0x117s
    .end array-data

    :array_1
    .array-data 2
        0x657fs
        -0x7b20s
        -0x21cas
        -0x4d47s
        0x3336s
        -0x2a2fs
        0x5537s
        0x117s
    .end array-data
.end method

.method static synthetic a([B[B)I
    .locals 5

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    .line 195
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 196
    array-length p0, p0

    array-length p1, p1

    sub-int/2addr p0, p1

    .line 199
    sget p1, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return p0

    :cond_0
    sget v1, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x3

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 198
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 199
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_2

    sget p0, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    sub-int/2addr v3, v4

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    sget v3, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static a(Lo/setNextruntime_release;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNextruntime_release;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 191
    rem-int v1, v0, v0

    sget v1, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1132
    iget-object v1, p0, Lo/setNextruntime_release;->invoke:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 191
    sget p1, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 2132
    iget-object p0, p0, Lo/setNextruntime_release;->invoke:Ljava/util/List;

    return-object p0

    .line 3144
    :cond_0
    iget p0, p0, Lo/setNextruntime_release;->read:I

    .line 191
    invoke-static {p1, p0}, Lo/accessgetDeriveStateScopeCountp;->RemoteActionCompatParcelizer(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1132
    :cond_1
    iget-object p0, p0, Lo/setNextruntime_release;->invoke:Ljava/util/List;

    const/4 p0, 0x0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 222
    rem-int/2addr v0, v0

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 222
    sget v3, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    .line 221
    aget-object v3, p0, v2

    .line 222
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    sget v3, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lo/getSnapshotIdruntime_release;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSnapshotIdruntime_release;->$11:I

    rem-int/2addr v6, v1

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    ushr-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    :goto_1
    move v6, v4

    goto :goto_2

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    goto :goto_1

    :goto_2
    const/16 v10, 0x10

    if-ge v6, v10, :cond_3

    .line 94
    aget-char v11, v5, v8

    aget-char v12, v5, v4

    add-int v13, v12, v7

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getSnapshotIdruntime_release;->a:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/getSnapshotIdruntime_release;->RemoteActionCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/getSnapshotIdruntime_release;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/getSnapshotIdruntime_release;->write:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/getSnapshotIdruntime_release;->read:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v16, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x478

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/getSnapshotIdruntime_release;->$$c(BSB)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v16, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x4378

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0xdc

    const v19, -0x6c80913c

    const/16 v20, 0x0

    const-string v21, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sget v6, Lo/getSnapshotIdruntime_release;->$11:I

    add-int/2addr v6, v8

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSnapshotIdruntime_release;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static write(Landroid/content/pm/PackageManager;Lo/setNextruntime_release;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 6

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 4102
    iget-object v1, p1, Lo/setNextruntime_release;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 86
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 5111
    iget-object v5, p1, Lo/setNextruntime_release;->write:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 82
    sget v1, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 97
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, Lo/getSnapshotIdruntime_release;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    .line 98
    sget-object v1, Lo/getSnapshotIdruntime_release;->invoke:Ljava/util/Comparator;

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 97
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, Lo/getSnapshotIdruntime_release;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    .line 98
    sget-object v1, Lo/getSnapshotIdruntime_release;->invoke:Ljava/util/Comparator;

    :goto_0
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    invoke-static {p1, p2}, Lo/getSnapshotIdruntime_release;->a(Lo/setNextruntime_release;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    if-ge v2, p2, :cond_3

    .line 102
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    sget-object v4, Lo/getSnapshotIdruntime_release;->invoke:Ljava/util/Comparator;

    invoke-static {p2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    invoke-static {p0, p2}, Lo/getSnapshotIdruntime_release;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 82
    sget p0, Lo/getSnapshotIdruntime_release;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getSnapshotIdruntime_release;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v3

    :cond_1
    throw v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Found content provider "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but package was not "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6111
    iget-object p1, p1, Lo/setNextruntime_release;->write:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No package found for authority: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static write()V
    .locals 1

    const v0, 0xb8da

    .line 65354
    sput-char v0, Lo/getSnapshotIdruntime_release;->write:C

    const v0, 0xc444

    sput-char v0, Lo/getSnapshotIdruntime_release;->read:C

    const/16 v0, 0x2f8c

    sput-char v0, Lo/getSnapshotIdruntime_release;->a:C

    const/16 v0, 0x668c

    sput-char v0, Lo/getSnapshotIdruntime_release;->RemoteActionCompatParcelizer:C

    return-void
.end method
