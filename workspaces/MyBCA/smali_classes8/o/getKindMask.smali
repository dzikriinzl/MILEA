.class final Lo/getKindMask;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IconCompatParcelizer:Ljava/lang/Boolean;

.field private static MediaDescriptionCompat:[C

.field private static RatingCompat:I


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field AudioAttributesImplApi21Parcelizer:Landroid/database/sqlite/SQLiteDatabase;

.field final AudioAttributesImplApi26Parcelizer:Z

.field final AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/StaticScopeForKotlinEnum;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:Ljava/lang/Integer;

.field private MediaBrowserCompatSearchResultReceiver:I

.field final RemoteActionCompatParcelizer:Landroid/content/Context;

.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/GivenFunctionsMemberScopecreateFakeOverrides4;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Lo/accessorGivenFunctionsMemberScopelambda0;

.field final read:I

.field final write:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getKindMask;->$$a:[B

    rsub-int/lit8 p1, p1, 0x47

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getKindMask;->$$a:[B

    const/16 v0, 0x48

    sput v0, Lo/getKindMask;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/getKindMask;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getKindMask;->$11:I

    sput v0, Lo/getKindMask;->IMediaControllerCallback:I

    sput v1, Lo/getKindMask;->RatingCompat:I

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getKindMask;->MediaDescriptionCompat:[C

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        -0x62f1s
        -0x627ds
        -0x627as
        -0x6267s
        -0x6265s
        -0x626ds
        -0x62bcs
        -0x62e8s
        -0x62e8s
        -0x62ees
        -0x62e6s
        -0x62fes
        -0x62e6s
        -0x62a0s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IZI)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getKindMask;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getKindMask;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lo/getKindMask;->MediaBrowserCompatSearchResultReceiver:I

    .line 76
    iput v0, p0, Lo/getKindMask;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 80
    iput v0, p0, Lo/getKindMask;->MediaBrowserCompatItemReceiver:I

    .line 83
    iput-object p1, p0, Lo/getKindMask;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lo/getKindMask;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 85
    iput-boolean p4, p0, Lo/getKindMask;->AudioAttributesImplApi26Parcelizer:Z

    .line 86
    iput p3, p0, Lo/getKindMask;->read:I

    .line 87
    iput p5, p0, Lo/getKindMask;->write:I

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getKindMask;->AudioAttributesImplApi21Parcelizer:Landroid/database/sqlite/SQLiteDatabase;

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lo/getKindMask;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getKindMask;->AudioAttributesImplApi21Parcelizer()V

    sget p0, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    .line 242
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/getKindMask;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    sget v1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 243
    iget-object v1, p0, Lo/getKindMask;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 246
    iget-object v1, p0, Lo/getKindMask;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StaticScopeForKotlinEnum;

    .line 10013
    iget-object v1, v1, Lo/StaticScopeForKotlinEnum;->write:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 248
    iget-object v1, p0, Lo/getKindMask;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget v1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    div-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getKindMask;->AudioAttributesImplApi21Parcelizer:Landroid/database/sqlite/SQLiteDatabase;

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private IconCompatParcelizer()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    .line 202
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lo/getKindMask;->read:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    const/4 v4, 0x1

    const/4 v5, 0x0

    filled-new-array {v3, v4, v5, v4}, [I

    move-result-object v3

    new-array v6, v4, [B

    aput-byte v5, v6, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v4}, Lo/getKindMask;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xa

    div-int/2addr v0, v5

    :cond_0
    return-object v1
.end method

.method private MediaBrowserCompatCustomActionResultReceiver(Lo/flatMapClassifierNamesOrNull;)Z
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    const v5, 0x14e36ccb

    const v2, -0x14e36cca

    invoke-static/range {v0 .. v6}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private MediaBrowserCompatItemReceiver(Lo/flatMapClassifierNamesOrNull;)Z
    .locals 7

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    .line 484
    invoke-direct {p0, p1}, Lo/getKindMask;->MediaMetadataCompat(Lo/flatMapClassifierNamesOrNull;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 488
    :cond_0
    invoke-interface {p1}, Lo/flatMapClassifierNamesOrNull;->a()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 534
    sget v1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 489
    invoke-interface {p1, v4}, Lo/flatMapClassifierNamesOrNull;->a(Ljava/lang/Object;)V

    return v3

    :cond_1
    invoke-interface {p1, v4}, Lo/flatMapClassifierNamesOrNull;->a(Ljava/lang/Object;)V

    return v3

    .line 500
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lo/getKindMask;->AudioAttributesImplApi26Parcelizer()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 502
    const-string v5, "SELECT changes(), last_insert_rowid()"

    invoke-virtual {v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_9

    .line 489
    sget v5, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    .line 503
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v5, :cond_9

    .line 489
    sget v5, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v5, v0

    .line 503
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 504
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-nez v5, :cond_6

    .line 509
    iget v5, p0, Lo/getKindMask;->write:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v5, :cond_4

    .line 534
    sget v5, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    goto :goto_0

    .line 510
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lo/getKindMask;->a()Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 512
    :cond_4
    :goto_0
    invoke-interface {p1, v4}, Lo/flatMapClassifierNamesOrNull;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_5

    .line 532
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return v3

    .line 515
    :cond_6
    :try_start_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 516
    iget v6, p0, Lo/getKindMask;->write:I

    if-lez v6, :cond_7

    .line 517
    invoke-virtual {p0}, Lo/getKindMask;->a()Ljava/lang/String;

    .line 519
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Lo/flatMapClassifierNamesOrNull;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_8

    .line 489
    sget p1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr p1, v0

    .line 532
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    return v3

    .line 523
    :cond_9
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/getKindMask;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "fail to read changes for Insert"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Sqflite"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    invoke-interface {p1, v4}, Lo/flatMapClassifierNamesOrNull;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_a

    .line 489
    sget p1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr p1, v0

    .line 532
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    return v3

    :catchall_0
    move-exception p1

    move-object v4, v1

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v4, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v3, v1

    .line 528
    :goto_1
    :try_start_6
    invoke-virtual {p0, v3, p1}, Lo/getKindMask;->write(Ljava/lang/Exception;Lo/flatMapClassifierNamesOrNull;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_b

    .line 534
    sget p1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr p1, v0

    .line 532
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    return v2

    :goto_2
    if-eqz v4, :cond_d

    .line 534
    sget v1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const/16 v0, 0x3a

    div-int/2addr v0, v2

    goto :goto_3

    .line 532
    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 534
    :cond_d
    :goto_3
    throw p1
.end method

.method private MediaBrowserCompatMediaItem(Lo/flatMapClassifierNamesOrNull;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x2

    .line 383
    rem-int v0, v3, v3

    .line 372
    sget v0, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v0, v3

    .line 337
    const-string v0, "cursorId"

    invoke-interface {v2, v0}, Lo/flatMapClassifierNamesOrNull;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 338
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "cancel"

    invoke-interface {v2, v7}, Lo/flatMapClassifierNamesOrNull;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 339
    iget v7, v1, Lo/getKindMask;->write:I

    if-lt v7, v3, :cond_0

    .line 340
    invoke-virtual/range {p0 .. p0}, Lo/getKindMask;->a()Ljava/lang/String;

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 364
    sget v0, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v0, v3

    .line 343
    invoke-direct {v1, v5}, Lo/getKindMask;->read(I)V

    .line 344
    invoke-interface {v2, v8}, Lo/flatMapClassifierNamesOrNull;->a(Ljava/lang/Object;)V

    return v7

    .line 347
    :cond_1
    iget-object v6, v1, Lo/getKindMask;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/GivenFunctionsMemberScopecreateFakeOverrides4;

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    .line 372
    sget v5, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v5, v3

    .line 353
    :try_start_0
    iget-object v5, v6, Lo/GivenFunctionsMemberScopecreateFakeOverrides4;->RemoteActionCompatParcelizer:Landroid/database/Cursor;

    .line 355
    iget v10, v6, Lo/GivenFunctionsMemberScopecreateFakeOverrides4;->invoke:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lo/getKindMask;->write(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v10

    .line 358
    invoke-interface {v5}, Landroid/database/Cursor;->isLast()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    .line 383
    sget v5, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v5, v3

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v9

    :goto_0
    if-eqz v5, :cond_4

    .line 380
    sget v11, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v11, v3

    if-eqz v11, :cond_3

    .line 362
    :try_start_1
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v2, v10}, Lo/flatMapClassifierNamesOrNull;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_5

    if-eqz v6, :cond_5

    .line 380
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v10

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v14

    const v15, 0x3606312e    # 1.9996182E-6f

    const v12, -0x36063129

    invoke-static/range {v10 .. v16}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v7

    .line 351
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Cursor "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move v5, v9

    .line 369
    :goto_2
    :try_start_3
    invoke-virtual {v1, v0, v2}, Lo/getKindMask;->write(Ljava/lang/Exception;Lo/flatMapClassifierNamesOrNull;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_8

    .line 383
    sget v0, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 372
    :try_start_4
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v10

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v14

    const v15, 0x3606312e    # 1.9996182E-6f

    const v12, -0x36063129

    invoke-static/range {v10 .. v16}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v8

    goto :goto_3

    :cond_7
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v18

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v20

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v17

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v21

    const v22, 0x3606312e    # 1.9996182E-6f

    const v19, -0x36063129

    invoke-static/range {v17 .. v23}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 364
    :cond_8
    sget v0, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v0, v3

    :goto_3
    if-nez v5, :cond_a

    if-eqz v6, :cond_a

    .line 372
    sget v0, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_9

    .line 380
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v10

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v14

    const v15, 0x3606312e    # 1.9996182E-6f

    const v12, -0x36063129

    invoke-static/range {v10 .. v16}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v18

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v20

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v17

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v21

    const v22, 0x3606312e    # 1.9996182E-6f

    const v19, -0x36063129

    invoke-static/range {v17 .. v23}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    throw v8

    :cond_a
    :goto_4
    return v9

    :catchall_1
    move-exception v0

    move v9, v5

    :goto_5
    if-nez v9, :cond_b

    if-eqz v6, :cond_b

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v10

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v14

    const v15, 0x3606312e    # 1.9996182E-6f

    const v12, -0x36063129

    invoke-static/range {v10 .. v16}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_b
    throw v0
.end method

.method private MediaBrowserCompatSearchResultReceiver(Lo/flatMapClassifierNamesOrNull;)Z
    .locals 7

    const/4 v0, 0x2

    .line 576
    rem-int v1, v0, v0

    .line 574
    sget v1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 544
    invoke-direct {p0, p1}, Lo/getKindMask;->MediaMetadataCompat(Lo/flatMapClassifierNamesOrNull;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 576
    sget p1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return v3

    .line 548
    :cond_0
    invoke-interface {p1}, Lo/flatMapClassifierNamesOrNull;->a()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 549
    invoke-interface {p1, v2}, Lo/flatMapClassifierNamesOrNull;->a(Ljava/lang/Object;)V

    return v4

    .line 554
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lo/getKindMask;->AudioAttributesImplApi26Parcelizer()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 556
    const-string v5, "SELECT changes()"

    invoke-virtual {v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_6

    .line 574
    sget v5, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    .line 557
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v5, :cond_6

    .line 576
    sget v5, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    .line 557
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 558
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 559
    iget v5, p0, Lo/getKindMask;->write:I

    if-lez v5, :cond_2

    .line 560
    invoke-virtual {p0}, Lo/getKindMask;->a()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 574
    :cond_2
    sget v5, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    div-int/2addr v5, v0

    .line 562
    :cond_3
    :goto_0
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/flatMapClassifierNamesOrNull;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    .line 574
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return v4

    .line 576
    :cond_5
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 565
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/getKindMask;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "fail to read changes for Update/Delete"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Sqflite"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    invoke-interface {p1, v2}, Lo/flatMapClassifierNamesOrNull;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_8

    .line 576
    sget p1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 574
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_8
    :goto_1
    return v4

    :catch_0
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 570
    :goto_2
    :try_start_5
    invoke-virtual {p0, v0, p1}, Lo/getKindMask;->write(Ljava/lang/Exception;Lo/flatMapClassifierNamesOrNull;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_9

    .line 574
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return v3

    :goto_3
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 576
    :cond_a
    throw p1

    .line 544
    :cond_b
    invoke-direct {p0, p1}, Lo/getKindMask;->MediaMetadataCompat(Lo/flatMapClassifierNamesOrNull;)Z

    throw v2
.end method

.method private MediaDescriptionCompat(Lo/flatMapClassifierNamesOrNull;)Z
    .locals 3

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    sget v1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 471
    invoke-direct {p0, p1}, Lo/getKindMask;->MediaMetadataCompat(Lo/flatMapClassifierNamesOrNull;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 474
    sget p1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lo/flatMapClassifierNamesOrNull;->a(Ljava/lang/Object;)V

    sget p1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr p1, v0

    return v2
.end method

.method private MediaMetadataCompat(Lo/flatMapClassifierNamesOrNull;)Z
    .locals 6

    const/4 v0, 0x2

    .line 429
    rem-int v1, v0, v0

    .line 419
    invoke-interface {p1}, Lo/flatMapClassifierNamesOrNull;->read()Lo/accessorMemberScopeCompanionlambda0;

    move-result-object v1

    .line 420
    iget v2, p0, Lo/getKindMask;->write:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 423
    sget v2, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v4, v2, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v4, v0

    add-int/lit8 v4, v2, 0x61

    .line 429
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 421
    invoke-virtual {p0}, Lo/getKindMask;->a()Ljava/lang/String;

    const/16 v0, 0x2b

    .line 423
    div-int/2addr v0, v3

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {p0}, Lo/getKindMask;->a()Ljava/lang/String;

    .line 423
    :cond_1
    :goto_0
    invoke-interface {p1}, Lo/flatMapClassifierNamesOrNull;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    .line 425
    :try_start_0
    invoke-direct {p0}, Lo/getKindMask;->AudioAttributesImplApi26Parcelizer()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v1}, Lo/accessorMemberScopeCompanionlambda0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/accessorMemberScopeCompanionlambda0;->RemoteActionCompatParcelizer()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-direct {p0, v0}, Lo/getKindMask;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {p0, v0, p1}, Lo/getKindMask;->write(Ljava/lang/Exception;Lo/flatMapClassifierNamesOrNull;)V

    return v3
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 2

    const/4 p2, 0x2

    .line 98
    rem-int v0, p2, p2

    sget v0, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    sget p1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0x43

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, -0x36114681

    mul-int/2addr v0, p5

    const/high16 v1, 0x40160000    # 2.34375f

    add-int/2addr v0, v1

    const v1, -0x54b95cbe

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    or-int v1, p2, p1

    not-int v1, v1

    or-int/2addr v1, p5

    const v2, -0x5f8d5cbf

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int p1, p1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p5

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    not-int v2, p5

    or-int/2addr v2, p2

    const v3, 0x5f8d5cbf

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const/high16 v3, 0xad40000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x2e840000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0xac80000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p5, p2

    add-int/2addr v3, p3

    const v4, 0x1a455cbd

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const v4, -0x25d0ed2a

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x15160000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x352ded0d

    mul-int/2addr p5, v4

    const v4, 0x63e86bcd

    add-int/2addr p5, v4

    const v4, 0x352de4a6

    mul-int/2addr p2, v4

    add-int/2addr p5, p2

    mul-int/lit16 v1, v1, -0x2cd

    add-int/2addr p5, v1

    mul-int/lit16 p1, p1, -0x2cd

    add-int/2addr p5, p1

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr p5, v2

    const p1, 0x352de773

    mul-int/2addr p3, p1

    add-int/2addr p5, p3

    const p1, -0x2defcc19

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, 0x1ac29022

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x52e20000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, -0x3e260000    # -27.25f

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p6}, Lo/getKindMask;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p6}, Lo/getKindMask;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p6}, Lo/getKindMask;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    aget-object p0, p6, p0

    check-cast p0, Lo/accessorMemberScopeCompanionlambda0;

    const/4 p1, 0x1

    aget-object p1, p6, p1

    check-cast p1, Landroid/database/sqlite/SQLiteCursorDriver;

    const/4 p2, 0x2

    aget-object p3, p6, p2

    check-cast p3, Ljava/lang/String;

    const/4 p4, 0x3

    aget-object p4, p6, p4

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 14294
    rem-int p5, p2, p2

    .line 14293
    invoke-virtual {p0, p4}, Lo/accessorMemberScopeCompanionlambda0;->a(Landroid/database/sqlite/SQLiteProgram;)V

    .line 14294
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p0, p1, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    sget p1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :pswitch_3
    invoke-static {p6}, Lo/getKindMask;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p6}, Lo/getKindMask;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p6}, Lo/getKindMask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getKindMask;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/flatMapClassifierNamesOrNull;

    const/4 v2, 0x2

    .line 539
    rem-int v3, v2, v2

    sget v3, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v3, v2

    invoke-direct {v1, p0}, Lo/getKindMask;->MediaBrowserCompatSearchResultReceiver(Lo/flatMapClassifierNamesOrNull;)Z

    if-nez v3, :cond_0

    const/16 p0, 0x16

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    .line 661
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget p1, p0, Lo/getKindMask;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getKindMask;->MediaBrowserCompatSearchResultReceiver:I

    goto :goto_0

    .line 663
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 664
    iget p1, p0, Lo/getKindMask;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/getKindMask;->MediaBrowserCompatSearchResultReceiver:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getKindMask;)V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    const v5, -0x21df69fd

    const v2, 0x21df6a03

    invoke-static/range {v0 .. v6}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v1, v0

    const-string v2, "com.tekartik.sqflite.wal_enabled"

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v2, v1}, Lo/getKindMask;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    sget v1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    const/4 p2, 0x2

    .line 118
    rem-int v0, p2, p2

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 107
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    .line 118
    sget v2, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v2, p2

    .line 108
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v2, 0x80

    .line 1000
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v2

    .line 2000
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    .line 110
    invoke-static {p0, v1, v2}, Lo/getKindMask;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    sget v1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v1, p2

    .line 112
    :goto_0
    :try_start_2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_1

    .line 118
    sget p0, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr p0, p2

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v1, 0x0

    aget-object v0, p0, v1

    move-object v2, v0

    check-cast v2, Lo/getKindMask;

    const/4 v0, 0x1

    aget-object v3, p0, v0

    check-cast v3, Lo/flatMapClassifierNamesOrNull;

    const/4 v4, 0x2

    .line 328
    rem-int v5, v4, v4

    .line 277
    const-string v5, "cursorPageSize"

    invoke-interface {v3, v5}, Lo/flatMapClassifierNamesOrNull;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 280
    invoke-interface {v3}, Lo/flatMapClassifierNamesOrNull;->read()Lo/accessorMemberScopeCompanionlambda0;

    move-result-object v6

    .line 285
    iget v7, v2, Lo/getKindMask;->write:I

    if-lez v7, :cond_1

    .line 328
    sget v7, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {v2}, Lo/getKindMask;->a()Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 291
    :try_start_0
    invoke-direct {v2}, Lo/getKindMask;->AudioAttributesCompatParcelizer()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v9, Lo/getTYPE_ALIASES_MASK;

    invoke-direct {v9, v6}, Lo/getTYPE_ALIASES_MASK;-><init>(Lo/accessorMemberScopeCompanionlambda0;)V

    .line 295
    invoke-virtual {v6}, Lo/accessorMemberScopeCompanionlambda0;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lo/DescriptorKindFilterCompanion;->write:[Ljava/lang/String;

    .line 291
    invoke-virtual {v8, v9, v6, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 297
    :try_start_1
    invoke-static {v6, v5}, Lo/getKindMask;->write(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v8

    if-eqz v5, :cond_2

    .line 300
    invoke-interface {v6}, Landroid/database/Cursor;->isLast()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v9

    if-nez v9, :cond_2

    .line 305
    iget v9, v2, Lo/getKindMask;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v9, v0

    iput v9, v2, Lo/getKindMask;->MediaBrowserCompatItemReceiver:I

    .line 306
    const-string v10, "cursorId"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v10, Lo/GivenFunctionsMemberScopecreateFakeOverrides4;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v10, v9, v5, v6}, Lo/GivenFunctionsMemberScopecreateFakeOverrides4;-><init>(IILandroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    :try_start_2
    iget-object v5, v2, Lo/getKindMask;->a:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v10, v7

    .line 310
    :goto_1
    :try_start_3
    invoke-interface {v3, v8}, Lo/flatMapClassifierNamesOrNull;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v10, :cond_3

    if-eqz v6, :cond_3

    .line 328
    sget v1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v1, v4

    .line 325
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 328
    sget v1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v1, v4

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v10, v7

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v10, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v7

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v6, v7

    move-object v10, v6

    .line 315
    :goto_2
    :try_start_4
    invoke-virtual {v2, v0, v3}, Lo/getKindMask;->write(Ljava/lang/Exception;Lo/flatMapClassifierNamesOrNull;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v10, :cond_4

    .line 328
    sget v0, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v0, v4

    .line 318
    :try_start_5
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v12

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v14

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v15

    const v16, 0x3606312e    # 1.9996182E-6f

    const v13, -0x36063129

    invoke-static/range {v11 .. v17}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    if-nez v10, :cond_6

    .line 328
    sget v0, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_5

    if-eqz v6, :cond_6

    .line 325
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 328
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 325
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    :goto_4
    move-object v7, v6

    move-object v6, v7

    :goto_5
    move-object v7, v10

    :goto_6
    if-nez v7, :cond_7

    .line 328
    sget v1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v1, v4

    if-eqz v6, :cond_7

    .line 325
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 328
    :cond_7
    throw v0
.end method

.method static a(Ljava/lang/String;)V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    const v5, 0x12d66221

    const v2, -0x12d66221

    invoke-static/range {v0 .. v6}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/getKindMask;->MediaDescriptionCompat:[C

    const/16 v10, 0x30

    const-string v11, ""

    if-eqz v9, :cond_3

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    aget-char v16, v9, v15

    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0x16

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    const v19, 0xa448

    add-int v0, v16, v19

    int-to-char v0, v0

    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x66a

    const v21, -0x194e5206

    const/16 v22, 0x0

    int-to-byte v10, v2

    sget-object v2, Lo/getKindMask;->$$a:[B

    array-length v2, v2

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x4

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/getKindMask;->$$c(ISB)Ljava/lang/String;

    move-result-object v23

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v19, v0

    move/from16 v20, v12

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/16 v10, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 182
    :cond_1
    sget v0, Lo/getKindMask;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getKindMask;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    div-int v7, v0, v0

    :cond_2
    move-object v9, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_d

    .line 220
    sget v2, Lo/getKindMask;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getKindMask;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_4

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_c

    sget v4, Lo/getKindMask;->$10:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getKindMask;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const-wide/16 v9, 0x0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_8

    .line 180
    sget v4, Lo/getKindMask;->$10:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getKindMask;->$11:I

    rem-int/lit8 v4, v4, 0x2

    const v7, -0x34f4c0ec    # -9125652.0f

    if-nez v4, :cond_6

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    const/4 v1, 0x2

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v0, v6, v9

    rsub-int/lit8 v12, v0, 0xd

    const/16 v13, 0x30

    invoke-static {v11, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v3, 0x86b7

    sub-int/2addr v3, v0

    int-to-char v13, v3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v14, v0, 0x5c0

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    int-to-byte v0, v1

    add-int/lit8 v1, v0, 0x3

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x3

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lo/getKindMask;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v2, v4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_6
    const/16 v13, 0x30

    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v14, 0x2

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x1

    aput-object v3, v15, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v15, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v16, v3, 0xc

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const v7, 0x86b8

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x5be

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    invoke-static {v14, v12, v13}, Lo/getKindMask;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v4

    goto :goto_2

    .line 184
    :cond_8
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v13, v7

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v14, v3, 0x19

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const v12, 0xa02b

    sub-int/2addr v12, v3

    int-to-char v15, v12

    const/4 v3, 0x0

    invoke-static {v7, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v3, v12, v3

    add-int/lit16 v3, v3, 0x827

    const v17, -0x2fa0b5c6

    const/16 v18, 0x0

    int-to-byte v12, v7

    add-int/lit8 v7, v12, 0x5

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    invoke-static {v12, v7, v9}, Lo/getKindMask;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    move/from16 v16, v3

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v4

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v12, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v9

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v13, v7

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v14, v7, 0x7db

    const/16 v16, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v9, v10, v15}, Lo/getKindMask;->$$c(ISB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v7

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v7, v15, v10

    move-object v10, v15

    const v7, -0x78ee40db

    move v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v8, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    goto :goto_6

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getKindMask;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/GivenFunctionsMemberScopecreateFakeOverrides4;

    const/4 v3, 0x2

    .line 393
    rem-int v4, v3, v3

    const/4 v4, 0x0

    .line 388
    :try_start_0
    iget v5, p0, Lo/GivenFunctionsMemberScopecreateFakeOverrides4;->write:I

    .line 389
    iget v6, v1, Lo/getKindMask;->write:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v6, v3, :cond_0

    .line 393
    sget v6, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v6, v3

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    xor-int/2addr v2, v6

    if-eqz v2, :cond_1

    goto :goto_1

    .line 390
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lo/getKindMask;->a()Ljava/lang/String;

    .line 392
    :goto_1
    iget-object v1, v1, Lo/getKindMask;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object p0, p0, Lo/GivenFunctionsMemberScopecreateFakeOverrides4;->RemoteActionCompatParcelizer:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_2

    const/16 p0, 0x5d

    div-int/2addr p0, v0

    :catch_0
    :cond_2
    return-object v4
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 125
    rem-int v2, v1, v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    sget p0, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x63

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private read(I)V
    .locals 8

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    sget v1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 400
    iget-object v1, p0, Lo/getKindMask;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GivenFunctionsMemberScopecreateFakeOverrides4;

    if-eqz p1, :cond_0

    .line 402
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    const v6, 0x3606312e    # 1.9996182E-6f

    const v3, -0x36063129

    invoke-static/range {v1 .. v7}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget p1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private read(Lo/GivenFunctionsMemberScopecreateFakeOverrides4;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    const v5, 0x3606312e    # 1.9996182E-6f

    const v2, -0x36063129

    invoke-static/range {v0 .. v6}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static read(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v1, v0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic write(Lo/accessorMemberScopeCompanionlambda0;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 7

    .line 65350
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    const v5, 0x3efe1fb3

    const v2, -0x3efe1faf

    invoke-static/range {v0 .. v6}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getKindMask;

    monitor-enter p0

    .line 657
    :try_start_0
    iget v1, p0, Lo/getKindMask;->MediaBrowserCompatSearchResultReceiver:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static write(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 215
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v5, v0

    if-nez v3, :cond_1

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    .line 221
    const-string v5, "columns"

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v5, "rows"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget v5, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/lit8 v5, v5, 0x2

    move v7, v3

    move-object v3, v1

    move v1, v7

    .line 224
    :cond_1
    invoke-static {p0, v1}, Lo/MemberScopeKt;->read(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 215
    sget v5, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 228
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lt v5, v6, :cond_0

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    throw v2

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 235
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_4
    return-object v3
.end method

.method private write(Lo/flatMapClassifierNamesOrNull;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    .line 253
    invoke-interface {p1}, Lo/flatMapClassifierNamesOrNull;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Integer;

    move-result-object v1

    .line 254
    iget-object v2, p0, Lo/getKindMask;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 267
    sget p1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 256
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    throw v3

    :cond_1
    if-eqz v1, :cond_5

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 258
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 260
    iget-object p1, p0, Lo/getKindMask;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    if-nez p1, :cond_4

    .line 267
    sget p1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 260
    iget-object p1, p0, Lo/getKindMask;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 261
    iget-object p1, p0, Lo/getKindMask;->invoke:Lo/accessorGivenFunctionsMemberScopelambda0;

    new-instance p2, Lo/getPACKAGES_MASK;

    invoke-direct {p2, p0}, Lo/getPACKAGES_MASK;-><init>(Lo/getKindMask;)V

    invoke-interface {p1, p0, p2}, Lo/accessorGivenFunctionsMemberScopelambda0;->RemoteActionCompatParcelizer(Lo/getKindMask;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 267
    :cond_3
    iget-object p1, p0, Lo/getKindMask;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    :goto_0
    return-void

    .line 266
    :cond_5
    new-instance v0, Lo/StaticScopeForKotlinEnum;

    invoke-direct {v0, p1, p2}, Lo/StaticScopeForKotlinEnum;-><init>(Lo/flatMapClassifierNamesOrNull;Ljava/lang/Runnable;)V

    .line 267
    iget-object p1, p0, Lo/getKindMask;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final synthetic AudioAttributesCompatParcelizer(Lo/flatMapClassifierNamesOrNull;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    const v5, 0x3f41612d

    const v2, -0x3f41612a

    invoke-static/range {v0 .. v6}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(Lo/flatMapClassifierNamesOrNull;)V
    .locals 2

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    new-instance v1, Lo/getNON_SINGLETON_CLASSIFIERS_MASK;

    invoke-direct {v1, p0, p1}, Lo/getNON_SINGLETON_CLASSIFIERS_MASK;-><init>(Lo/getKindMask;Lo/flatMapClassifierNamesOrNull;)V

    invoke-direct {p0, p1, v1}, Lo/getKindMask;->write(Lo/flatMapClassifierNamesOrNull;Ljava/lang/Runnable;)V

    sget p1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer(Lo/flatMapClassifierNamesOrNull;)V
    .locals 2

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    new-instance v1, Lo/getALL_KINDS_MASK;

    invoke-direct {v1, p0, p1}, Lo/getALL_KINDS_MASK;-><init>(Lo/getKindMask;Lo/flatMapClassifierNamesOrNull;)V

    invoke-direct {p0, p1, v1}, Lo/getKindMask;->write(Lo/flatMapClassifierNamesOrNull;Ljava/lang/Runnable;)V

    sget p1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method final synthetic AudioAttributesImplBaseParcelizer(Lo/flatMapClassifierNamesOrNull;)V
    .locals 3

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    sget v1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getKindMask;->MediaBrowserCompatMediaItem(Lo/flatMapClassifierNamesOrNull;)Z

    if-eqz v1, :cond_0

    sget p1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final IconCompatParcelizer(Lo/flatMapClassifierNamesOrNull;)V
    .locals 2

    const/4 v0, 0x2

    .line 332
    rem-int v1, v0, v0

    new-instance v1, Lo/restrictedToKindsOrNull;

    invoke-direct {v1, p0, p1}, Lo/restrictedToKindsOrNull;-><init>(Lo/getKindMask;Lo/flatMapClassifierNamesOrNull;)V

    invoke-direct {p0, p1, v1}, Lo/getKindMask;->write(Lo/flatMapClassifierNamesOrNull;Ljava/lang/Runnable;)V

    sget p1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    .line 144
    sget-object v1, Lo/getKindMask;->IconCompatParcelizer:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 145
    iget-object v1, p0, Lo/getKindMask;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-static {v1}, Lo/getKindMask;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lo/getKindMask;->IconCompatParcelizer:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    sget v1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v2, v1, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 147
    iget v2, p0, Lo/getKindMask;->write:I

    if-lt v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x41

    .line 157
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 148
    invoke-virtual {p0}, Lo/getKindMask;->a()Ljava/lang/String;

    .line 152
    :cond_0
    sget-object v0, Lo/getKindMask;->IconCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    const/high16 v0, 0x30000000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000000

    .line 157
    :goto_0
    iget-object v1, p0, Lo/getKindMask;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lo/getKindMask;->AudioAttributesImplApi21Parcelizer:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 652
    rem-int v3, v2, v2

    .line 580
    new-instance v3, Lo/ResolutionScopeDefaultImpls;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v1}, Lo/ResolutionScopeDefaultImpls;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 582
    invoke-virtual {v3}, Lo/MemberScopeCompanionLambda0;->a()Z

    move-result v4

    .line 583
    invoke-virtual {v3}, Lo/MemberScopeCompanionLambda0;->RemoteActionCompatParcelizer()Z

    move-result v5

    .line 585
    const-string v6, "operations"

    .line 11026
    iget-object v3, v3, Lo/ResolutionScopeDefaultImpls;->invoke:Lio/flutter/plugin/common/MethodCall;

    invoke-virtual {v3, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 585
    check-cast v3, Ljava/util/List;

    .line 586
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 589
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 591
    new-instance v9, Lo/MemberScopeImpl;

    invoke-direct {v9, v7, v4}, Lo/MemberScopeImpl;-><init>(Ljava/util/Map;Z)V

    .line 592
    invoke-virtual {v9}, Lo/MemberScopeImpl;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 593
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const/4 v12, 0x3

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v10, "query"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 652
    sget v10, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move v11, v12

    goto :goto_3

    :sswitch_1
    const/16 v10, 0x83

    .line 593
    filled-new-array {v14, v13, v10, v2}, [I

    move-result-object v10

    new-array v13, v13, [B

    fill-array-data v13, :array_0

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v15, v10, v13, v11}, Lo/getKindMask;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v11, v14

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 652
    sget v10, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_1

    :goto_1
    const/4 v11, 0x5

    goto :goto_3

    :cond_1
    move v11, v2

    goto :goto_3

    .line 593
    :sswitch_2
    const-string v10, "insert"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v11, v15

    goto :goto_3

    :sswitch_3
    const/4 v10, 0x7

    filled-new-array {v13, v10, v14, v14}, [I

    move-result-object v11

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v14, v11, v10, v13}, Lo/getKindMask;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v13, v14

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v11, v14

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v11, -0x1

    :goto_3
    if-eqz v11, :cond_c

    if-eq v11, v15, :cond_9

    if-eq v11, v2, :cond_6

    if-eq v11, v12, :cond_3

    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Batch method \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bad_param"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 619
    :cond_3
    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v10

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v14

    const v15, 0x14e36ccb

    const v12, -0x14e36cca

    invoke-static/range {v10 .. v16}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 621
    invoke-virtual {v9, v6}, Lo/MemberScopeImpl;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 623
    invoke-virtual {v9, v6}, Lo/MemberScopeImpl;->invoke(Ljava/util/List;)V

    .line 652
    sget v7, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v7, v2

    goto/16 :goto_0

    .line 626
    :cond_5
    invoke-virtual {v9, v1}, Lo/MemberScopeImpl;->invoke(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 631
    :cond_6
    invoke-direct {v0, v9}, Lo/getKindMask;->MediaBrowserCompatSearchResultReceiver(Lo/flatMapClassifierNamesOrNull;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 652
    sget v7, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v7, v2

    .line 633
    invoke-virtual {v9, v6}, Lo/MemberScopeImpl;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v5, :cond_8

    .line 635
    invoke-virtual {v9, v6}, Lo/MemberScopeImpl;->invoke(Ljava/util/List;)V

    goto/16 :goto_0

    .line 638
    :cond_8
    invoke-virtual {v9, v1}, Lo/MemberScopeImpl;->invoke(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 607
    :cond_9
    invoke-direct {v0, v9}, Lo/getKindMask;->MediaBrowserCompatItemReceiver(Lo/flatMapClassifierNamesOrNull;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 609
    invoke-virtual {v9, v6}, Lo/MemberScopeImpl;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v5, :cond_b

    .line 652
    sget v7, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v7, v2

    .line 611
    invoke-virtual {v9, v6}, Lo/MemberScopeImpl;->invoke(Ljava/util/List;)V

    goto/16 :goto_0

    .line 614
    :cond_b
    invoke-virtual {v9, v1}, Lo/MemberScopeImpl;->invoke(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 595
    :cond_c
    invoke-direct {v0, v9}, Lo/getKindMask;->MediaDescriptionCompat(Lo/flatMapClassifierNamesOrNull;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 652
    sget v7, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v7, v2

    .line 597
    invoke-virtual {v9, v6}, Lo/MemberScopeImpl;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_d
    xor-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_e

    .line 602
    invoke-virtual {v9, v1}, Lo/MemberScopeImpl;->invoke(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 599
    :cond_e
    invoke-virtual {v9, v6}, Lo/MemberScopeImpl;->invoke(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_f
    if-eqz v4, :cond_11

    .line 652
    sget v3, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_10

    .line 650
    invoke-interface {v1, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :cond_10
    invoke-interface {v1, v8}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    throw v8

    .line 652
    :cond_11
    invoke-interface {v1, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    sget v1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_12

    return-void

    :cond_12
    throw v8

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_3
        -0x468f3d47 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method final synthetic RemoteActionCompatParcelizer(Lo/flatMapClassifierNamesOrNull;)V
    .locals 9

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v2

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    const v7, 0x14e36ccb

    const v4, -0x14e36cca

    invoke-static/range {v2 .. v8}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/getKindMask;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0xc

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method final synthetic a(Lo/flatMapClassifierNamesOrNull;)V
    .locals 6

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    .line 442
    invoke-interface {p1}, Lo/flatMapClassifierNamesOrNull;->invoke()Ljava/lang/Boolean;

    move-result-object v1

    .line 444
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lo/flatMapClassifierNamesOrNull;->AudioAttributesImplApi26Parcelizer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 464
    sget v2, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_1

    .line 446
    iget v4, p0, Lo/getKindMask;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v4, v3

    iput v4, p0, Lo/getKindMask;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lo/getKindMask;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    .line 448
    :cond_1
    invoke-direct {p0, p1}, Lo/getKindMask;->MediaMetadataCompat(Lo/flatMapClassifierNamesOrNull;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 464
    sget p1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 451
    :cond_2
    iput-object v5, p0, Lo/getKindMask;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    :goto_1
    return-void

    :cond_3
    if-eqz v2, :cond_5

    .line 456
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 457
    const-string v2, "transactionId"

    iget-object v3, p0, Lo/getKindMask;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-interface {p1, v1}, Lo/flatMapClassifierNamesOrNull;->a(Ljava/lang/Object;)V

    .line 464
    sget p1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return-void

    :cond_4
    throw v5

    .line 460
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 462
    iput-object v5, p0, Lo/getKindMask;->MediaBrowserCompatMediaItem:Ljava/lang/Integer;

    .line 464
    :cond_6
    invoke-interface {p1, v5}, Lo/flatMapClassifierNamesOrNull;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 176
    iget-object v1, p0, Lo/getKindMask;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 181
    sget v1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 177
    iget v2, p0, Lo/getKindMask;->write:I

    if-lez v2, :cond_1

    add-int/lit8 v1, v1, 0x47

    .line 181
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 178
    invoke-virtual {p0}, Lo/getKindMask;->a()Ljava/lang/String;

    iget-object v0, p0, Lo/getKindMask;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/getKindMask;->a()Ljava/lang/String;

    iget-object v0, p0, Lo/getKindMask;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    const/4 v0, 0x0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getKindMask;->AudioAttributesImplApi21Parcelizer:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public final invoke(Lo/flatMapClassifierNamesOrNull;)V
    .locals 2

    const/4 v0, 0x2

    .line 479
    rem-int v1, v0, v0

    new-instance v1, Lo/getCLASSIFIERS_MASK;

    invoke-direct {v1, p0, p1}, Lo/getCLASSIFIERS_MASK;-><init>(Lo/getKindMask;Lo/flatMapClassifierNamesOrNull;)V

    invoke-direct {p0, p1, v1}, Lo/getKindMask;->write(Lo/flatMapClassifierNamesOrNull;Ljava/lang/Runnable;)V

    sget p1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final synthetic read(Lo/flatMapClassifierNamesOrNull;)V
    .locals 3

    const/4 v0, 0x2

    .line 479
    rem-int v1, v0, v0

    sget v1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getKindMask;->MediaBrowserCompatItemReceiver(Lo/flatMapClassifierNamesOrNull;)Z

    if-nez v1, :cond_0

    sget p1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final read()Z
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v4

    const v5, -0x18a47951

    const v2, 0x18a47953

    invoke-static/range {v0 .. v6}, Lo/getKindMask;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final write()V
    .locals 5

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getKindMask;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    new-instance v2, Lo/getKindMask$2;

    invoke-direct {v2, p0}, Lo/getKindMask$2;-><init>(Lo/getKindMask;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lo/getKindMask;->AudioAttributesImplApi21Parcelizer:Landroid/database/sqlite/SQLiteDatabase;

    sget v1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method final write(Ljava/lang/Exception;Lo/flatMapClassifierNamesOrNull;)V
    .locals 4

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    .line 407
    instance-of v1, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    const-string v2, "sqlite_error"

    if-eqz v1, :cond_0

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open_failed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/getKindMask;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, v2, p1, v0}, Lo/flatMapClassifierNamesOrNull;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 410
    :cond_0
    instance-of v1, p1, Landroid/database/SQLException;

    if-eqz v1, :cond_1

    .line 414
    sget v1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 411
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lo/getContributedDescriptorsdefault;->a(Lo/flatMapClassifierNamesOrNull;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, v2, p1, v1}, Lo/flatMapClassifierNamesOrNull;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    sget p1, Lo/getKindMask;->RatingCompat:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getKindMask;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lo/getContributedDescriptorsdefault;->a(Lo/flatMapClassifierNamesOrNull;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v2, p1, v0}, Lo/flatMapClassifierNamesOrNull;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Lo/flatMapClassifierNamesOrNull;)V
    .locals 2

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    new-instance v1, Lo/getFUNCTIONS_MASK;

    invoke-direct {v1, p0, p1}, Lo/getFUNCTIONS_MASK;-><init>(Lo/getKindMask;Lo/flatMapClassifierNamesOrNull;)V

    invoke-direct {p0, p1, v1}, Lo/getKindMask;->write(Lo/flatMapClassifierNamesOrNull;Ljava/lang/Runnable;)V

    sget p1, Lo/getKindMask;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getKindMask;->RatingCompat:I

    rem-int/2addr p1, v0

    return-void
.end method
